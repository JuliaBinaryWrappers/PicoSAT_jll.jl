# Autogenerated wrapper script for PicoSAT_jll for i686-linux-musl
export libpicosat, picogcnf, picomcs, picomus, picosat

JLLWrappers.@generate_wrapper_header("PicoSAT")
JLLWrappers.@declare_library_product(libpicosat, "libpicosat.so")
JLLWrappers.@declare_executable_product(picogcnf)
JLLWrappers.@declare_executable_product(picomcs)
JLLWrappers.@declare_executable_product(picomus)
JLLWrappers.@declare_executable_product(picosat)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpicosat,
        "lib/libpicosat.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        picogcnf,
        "bin/picogcnf",
    )

    JLLWrappers.@init_executable_product(
        picomcs,
        "bin/picomcs",
    )

    JLLWrappers.@init_executable_product(
        picomus,
        "bin/picomus",
    )

    JLLWrappers.@init_executable_product(
        picosat,
        "bin/picosat",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
