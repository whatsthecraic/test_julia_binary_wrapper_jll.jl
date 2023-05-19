# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule test_julia_binary_builder_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("test_julia_binary_builder")
JLLWrappers.@generate_main_file("test_julia_binary_builder", UUID("1c8674fb-e70c-5b81-945c-71384b9556f4"))
end  # module test_julia_binary_builder_jll
