# Autogenerated wrapper script for libaec_jll for x86_64-apple-darwin
export aec, libaec, libsz

JLLWrappers.@generate_wrapper_header("libaec")
JLLWrappers.@declare_library_product(libaec, "@rpath/libaec.0.dylib")
JLLWrappers.@declare_library_product(libsz, "@rpath/libsz.2.dylib")
JLLWrappers.@declare_executable_product(aec)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libaec,
        "lib/libaec.0.0.12.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsz,
        "lib/libsz.2.0.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aec,
        "bin/aec",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
