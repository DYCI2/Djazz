/*
EXPORTS:

(READ)
COLOR
COMMAND
CONTAINS
PARAMETERS
MESSAGE
STATES

(WRITE)
ADD_PARAMETER
CLEAR
REMOVE_PARAMETER
SET_DICT

(FILE)
EXPORT_JSON
IMPORT_JSON
*/

var dutils          = require("db_dictionary_array_utils");

var PARAMETERS      = "parameters";
var DIM             = "dim";
var BRIGHT          = "bright";
var STATIC          = "static";
var PARAM_STATES_   = [0, 1];
//var TOGGLE_PARAM    = "toggle_param"

//var PARAM_COMMAND   = TOGGLE_PARAM;

var d_              = new Dict();


// READ ---------------------------------------------------


exports.color = function(param, state)
{
    var hue         = get_cell_data_(param)[2];
    var value       = state === 0 ? DIM : BRIGHT;
    var behavior    = STATIC;
    return to_symbol_(hue, value, behavior);
}


// exports.command = function (param)
// {
//     return PARAM_COMMAND;
// }


exports.contains = function (param)
{
    return (d_.get(PARAMETERS).contains(param) === 1) ? true : false;
}


exports.get_dict = function ()
{
    return d_.name;
}


exports.message = function (param)
{
    return d_.get(to_key_(PARAMETERS, param));
}


exports.parameters = function ()
{
    return dutils.get_dict_key_array(d_.get(PARAMETERS));
}


exports.states = function (param)
{
    return PARAM_STATES_;
}


//  WRITE -----------------------------------------------

exports.add_parameter = function (param, cell_type, cell_value, color)
{
    var key     = to_key_(PARAMETERS, param);
    var entry   = to_symbol_(cell_type, cell_value, color)
    d_.replace(key, entry);
}


exports.clear = function()
{
    d_.replace(PARAMETERS);
}


exports.export_json = function(file_path)
{
    d_.export_json(file_path);
}


exports.import_json = function(file_path)
{
    d_.import_json(file_path);
}


exports.remove_parameter = function (param)
{
    //post ("removing", param,"\n");
    d_.remove(to_key_(PARAMETERS, param));
}


exports.set_dict = function (dict_name)
{
    d_.name = dict_name;
}


// UTIL ------------------------------------------------

function get_cell_data_(param)
{
    return d_.get(to_key_(PARAMETERS, param)).split(" ");
}
get_cell_data_.local = 1;


function to_symbol_()
{
    return Array.prototype.slice.call(arguments).join(" ");
}
to_symbol_.local = 1;


function to_key_()
{
    return Array.prototype.slice.call(arguments).join("::");
}
to_key_.local = 1;