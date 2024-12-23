var dutils          = require("db_dictionary_array_utils");

var BEHAVIORS                   = "behaviors";
var CC_COUNT                    = "cc_count";
var COLORS                      = "colors";
var COLOR_CALLBACK              = "color_callback";
var COLOR_CALLBACK_ARGUMENTS    = "arguments";
var COLOR_CALLBACK_BODY         = "body";
var CONNECT                     = "connect";
var DISCONNECT                  = "disconnect";
var MIDI_COUNT                  = "midi_count";
var NAME                        = "name";
var SYSEX                       = "sysex";


var d_ = new Dict();


// READ -----------------------------------------------------------


exports.connect_code = function()
{
    var key = to_key_(SYSEX, CONNECT);
    return d_.contains(key) == 1 ? d_.get(key) : "";
}


exports.disconnect_code = function()
{
    var key = to_key_(SYSEX, DISCONNECT)
    return d_.contains(key) == 1 ? d_.get(key) : "";
}

exports.behavior_code = function(behavior)
{
    return d_.get(to_key_(BEHAVIORS, behavior));
}


exports.cc_count = function ()
{
    return d_.get(CC_COUNT)
}


exports.color_callback = function()
{
    return new Function(
        d_.get(COLOR_CALLBACK).get(COLOR_CALLBACK_ARGUMENTS), 
        d_.get(COLOR_CALLBACK).get(COLOR_CALLBACK_BODY)
    );
}


exports.color_code = function(hue, value)
{
    return d_.get(to_key_(COLORS, hue, value));
}


exports.get_dict = function ()
{
    return d_.name;
}


exports.midi_count = function()
{
    return d_.get(MIDI_COUNT);
}

exports.name = function()
{
    return d_.get(NAME);
}


// WRITE ---------------------------------------------


exports.import_json = function(file_path)
{
    d_.import_json(file_path);
}


exports.set_dict = function (dict_name)
{
    d_.name = dict_name;
    if (!is_dict_ok_(d_))
    {
        post_error_(d_);
        return;
    }
}


// UTIL -------------------------------------------------


function is_dict_ok_(d)
{
    if (!d)
        return false;
    return true;
}
is_dict_ok_.local = 1;


function post_error_()
{
    post ("dict is not ok \n");
}
post_error_.local = 1;


function to_key_()
{
    return Array.prototype.slice.call(arguments).join("::");
}
to_key_.local = 1;


function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1;

