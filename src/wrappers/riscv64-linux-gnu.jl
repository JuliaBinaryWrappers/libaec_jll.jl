# Autogenerated wrapper script for libaec_jll for riscv64-linux-gnu
export aec, libaec, libsz

JLLWrappers.@generate_wrapper_header("libaec")
JLLWrappers.@declare_library_product(libaec, "libaec.so.0")
JLLWrappers.@declare_library_product(libsz, "libsz.so.2")
JLLWrappers.@declare_executable_product(aec)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libaec,
        "lib/libaec.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsz,
        "lib/libsz.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aec,
        "bin/graec",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
