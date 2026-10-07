# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DAQP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DAQP")
JLLWrappers.@generate_main_file("DAQP", Base.UUID("5c51c916-43bf-57fe-9d62-13064ebbf40d"))
end  # module DAQP_jll
