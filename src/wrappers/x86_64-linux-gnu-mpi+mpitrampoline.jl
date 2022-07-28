# Autogenerated wrapper script for MrBayes_jll for x86_64-linux-gnu-mpi+mpitrampoline
export mb, mb_MPI

using CompilerSupportLibraries_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("MrBayes")
JLLWrappers.@declare_executable_product(mb)
JLLWrappers.@declare_executable_product(mb_MPI)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPItrampoline_jll, MPIPreferences)
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
