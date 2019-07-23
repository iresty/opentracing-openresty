package = "opentracing-openresty"
version = "0.1-0"

source = {
    url = "git://github.com/iresty/opentracing-openresty.git",
    tag = "v0.1",
}

description = {
	summary = "OpenResty API for OpenTracing";
	homepage = "https://github.com/iresty/opentracing-openresty";
	license = "Apache 2.0";
}

dependencies = {
	"lua >= 5.1"
}

build = {
	type = "builtin";
	modules = {
		["opentracing"] = "opentracing/init.lua";
		["opentracing.span"] = "opentracing/span.lua";
		["opentracing.span_context"] = "opentracing/span_context.lua";
		["opentracing.tracer"] = "opentracing/tracer.lua";
	};
}
