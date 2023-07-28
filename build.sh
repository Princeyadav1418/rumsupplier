# Normal build steps
. build/envsetup.sh
lunch legion_lavender-userdebug

build_gapps=1

# export variable here
export TZ=Asia/Kolkata
# export TARGET_HEALTH_CHARGING_CONTROL_SUPPORTS_BYPASS=false
export SELINUX_IGNORE_NEVERALLOWS=true
export RELAX_USES_LIBRARY_CHECK=true

exp_gapps () {
export WITH_GMS=true
export LEGION_GAPPS=true
export WITH_GAPPS=true
}

compile_plox () {
m bacon
}
