package = "opentracing-openresty"
version = "0.0.3.iresty-0"

source = {
    url = "git://github.com/iresty/opentracing-openresty.git",
    tag = "v0.0.3-iresty",
}

description = {
	summary = "Lua platform API for OpenTracing";
	homepage = "https://github.com/iresty/opentracing-openresty";
	license = "Apache 2.0";
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
