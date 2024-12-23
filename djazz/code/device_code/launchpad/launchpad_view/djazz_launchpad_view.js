/*
EXPORTS:

(READ)
GET
GET_DICT

(WRITE)
ADD_PARAMETER
CLEAR
REMOVE_PARAMETER
SET
SET_BAR_CELL_COUNT
SET_CC_COUNT
SET_CHAPTER_CELL_COUNT
SET_DICT
SET_MIDI_COUNT
*/

var dutils = require("db_dictionary_array_utils");

var BAR_CELL_COUNT      = "bar_cell_count";
var CC_COUNT            = "cc_count";
var CHAPTER_CELL_COUNT  = "chapter_cell_count";
var MIDI_COUNT          = "midi_count";
//var GRID_PARAMS_        = ['bar', 'chapter'];
var d_ = new Dict ();


// READ -----------------------------------------------


exports.get = function(key)
{
    return d_.get(key);
}


exports.get_dict = function()
{
    return d_.name;
}


// WRITE ---------------------------------------------

exports.add_parameter = function(
    param, 
    state, 
    msg_type, 
    msg_value, 
    color_code
)
{
    // var g = find_grid_param_in_param_name_(param);
    // var f = g ? add_grid_parameter_ : add_mapping_parameter_;
    // f(param, state, msg_type, msg_value, color_code);

    var key = to_symbol_(param, state);
    var val = to_symbol_(msg_type, msg_value, color_code); 
    d_.set(key, val);
}

// function find_grid_param_in_param_name_(param)
// {
//     var a = param.split(" ");
//     if (a.length > 1)
//     {
//         var k = GRID_PARAMS_.indexOf(a[0]);
//         if (k > -1)
//         {
//             return GRID_PARAMS_[k];
//         }
//     }
//     return null;
// }
// find_grid_param_in_param_name_.local = 1;



// function add_grid_parameter_(param, state, msg_type, msg_value, color_code)
// {
//     function make_grid_parameter_name_(param)
//     {
//         return ["grid_", param,].join("");
//     }
//     var [grid_param, i] = param.split(" ");
//     var key = to_symbol_(make_grid_parameter_name_(grid_param), i, state);
//     var val = to_symbol_(msg_type, msg_value, color_code); 
//     //var val = to_symbol_(make_grid_parameter_name_(grid_param), i);
//     d_.set(key, val);
// }
// add_grid_parameter_.local = 1;



// function add_mapping_parameter_(param, state, msg_type, msg_value, color_code)
// {
//     var key = to_symbol_(param, state);
//     var val = to_symbol_(msg_type, msg_value, color_code);
//     d_.set(key, val);
// }
// add_mapping_parameter_.local = 1;





//make_grid_parameter_name_.local = 1;


exports.clear = function()
{
    d_.clear();
}


exports.remove_parameter = function(param, state)
{
    d_.remove(to_symbol_(param, state));
}

// exports.set = function(key, value)
// {
//     d_.set(key, value);
// }

exports.set_bar_cell_count = function(bar_cell_count)
{
    d_.set(BAR_CELL_COUNT, bar_cell_count);
}


exports.set_cc_count = function(cc_count)
{
d_.set(CC_COUNT, cc_count);
}


exports.set_chapter_cell_count = function(chapter_cell_count)
{
    d_.set(CHAPTER_CELL_COUNT, chapter_cell_count);
}

exports.set_dict = function(dict_name)
{
    d_.name = dict_name;
}


exports.set_midi_count = function(midi_count)
{
    d_.set(MIDI_COUNT, midi_count);
}


// UTIL----------------------------------------------------------

function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1;