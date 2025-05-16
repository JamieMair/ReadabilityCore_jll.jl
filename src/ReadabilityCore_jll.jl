# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ReadabilityCore_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ReadabilityCore")
JLLWrappers.@generate_main_file("ReadabilityCore", UUID("c6ad8c3b-be18-5400-b5c2-d92317fd6d6a"))
end  # module ReadabilityCore_jll
