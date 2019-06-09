export USE_CCACHE=1
export CACHE_DIR=~/.ccache

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-
export PATH=~/android/toolchains/aarch64-linux-android-4.9/bin/:$PATH

fakeroot make lineageos_h931_defconfig 

fakeroot make -j4
