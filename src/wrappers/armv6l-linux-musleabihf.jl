# Autogenerated wrapper script for nghttp2_jll for armv6l-linux-musleabihf
export libnghttp2

JLLWrappers.@generate_wrapper_header("nghttp2")
JLLWrappers.@declare_library_product(libnghttp2, "libnghttp2.so.14")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnghttp2,
        "lib/libnghttp2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()