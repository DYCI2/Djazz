autowatch = 1;

outlets = 2;

var mode = 0;
declareattribute("mode");

var pip_                = new ParameterInfoProvider(on_pip_changed);
var param_listeners_    = [];

if (jsarguments.length > 1)
{
    mode = jsarguments[1];
}


function on_pip_changed(data)
{
    if (data.added.length)
    {
        data.added.forEach(add_parameter_);
    }
    if (data.removed.length)
    {
        data.removed.forEach(remove_parameter_);
    }
}


function on_param_changed(data)
{
    switch (mode)
    {
        case 0:         // do nothing
            break;
        case 1:         //output all param values
            {
                output_all_params_();
                break;
            }
        case 2:         // output only changed param value
            {
                output_param_from_name_(data.name);
                break;
            }
    }
}


function refresh()
{
    param_listeners_.forEach(
        function (listener)
        {
            outlet (0, "parameter", listener.name, listener.getvalue())
        }
    )
}

function get_all()
{
    param_listeners_.forEach(
        function (listener)
        {
            outlet (1, listener.name, listener.getvalue())
        }
    )
}

//------------------------------------------------------------------------------------------


function add_parameter_(name)
{
    if (get_listener_index_(name) < 0)
        param_listeners_.push(new ParameterListener(name, on_param_changed));
}
add_parameter_.local = 1;


/* 
This function really is useless, because listeners are only deleted when the GC 
decides to delete them, which will be never in our case. Wish this could be fixed,
    but there is nothing offered in the Max MSP documentation.
*/
function remove_parameter_(name)
{
    var i = get_listener_index_(name);
    if (i < 0)
        return;
    param_listeners_.splice(i, 0);
}
remove_parameter_.local = 1;


//------------------------------------------------------------------------------------------


function set_param(name, value)
{
    var listener    = get_listener_(name);
    if (!listener)
    {
        post ("no listener for param", name, "\n");        
    }
    listener.setvalue(value);
}


function inc_param()
{
    var name = arguments[0];
    var step = arguments.length > 1 ? arguments[1] : 1;
    var listener    = get_listener_(name);
    var value       = listener.getvalue();
    value           += step;
    listener.setvalue(value);
}


function dec_param()
{
    var name = arguments[0];
    var step = arguments.length > 1 ? arguments[1] : 1;
    var listener    = get_listener_(name);
    var value       = listener.getvalue();
    value           -= step;
    listener.setvalue(value);
}


function toggle_param(name)
{
    var listener    = get_listener_(name);
    var value       = listener.getvalue();
    value           = 1 - value;
    listener.setvalue(value);
}


//------------------------------------------------------------------------------------------


function get_listener_index_(name)
{
    for (var i = 0; i < param_listeners_.length; i++)
    {
        if (param_listeners_[i].name === name)
            return i;
    }
    return -1;
}
get_listener_index_.local =1


function get_listener_(name)
{
    var i = get_listener_index_(name);
    return (i < 0) ? null : param_listeners_[i];
}
get_listener_.local = 1;


//------------------------------------------------------------------------------------------


function output_all_params_()
{
    param_listeners_.forEach(output_param_from_listener_)
}
output_all_params_.local = 1;


function output_param_from_name_(name)
{
    output_param_from_listener_(get_listener_(name));
}
output_param_from_name_.local = 1;


function output_param_from_listener_(listener)
{
    send_parameter_data_out_(listener.name, listener.getvalue())
}
output_param_from_listener_.locval = 1;


function send_parameter_data_out_(name, value)
{
    outlet (0, "parameter", name, value);
}
send_parameter_data_out_.local = 1;


