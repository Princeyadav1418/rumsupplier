# Normal build steps
. build/envsetup.sh
lunch lineage_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata
export TARGET_HEALTH_CHARGING_CONTROL_SUPPORTS_BYPASS=false
export SELINUX_IGNORE_NEVERALLOWS=true

compile_plox () {
mka bacon -j10
}
