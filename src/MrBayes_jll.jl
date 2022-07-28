# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MrBayes_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("MrBayes")
JLLWrappers.@generate_main_file("MrBayes", UUID("4028151b-0928-560d-8573-53f5e508f174"))
end  # module MrBayes_jll
