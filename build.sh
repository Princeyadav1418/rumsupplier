# Normal build steps
. build/envsetup.sh
lunch aosp_lavender-userdebug

build_gapps=1

# export variable here
export TZ=Asia/Kolkata
# export TARGET_HEALTH_CHARGING_CONTROL_SUPPORTS_BYPASS=false
export SELINUX_IGNORE_NEVERALLOWS=true

exp_gapps () {
export WITH_GAPPS=true
}

compile_plox () {
m otapackage -j10
}
