# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Btop_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Btop")
JLLWrappers.@generate_main_file("Btop", UUID("a14fdeb2-c00a-556b-ab4f-03d750735e9e"))
end  # module Btop_jll
