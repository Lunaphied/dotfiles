# This does not actually work so instead we make a symlink manually
# $XCOMPOSEFILE=f"{$XDG_CONFIG_HOME}/X11/XCompose"

# Initialize CMake build directory with sccache support
aliases["scmake"]="cmake -DCMAKE_C_COMPILER_LAUNCHER=sccache -DCMAKE_CXX_COMPILER_LAUNCHER=sccache"
