# Autogenerated wrapper script for GAP_pkg_fplsa_jll for aarch64-linux-gnu
export fplsa4

JLLWrappers.@generate_wrapper_header("GAP_pkg_fplsa")
JLLWrappers.@declare_executable_product(fplsa4)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        fplsa4,
        "bin/fplsa4",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
