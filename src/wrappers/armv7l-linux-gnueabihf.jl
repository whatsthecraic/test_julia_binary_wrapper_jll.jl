# Autogenerated wrapper script for test_julia_binary_builder_jll for armv7l-linux-gnueabihf
export linux1

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("test_julia_binary_builder")
JLLWrappers.@declare_library_product(linux1, "libtest_julia_binary_builder.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        linux1,
        "lib/libtest_julia_binary_builder.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
