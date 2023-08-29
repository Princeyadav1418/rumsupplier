# Normal build steps
. build/envsetup.sh
lunch havoc_santoni-userdebug

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true

compile_plox () {
make bacon -j10
}
