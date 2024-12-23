/*
EXPORTS:

(READ)

BAR_COUNT
CHAPTER_COUNT
COLOR
COMMAND
MESSAGE
PARAMETERS
STATES

(WRITE)
SET_DICT

(FILE)
IMPORT_JSON
*/

/*
CONVENTION for grid stuff:
'param_type' = BAR or CHAPTER
param = "param_type param_number" e.g. "bar i", "chapter j"
*/

var dutils = require("db_dictionary_array_utils");

var BAR                 = "bar"
var CELLS               = "cells"
var CHAPTER             = "chapter"
var COLORS              = "colors"
var GRID                = "grid"
//var SET_PARAM           = "set_param"

//var PARAM_COMMAND       = SET_PARAM
var PARAMETER_TYPES_    = [BAR, CHAPTER];

var d_                  = new Dict();


// READ -----------------------------------------------------------


exports.bar_count = function()
{
    return dutils.get_dict_array_length(d_, to_key_(GRID, BAR, CELLS));
}


exports.chapter_count = function()
{
    return dutils.get_dict_array_length(d_, to_key_(GRID, CHAPTER, CELLS));
}


exports.color = function(param, state)
{
    var [param_type, param_number] = str_to_list_(param);
    return d_.get(to_key_(GRID, param_type, COLORS, state));
}


// exports.command = function(param)
// {
//     return PARAM_COMMAND;
// }


exports.message = function (param)
{
    var [param_type, param_number] = str_to_list_(param);
    return d_.get(to_key_(GRID, param_type, CELLS))[param_number];
}


exports.parameters = function ()
{
    result = [];
    PARAMETER_TYPES_.forEach
    (
        function (param_type)
        {
            for (var i = 0; i < get_parameter_type_count_(param_type); i++)
            {
                var param = to_symbol_(param_type, i);
                result.push(param);
            }
        }
    )
    return result;
}


exports.states = function(param)
{
    var param_type =  str_to_list_(param)[0];
    return dutils.get_dict_key_array(d_.get(to_key_(GRID, param_type, COLORS)));
}


// WRITE ---------------------------------------------


exports.set_dict = function (dict_name)
{
    d_.name = dict_name;
}


// FILE ---------------------------------------------


exports.import_json = function(file_path)
{
    d_.import_json(file_path);
}


// UTIL---------------------------------------------------


function get_parameter_type_count_(param_type)
{
    return d_.getsize(to_key_(GRID, param_type, CELLS));
}


function str_to_list_(s)
{
    return s.split(" ");
}
str_to_list_.local = 1;


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
