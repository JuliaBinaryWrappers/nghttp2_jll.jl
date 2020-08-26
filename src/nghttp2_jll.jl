module nghttp2_jll
using Libdl

export libnghttp2

# These get calculated in __init__()
libnghttp2_handle = C_NULL
libnghttp2_path = ""

if Sys.iswindows()
    const libnghttp2 = "libnghttp2-14.dll"
    const SHLIBDIR = Base.BINDIR
elseif Sys.isapple()
    const libnghttp2 = "libnghttp2.14.dylib"
    const SHLIBDIR = Base.LIBDIR
else
    const libnghttp2 = "libnghttp2.so"
    const SHLIBDIR = Base.LIBDIR
end

function __init__()
    global libnghttp2_path = joinpath(Sys.BINDIR, SHLIBDIR, libnghttp2)
    global libnghttp2_handle = dlopen(libnghttp2_path)
end

end  # module nghttp2_jll
