var dutils = require("db_dictionary_array_utils");

autowatch = 1;

outlets = 2;

setinletassist  (0, "folder path to write files to");
/* setoutletassist (0, "to model pattrstorage"); */
setoutletassist (0, "to view pattrstorage");
setoutletassist (1, "to view components");

/* var model_presets_file_name     = "model_presets.json"; */
var view_presets_file_name      = "view_presets.json";
var components_file_name  = "model_components.json";


// -----------------------------------------------------------------------------------------------


function save_session(folder_path)
{
    var view_presets_file_path = make_file_path_(folder_path, view_presets_file_name);
    outlet( 0, "store", 1);
    outlet (0, "write", view_presets_file_path);

/*     var model_presets_file_path = make_file_path_(folder_path, model_presets_file_name);
    outlet( 1, "store", 1);
    outlet (1, "write", model_presets_file_path); */

    var components_file_path = make_file_path_(folder_path, components_file_name);
    outlet( 1, "save_bank", components_file_path);

/*     var d = new Dict();
    d.import_json(file_path);
    var midi_out_bank_comp = this.patcher.getnamed("midi_out_bank").subpatcher().getnamed("components");
    var comp_dict = new Dict (midi_out_bank_comp.getattr("bank_dict"));
    d.replace("components", comp_dict);
    d.export_json(file_path); */
}


function load_session(folder_path)
{
    //var model_presets_file_path;
    var view_presets_file_path;
    var components_file_path;

    var f = new Folder (folder_path)
    while (!f.end)
    {
        var file_path = make_file_path_(folder_path, f.filename);
        switch (f.filename)
        {
/*             case model_presets_file_name:
            {
                model_presets_file_path = file_path;
                break;
            } */
            case view_presets_file_name:
            {
                view_presets_file_path = file_path;
                break;
            }
            case components_file_name:
            {
                components_file_path = file_path;
                break;
            }            
        }
        f.next();
    }

    post (view_presets_file_path);
/*     var d = new Dict();
    d.import_json(file_path);
    var midi_out_bank_comp = this.patcher.getnamed("midi_out_bank").subpatcher().getnamed("components");
    midi_out_bank_comp.setattr("bank_dict", d.get("components").name); */

    outlet (1, "load_bank", components_file_path);

/*     outlet (0, "read", view_presets_file_path);
    outlet( 0, 1);
    outlet (1, "read", model_presets_file_path);
    outlet( 1, 1); */

    var tsk = new Task 
    ( 
        function ()
        {
            outlet( 0, "read", view_presets_file_path);
            outlet( 0, 1);
        }
    )
    tsk.schedule(1000);

/*     var tsk2 = new Task
    (
        function ()
        {
            outlet (0, "read", model_presets_file_path);
            outlet( 0, 1);
        }
    )
    post ("reading model\n");
    tsk2.schedule(1000);
    post ("model read\n"); */
}


// -----------------------------------------------------------------------------------------------


function make_file_path_(folder_path, file_name)
{
    return [folder_path, file_name].join("/");
}
make_file_path_.local = 1;











/* var x = 66;
var y = 528;
var h = 88;
 */



/* 
function load_session(folder_path)
{
    var component_file_path = get_component_file_path(folder_path);
    var preset_file_path    = get_preset_file_path(folder_path);




    session_components_dict_ = new Dict(SESSION_COMPONENTS_DICT_NAME);
    session_components_dict_.import_json(components_file_full_path);

    var keys = get_component_keys_();
    for (var i = 0; i < keys.length; i++)
    {
        outlet (0, "make_component", keys[i]);
        outlet (0, "load_component", keys[i]);
    }

    //log output:
    outlet (1, SESSION_COMPONENTS_DICT_NAME);
    outlet (2, "dictionary", SESSION_COMPONENTS_DICT_NAME);
}


function clear()
{
    if (session_components_dict_)
    {
        var keys = get_component_keys_();
        for (var i = 0; i < keys.length; i++)
        {
            remove_component_(keys[i]);
        }

        session_components_dict_.clear();
        session_components_dict_.freepeer();
        session_components_dict_ = null;

        outlet (1, "set");
        outlet (2, "dictionary", SESSION_COMPONENTS_DICT_NAME);
    }
}

function load_navigation_file(navigation_file_full_path)
{
    navigation_dict_ = new Dict(NAVIGATION_DICT_NAME);
    navigation_dict_.import_json(navigation_file_full_path);
    send_out_navigation_dict_();

    //log output:
    outlet (3, NAVIGATION_DICT_NAME);
    outlet (4, "dictionary", NAVIGATION_DICT_NAME);
}


// ----------------------------------------------------------------------------------

function send_out_navigation_dict_()
{
    get_loaders_().forEach(
        function (ldr)
        {
            loader.message("load_navigator", navigation_dict_name_);
        },
        this
    );
}
send_out_navigation_dict_.local = 1;


// --------------------------------------------------------------------------------------------


function get_component_dict_(name)
{
    var key = ["components", name].join("::");
    return session_components_dict_.get(key);
}
get_component_dict_.local = 1;


function set_component_dict_(name, d)
{
    var key = ["components", name].join("::");
    session_components_dict_.set("fullkey", d);
}
set_component_dict_.local = 1;


function get_component_keys_()
{
    return dutils.get_dict_key_array(session_components_dict_.get("components"));    
}
get_component_keys_.local = 1;


function get_top_patcher_()
{
    return this.patcher.box.patcher;    
}
get_top_patcher_.local = 1;


function get_view_patcher_()
{
    return get_top_patcher_.getnamed("view");
}
get_top_patcher_.local = 1;


function get_model_patcher_()
{
    return get_top_patcher_.getnamed("model");
}
get_model_patcher_.local = 1;





 */










/* 
function get_loaders_()
{
    var keys    = dutils.get_dict_key_array(session_components_dict_.get("components"));
    var p       = this.patcher;
    return keys.map( function (key) { p.getnamed(key).subpatcher().getnamed("loader") })
}
get_loaders_.local = 1;
 */




/* function make_components_()
{
    var keys = get_component_keys_();
    for (var i = 0; i < keys.length; i++)
    {   
        make_component_(i, keys[i]);
    }
}
make_components_.local = 1;


function load_components_()
{
    var keys = get_component_keys_();
    for (var i = 0; i < keys.length; i++)
    {
        var key = keys[i];
        load_component_(key);
    }
}
load_components_.local = 1;


function remove_components_()
{
    var keys = get_component_keys_();
    for (var i = 0; i < keys.length; i++)
    {
        remove_component_(keys[i]);
    }
}
remove_components_.local = 1;
 */

// --------------------------------------------------------------------------------------------