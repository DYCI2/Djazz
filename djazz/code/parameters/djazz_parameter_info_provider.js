autowatch = 1;
//outlets = 2;
var pip_  = new ParameterInfoProvider(get_names);


/* function on_pip_changed(data)
{
    var names = pip_.getnames();
    for (var i = 0; i < names.length; i++)
    {

        outlet (0, names[i]);
    }
/*     data.added.forEach(send_added_msg_);
    data.removed.forEach(send_removed_msg_);
 */
/*     if (data.added.length)
    {

    }
    if (data.removed.length)
    {
    }
 }*/


function get_names()
{
    outlet (0, "get_names", "start");
    var names = pip_.getnames();
    for (var i = 0; i < names.length; i++)
    {
        outlet (0, "get_names", names[i]);
    }
    outlet (0, "get_names", "done");
}


/* function send_added_msg_(name)
{
    outlet (0, "add", name);
}
send_added_msg_.local = 1;


function send_removed_msg_(name)
{
    outlet (0, "remove", name);
}
send_removed_msg_.local = 1;
 */