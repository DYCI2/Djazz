autowatch = 1;

var deep = (jsarguments.length > 1) ? jsarguments[1] : 0;
declareattribute("deep");


function loadbang()
{
    bang();
}


function bang()
{
    init_pattrs_()
}


function anything()
{
    arrayfromargs(messagename, arguments).forEach(init_named_pattr_);
}


// ---------------------------------------------------------

function init_pattrs_()
{
    var objs = get_connected_objs_();

    if (!objs)
        return;

    objs.forEach 
    (
        function (obj)
        {
            var p = obj.subpatcher();        
            if (deep > 0)
                p.applydeepif(init_pattr_, is_pattr_);
            else
                p.applyif(init_pattr_, is_pattr_);        
        }        
    )
}
init_pattrs_.local = 1;


function init_named_pattr_(pattr_name)
{
    var objs = get_connected_objs_();

    if (!objs)
        return;

    function is_named_pattr_(obj)
    {
        return (obj.varname && (obj.varname === pattr_name));
    }

    objs.forEach 
    (
        function (obj)
        {
            var p = obj.subpatcher();        
            p.applyif(init_pattr_, is_named_pattr_);        
        }        
    )
}
init_named_pattr_.local = 1;


function get_connected_objs_()
{
    var objs = this.box.patchcords.outputs.map(function (obj) { return obj.dstobject; } );
    return objs;
}
get_connected_objs_.local = 1;


function is_pattr_(obj)
{
    return obj.maxclass === "pattr";
}
is_pattr_.local = 1;


function init_pattr_(obj)
{
    obj.message("init");
}
init_pattr_.local = 1;




/* 
function init_all_pattrs_()
{
    this.patcher.applyif(init_pattr_, is_pattr_);
    return;
}
init_all_pattrs_.local = 1;


function init_all_pattrs_deep_()
{
    this.patcher.applydeepif(init_pattr_, is_pattr_);
    return;
}
init_all_pattrs_deep_.local = 1; */
