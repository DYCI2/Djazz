autowatch  = 1;

var EMPTY_STRING            = "EMPTY STRING";
var effects_folder_path_    = undefined;
var effect_name             = EMPTY_STRING;
declareattribute("effect_name", null, "set_effect");


//-----------------------------------------------------------------------------------------------


function set_folder(effects_folder_path)
{
    effects_folder_path_ = effects_folder_path;
}


function set_effect(effect_name_in)
{
    if (effect_name_in === effect_name)
        return false;

    remove_effect_();

    effect_name = effect_name_in;

    if (effect_name === EMPTY_STRING)
        return true;

    make_effect_(effect_name);
        return true;
}


//----------------------------------------------------------------------------------------------------


function remove_effect_()
{
    if (effect_name === EMPTY_STRING)
    {
        post ("no effect name\n");
        return;
    }

    var effect  = this.patcher.getnamed(make_varname_(effect_name));    
    if (!effect || (effect.valid === 0))
    {
        post ("no effect named", make_varname_(effect_name), "\n");
        return;
    }

    var bypass_switch  = this.patcher.getnamed("active");
    var midi_outlet    = this.patcher.getnamed("midi_out");
            
    this.patcher.remove(effect);
    this.patcher.connect(bypass_switch, 1, midi_outlet, 0);
}
remove_effect_.local = 1;


function make_effect_(effect_name)
{
    var bypass_switch   = this.patcher.getnamed("active");
    var midi_outlet     = this.patcher.getnamed("midi_out");

    var x               = bypass_switch.rect[0] + 22;
    var y               = bypass_switch.rect[3] + 22;
    var patcher_class   = get_patcher_class_(effect_name);

    if (!patcher_class)
    return;

    var effect          = this.patcher.newdefault(x, y, patcher_class);
    effect.varname      = make_varname_(effect_name);

    this.patcher.disconnect (bypass_switch, 1, midi_outlet,  0);
    this.patcher.connect    (bypass_switch, 1, effect,       0);
    this.patcher.connect    (effect,        0, midi_outlet,  0);
}
make_effect_.local = 1;


function get_patcher_class_(effect_name)
{
    var f = new Folder (get_effect_folder_path_(effect_name));
    //post ("\n");

    //post (">>>IN MODEL<<<\n");
    //post (effects_folder_path_);
    //post (get_effect_folder_path_(effect_name));
    //post ("count =", f.count, "\n");
    f.reset();
    //post ("count =", f.count, "\n");
    while (!f.end)
    {
        //post ("filename =", f.filename);
        if (f.filetype === "JSON")
        {
            
            return f.filename;
        }
        f.next();
    }
    //post (">>>END MODEL<<<\n");
    //post ("\n");
}
get_patcher_class_.local = 1;


function make_varname_(effect_name)
{
    return effect_name.split(" ").join("_");
}
make_varname_.local = 1;


function get_effect_folder_path_(effect_name)
{
    var f = new Folder (effects_folder_path_);
    return [f.pathname, effect_name, "patcher"].join("/");
}
get_effect_folder_path_.local = 1;