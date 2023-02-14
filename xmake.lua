add_requires("raylib")

add_rules("mode.debug", "mode.release")

target("test")
    set_kind("binary")
    add_files("src/*.c")
    add_packages("raylib")