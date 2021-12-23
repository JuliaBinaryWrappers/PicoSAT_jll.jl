# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PicoSAT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PicoSAT")
JLLWrappers.@generate_main_file("PicoSAT", UUID("e78fa76d-a187-569f-aede-ad11521a2edf"))
end  # module PicoSAT_jll
