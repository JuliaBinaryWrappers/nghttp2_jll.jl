# Autogenerated wrapper script for nghttp2_jll for aarch64-apple-darwin
export libnghttp2

JLLWrappers.@generate_wrapper_header("nghttp2")
JLLWrappers.@declare_library_product(libnghttp2, "@rpath/libnghttp2.14.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnghttp2,
        "lib/libnghttp2.14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
