# Autogenerated wrapper script for MrBayes_jll for i686-linux-gnu
export mb, mb_MPI

using MPICH_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MrBayes")
JLLWrappers.@declare_executable_product(mb)
JLLWrappers.@declare_executable_product(mb_MPI)
function __init__()
    JLLWrappers.@generate_init_header(MPICH_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        mb,
        "bin/mb",
    )

    JLLWrappers.@init_executable_product(
        mb_MPI,
        "bin/mb_MPI",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
