autowatch   = 1;
outlets     = 2;

var device_db_file_     = jsarguments.length > 0 ? jsarguments[1] : "";
var grid_db_file_       = jsarguments.length > 1 ? jsarguments[2] : "";
var ctrl_db_file_       = jsarguments.length > 2 ? jsarguments[3] : "";
var view_db_file_       = jsarguments.length > 3 ? jsarguments[4] : "";
var mapping_db_file_    = jsarguments.length > 4 ? jsarguments[5] : "";

var device_db_          = require(device_db_file_);
var grid_db_            = require(grid_db_file_)
var ctrl_db_            = require (ctrl_db_file_);
var view_db_            = require (view_db_file_);
var mapping_db_         = require (mapping_db_file_);

var BRIGHT  = "bright";
var CC      = "cc"
var NONE    = "none";
var NOTE    = "note";
var NO_FILE = "NONE";
var STATIC  = "static";

var connected_ = false;

// ------------------------------------------------------------------------------


function init_and_connect
(
    device_file_path,
    grid_file_path,
    mapping_file_path,
    device_dict_name, 
    grid_dict_name, 
    ctrl_dict_name, 
    view_dict_name, 
    mapping_dict_name
)
{
    init
    (
        device_file_path,
        grid_file_path,
        mapping_file_path,
        device_dict_name, 
        grid_dict_name, 
        ctrl_dict_name, 
        view_dict_name, 
        mapping_dict_name
    );
    connect();
    refresh();
}


function connect()
{
    var connect_code = device_db_.connect_code();
    if (connect_code)
    {
        var connect_msg = "midi " + connect_code;
        //post (connect_msg);
        outlet(1, connect_msg);
    }
    connected_ = true;
}


function disconnect()
{
    if (!connected_)
        return;

    clear_all_leds_();
    var disconnect_code = device_db_.disconnect_code();
    if (disconnect_code)
    {
        var disconnect_msg = "midi " + disconnect_code;
        //post (disconnect_msg);
        connected_ = false;
        outlet(1, disconnect_msg);
        outlet(1, "port none");
    }   
}


function init
(
    device_file_path,
    grid_file_path,
    mapping_file_path,
    device_dict_name, 
    grid_dict_name, 
    ctrl_dict_name, 
    view_dict_name, 
    mapping_dict_name
)
{
    // post ("device file path     =", "\"" + device_file_path + "\"",   "\n");
    // post ("grid file path       =", "\"" + grid_file_path + "\"","\n");
    // post ("mapping file path    =", "\"" + mapping_file_path + "\"","\n");
    
    ctrl_db_.set_dict(ctrl_dict_name);
    view_db_.set_dict(view_dict_name);

    device_db_.set_dict(device_dict_name);
    if (device_file_path)
    {
        device_db_.import_json(device_file_path);
    }
    else
    {
        post_error_file_load_(device_file_path);
        return;
    }

    device_name_ = device_db_.name();
    view_db_.set_midi_count (device_db_.midi_count());
    view_db_.set_cc_count   (device_db_.cc_count());    

    grid_db_.set_dict(grid_dict_name);
    load_grid_(grid_file_path);

    mapping_db_.set_dict(mapping_dict_name);
    load_mapping_(mapping_file_path);
    
    refresh();
}


function clear_mapping()
{
    //post ("clearing mapping\n");
    mapping_db_.clear();
    refresh();
}


function save_mapping(file_path)
{
    mapping_db_.export_json(file_path);
}


function load_mapping(file_path)
{
    load_mapping_(file_path);
    refresh();
}


function add_parameter(param, message_type, message_value, hue)
{
    mapping_db_.add_parameter(param, message_type, message_value, hue);
    refresh();
}


function remove_parameter(param)
{
    if (!mapping_db_.contains(param))
    {
        //post (param, "is not in mapping dict.\n");
        return;
    }
    //remove_parameter_from_control_and_view_(mapping_db_, param);
    mapping_db_.remove_parameter(param);
    refresh();
}




function refresh()
{
    // CLEAR CTRL & VIEW DICTS
    ctrl_db_.clear();
    view_db_.clear();

    // CLEAR LEDS
    clear_all_leds_();

    // RELOAD CTRL & VIEW DICTS
    view_db_.set_chapter_cell_count (grid_db_.chapter_count());
    view_db_.set_bar_cell_count     (grid_db_.bar_count());

    [grid_db_, mapping_db_].forEach
    (
        function (param_db)
        {
            param_db.parameters().forEach(
                function (param)
                {
                    var [msg_type, msg_value] = param_db.message(param).split(" ");
                    //var param_cmd = param_db.command(param);
                    ctrl_db_.add_parameter(/* param_cmd,  */param, msg_type, msg_value);
                    add_parameter_to_view_(param_db, param, msg_type, msg_value);
                }
            )
        }
    )   

    // REILLUMINATE ALL LEDS
    outlet (0, "refresh");
}

// LOCAL -----------------------------------------------------


function load_grid_(file_path)
{
    if (file_path)
    {
        grid_db_.import_json(file_path);
    }
    else
    {
        post_error_file_load_(file_path);
    }
}
load_grid_.local = 1;


function load_mapping_(file_path)
{
    if (file_path && file_path !== NO_FILE)
    {
        mapping_db_.import_json(file_path);
    }
    else
    {
        post_error_file_load_(file_path);
    }
}
load_mapping_.local = 1;


