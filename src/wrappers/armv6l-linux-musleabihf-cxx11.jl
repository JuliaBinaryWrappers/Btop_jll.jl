# Autogenerated wrapper script for Btop_jll for armv6l-linux-musleabihf-cxx11
export btop

JLLWrappers.@generate_wrapper_header("Btop")
JLLWrappers.@declare_executable_product(btop)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        btop,
        "bin/btop",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()