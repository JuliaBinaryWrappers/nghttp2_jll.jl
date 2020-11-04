# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nghttp2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nghttp2")
JLLWrappers.@generate_main_file("nghttp2", UUID("8e850ede-7688-5339-a07c-302acd2aaf8d"))
end  # module nghttp2_jll