function add_parameter_to_view_(param_db, param, msg_type, msg_value)
{
    param_db.states(param).forEach(
        function (state)
        {
            var color       = param_db.color(param, state);
            var color_code  = color_code_(color);
            view_db_.add_parameter(param, state, msg_type, msg_value, color_code);
        }
    )
    //var param_command = grid_db_.command(param);
}
add_parameter_to_view_.local = 1;


function color_code_(color_data_string)
{
      var data            = color_data_string.split(" ");
      var hue             = data[0];
      var is_none         = (hue === NONE); 
      var value           = is_none? BRIGHT : data[1];
      var behavior        = is_none ? STATIC : data[2];
 
      var color_code      = device_db_.color_code(hue, value);
      var behavior_code   = device_db_.behavior_code(behavior);
 
      color_to_midi_callback_ = device_db_.color_callback();
      return color_to_midi_callback_(color_code, behavior_code).join(" ");
}
color_code_.local = 1;


function post_error_file_load_(file_path)
{
    post ("ERROR:", file_path, "failed to load.\n");
}
post_error_file_load_.local = 1


function clear_all_leds_()
{
    var [velocity, channel] = color_code_(NONE).split(" ");
    for (var i = 0; i < device_db_.cc_count(); i++)
    {
        outlet (1, [CC,i, velocity, channel].join(" "));        
    }
    for (var i = 0; i < device_db_.midi_count(); i++)
        {
            outlet (1, [NOTE, i, velocity, channel].join(" "));        
        }
}
clear_all_leds_.local = 1;





//function add_mapping_parameter_to_control_and_view_(param)
// {
//     var [msg_type, msg_value] = param_db.message(param).split(" ");

//     mapping__db.states(param).forEach
//     (
//         function (state)
//         {
//             var color       = mapping__db.color(param, state);
//             var color_code  = color_code_(color);
//             view_db_.add_parameter(param, state, msg_type, msg_value, color_code);
//         }
//     )
//     var param_command = mapping__db.command(param);
//     ctrl_db_.add_parameter(param_command, param, msg_type, msg_value);

// }
// add_mapping_parameter_to_control_and_view_.local = 1;


// function remove_mapping_parameter_from_control_and_view_(param_db, param)
// {
//     param_db.states(param).forEach(
//         function (state)
//         {
//             view_db_.remove_parameter(param, state);
//         }
//     )
//     var msg = param_db.message(param);
//     ctrl_db_.remove_parameter(msg);
// }
// remove_mapping_parameter_from_control_and_view_.local = 1;



// function add_parameter_to_control_(param_db, param, msg_type, msg_value)
// {
    
    
// }
// add_grid_parameter_to_control_.local = 1;


// function add_mapping_parameter_to_control_(param, msg_type, msg_value)
// {
//     var param_command = mapping_db.command(param);
//     ctrl_db_.add_parameter(param_command, param, msg_type, msg_value);
// }
// add_mapping_parameter_to_control_.local = 1;


// function add_grid_parameter_to_view_(param, msg_type, msg_value)
// {
//     add_parameter_to_view_(grid_db, param, msg_type, msg_value);
// }
// add_grid_parameter_to_view_.local = 1;


// function add_mapping_parameter_to_view_(param, msg_type, msg_value)
// {
//     add_parameter_to_view_(mapping_db, param, msg_type, msg_value);
// }
// add_mapping_parameter_to_view_.local = 1;



// function clear_mapping_()
// {
//     mapping_db_.clear();
//     // mapping_db_.parameters().forEach
//     // (
//     //     function (param)
//     //     {
//     //         remove_mapping_parameter_from_control_and_view_(param);
//     //         mapping_db_.remove_parameter(param);
//     //     }
//     // )
// }
// clear_mapping_.local = 1;




// function save_mapping_(file_path)
// {
//     mapping_db_.export_json(file_path);
// }
// save_mapping_.local = 1;


// function refresh_()
// {

// }

// function add_parameter_(param, message_type, message_value, hue)
// {
    
//     add_mapping_parameter_to_control_and_view_(param);
// }
// add_parameter_.local = 1;


// function remove_parameter_(param)
// {
//     if (!mapping_db_.contains(param))
//         return;
//     remove_parameter_from_control_and_view_(mapping_db_, param);
//     mapping_db_.remove_parameter(param);
// }
// remove_parameter_.local = 1;








// function add_control_parameter_(param_db, param)
// {
//     var message_type    = param_db.message_type (param);
//     var message_value   = param_db.message_value(param);

//     param_db.states(param).forEach(
//         function (state)
//         {
//             var color       = param_db.color(param, state);
//             var color_code  = color_code_(color);
//             view_db_.add_parameter(param, state, message_type, message_value, color_code);
//         }
//     )
//     var param_command = param_db.command(param);
//     ctrl_db_.add_parameter(param_command, param, message_type, message_value);

// }
// add_control_parameter_.local = 1;



// function init_and_load_mapping(
//     //device_data_file, 
//     device_dict_name, 

//     //grid_file_path, 
//     //mapping_file_path, 

//     grid_dict_name, 
//     mapping_dict_name, 
//     ctrl_dict_name,
//     view_dict_name
// )
// {
//     post ("init_and_load_mapping 1\n");
//     init(device_dict_name);
//     post ("init_and_load_mapping 2\n");
//     load_mapping(grid_dict_name, mapping_dict_name, ctrl_dict_name, view_dict_name);
//     post ("init_and_load_mapping 3\n");
// }