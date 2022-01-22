# Audio
PRODUCT_VENDOR_PROPERTIES += \
aaudio.hw_burst_min_usec=2000 \
aaudio.mmap_exclusive_policy=2 \
aaudio.mmap_policy=2 \
audio.offload.buffer.size.kb=32 \
audio.offload.gapless.enabled=true \
persist.audio.button_jack.profile=volume \
persist.audio.button_jack.switch=0 \
persist.audio.fluence.speaker=true \
persist.audio.fluence.voicecall=true \
persist.audio.fluence.voicerec=false \
persist.vendor.audio.ambisonic.auto.profile=false \
persist.vendor.audio.ambisonic.capture=false \
persist.vendor.audio.apptype.multirec.enabled=false \
persist.vendor.audio.avs.afe_api_version=2 \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.tmic.enabled=false \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicecomm=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.hifi=false \
persist.vendor.audio.ras.enabled=false \
persist.vendor.audio.ring.filter.mask=0 \
persist.vendor.audio.spv3.enable=true \
persist.vendor.audio.voicecall.speaker.stereo=true \
vendor.audio.feature.a2dp_offload.enable=true \
vendor.audio.feature.afe_proxy.enable=true \
vendor.audio.feature.anc_headset.enable=false \
vendor.audio.feature.audiozoom.enable=false \
vendor.audio.feature.battery_listener.enable=true \
vendor.audio.feature.compr_cap.enable=false \
vendor.audio.feature.compress_in.enable=true \
vendor.audio.feature.compress_meta_data.enable=true \
vendor.audio.feature.concurrent_capture.enable=true \
vendor.audio.feature.custom_stereo.enable=true \
vendor.audio.feature.deepbuffer_as_primary.enable=false \
vendor.audio.feature.display_port.enable=true \
vendor.audio.feature.dsm_feedback.enable=false \
vendor.audio.feature.dynamic_ecns.enable=false \
vendor.audio.feature.ext_hw_plugin.enable=false \
vendor.audio.feature.external_dsp.enable=false \
vendor.audio.feature.external_speaker.enable=false \
vendor.audio.feature.external_speaker_tfa.enable=false \
vendor.audio.feature.fluence.enable=true \
vendor.audio.feature.fm.enable=true \
vendor.audio.feature.hdmi_edid.enable=true \
vendor.audio.feature.hdmi_passthrough.enable=true \
vendor.audio.feature.hfp.enable=true \
vendor.audio.feature.hifi_audio.enable=false \
vendor.audio.feature.hwdep_cal.enable=false \
vendor.audio.feature.incall_music.enable=true \
vendor.audio.feature.keep_alive.enable=true \
vendor.audio.feature.kpi_optimize.enable=true \
vendor.audio.feature.maxx_audio.enable=false \
vendor.audio.feature.multi_voice_session.enable=true \
vendor.audio.feature.ras.enable=true \
vendor.audio.feature.record_play_concurency.enable=false \
vendor.audio.feature.snd_mon.enable=true \
vendor.audio.feature.spkr_prot.enable=false \
vendor.audio.feature.src_trkn.enable=true \
vendor.audio.feature.ssrec.enable=true \
vendor.audio.feature.usb_offload.enable=true \
vendor.audio.feature.usb_offload_burst_mode.enable=true \
vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
vendor.audio.feature.vbat.enable=true \
vendor.audio.feature.wsa.enable=false \
ro.qc.sdk.audio.fluencetype=none \
ro.qc.sdk.audio.ssr=false \
ro.vendor.audio.game.effect=true \
ro.vendor.audio.hifi=false \
ro.vendor.audio.ring.filter=true \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
ro.vendor.audio.sfx.earadj=true \
ro.vendor.audio.sos=true \
ro.vendor.audio.soundfx.type=mi \
ro.vendor.audio.soundfx.usb=true \
ro.vendor.audio.soundtrigger.appdefine.cnn.level=31 \
ro.vendor.audio.soundtrigger.appdefine.gmm.level=55 \
ro.vendor.audio.soundtrigger.appdefine.gmm.user.level=50 \
ro.vendor.audio.soundtrigger.appdefine.vop.level=10 \
ro.vendor.audio.soundtrigger.lowpower=true \
ro.vendor.audio.soundtrigger=sva \
ro.vendor.audio.soundtrigger.training.level=50 \
ro.vendor.audio.soundtrigger.xanzn.cnn.level=80 \
ro.vendor.audio.soundtrigger.xanzn.gmm.level=45 \
ro.vendor.audio.soundtrigger.xanzn.gmm.user.level=30 \
ro.vendor.audio.soundtrigger.xanzn.vop.level=10 \
ro.vendor.audio.soundtrigger.xatx.cnn.level=27 \
ro.vendor.audio.soundtrigger.xatx.gmm.level=50 \
ro.vendor.audio.soundtrigger.xatx.gmm.user.level=40 \
ro.vendor.audio.soundtrigger.xatx.vop.level=10 \
ro.vendor.audio.us.proximity=true \
ro.vendor.audio.voice.change.support=true \
ro.vendor.audio.voice.volume.boost=manual \
tunnel.audio.encode=true \
vendor.audio.adm.buffering.ms=6 \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.enable.mirrorlink=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hal.output.suspend.supported=false \
vendor.audio.hw.aac.encoder=true \
vendor.audio.mic.status=off \
vendor.audio.offload.buffer.size.kb=32 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.safx.pbe.enabled=false \
vendor.audio.spkcal.copy.inhal=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.use.sw.mpegh.decoder=true \
vendor.audio.volume.headset.gain.depcal=true \
vendor.audio_hal.in_period_size=144 \
vendor.audio_hal.period_multiplier=3 \
vendor.audio_hal.period_size=192 \
vendor.voice.path.for.pcm.voip=true

PRODUCT_SYSTEM_PROPERTIES += \
persist.audio.button_jack.profile=volume \
persist.audio.button_jack.switch=0 \
tunnel.audio.encode=true

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
persist.bluetooth.a2dp_offload.disabled=false \
persist.sys.fflag.override.settings_bluetooth_hearing_aid=true \
persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
persist.vendor.bt.aac_frm_ctl.enabled=true \
persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2 \
persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true \
persist.vendor.qcom.bluetooth.enable.splita2dp=true \
persist.vendor.qcom.bluetooth.scram.enabled=false \
persist.vendor.qcom.bluetooth.soc=cherokee \
persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
ro.bluetooth.a2dp_offload.supported=true \
ro.vendor.bluetooth.wipower=false \
vendor.qcom.bluetooth.soc=cherokee

# Camera
PRODUCT_VENDOR_PROPERTIES += \
vendor.camera.aux.packagelist=org.codeaurora.snapcam

PRODUCT_SYSTEM_PROPERTIES += \
camera.disable_zsl_mode=true

# Charger
PRODUCT_SYSTEM_PROPERTIES += \
ro.charger.disable_init_blank=true

# Crypto
PRODUCT_VENDOR_PROPERTIES += \
ro.crypto.allow_encrypt_override=true \
ro.crypto.volume.filenames_mode=aes-256-cts

# Dalvik
PRODUCT_VENDOR_PROPERTIES += \
dalvik.vm.heapgrowthlimit=256m \
dalvik.vm.heapmaxfree=8m \
dalvik.vm.heapminfree=512k \
dalvik.vm.heapsize=512m \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heaptargetutilization=0.75

# Display
PRODUCT_VENDOR_PROPERTIES += \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.support_kernel_idle_timer=true \
ro.vendor.display.sensortype=2 \
vendor.display.comp_mask=0 \
vendor.display.disable_excl_rect=0 \
vendor.display.disable_excl_rect_partial_fb=1 \
vendor.display.disable_hw_recovery_dump=1 \
vendor.display.disable_offline_rotator=1 \
vendor.display.disable_scaler=0 \
vendor.display.enable_async_powermode=0 \
vendor.display.enable_optimize_refresh=1 \
vendor.display.enable_posted_start_dyn=1 \
vendor.display.qdcm.disable_factory_mode=1 \
vendor.display.qdcm.mode_combine=1 \
vendor.display.use_layer_ext=1 \
vendor.display.use_smooth_motion=1

PRODUCT_SYSTEM_PROPERTIES += \
debug.gralloc.gfx_ubwc_disable=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.latch_unsignaled=1 \
persist.vendor.color.matrix=2

# CNE
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.cne.feature=1

# DPM
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.dpm.feature=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.qfp=false

# FRP
PRODUCT_VENDOR_PROPERTIES += \
ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Fwk detect
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_SYSTEM_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
ro.vendor.qti.va_odm.support=1

# Gatekeeper
PRODUCT_VENDOR_PROPERTIES += \
vendor.gatekeeper.disable_spu=true

# GPS
PRODUCT_VENDOR_PROPERTIES += \
persist.backup.ntpServer=0.pool.ntp.org

# Graphics
PRODUCT_VENDOR_PROPERTIES += \
debug.egl.hw=0 \
debug.mdpcomp.logs=0 \
debug.sf.enable_advanced_sf_phase_offset=1 \
debug.sf.enable_gl_backpressure=1 \
debug.sf.high_fps_early_gl_phase_offset_ns=-4000000 \
debug.sf.high_fps_early_phase_offset_ns=-4000000 \
debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
debug.sf.high_fps_late_sf_phase_offset_ns=-4000000 \
debug.sf.hw=0 \
debug.sf.latch_unsignaled=1 \
persist.demo.hdmirotationlock=false \
persist.sys.sf.color_mode=9 \
persist.sys.sf.color_saturation=1.0 \
persist.sys.sf.native_mode=2 \
ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.lito.api30 \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno \
ro.opengles.version=196610 \
vendor.gralloc.disable_ubwc=0

# IMS
PRODUCT_SYSTEM_PROPERTIES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1

# IOP
PRODUCT_SYSTEM_PROPERTIES += \
vendor.iop.enable_prefetch_ofr=1 \
vendor.iop.enable_uxe=0

# Keystore
PRODUCT_VENDOR_PROPERTIES += \
ro.hardware.keystore_desede=true

# Media
PRODUCT_VENDOR_PROPERTIES += \
debug.stagefright.ccodec=1 \
debug.stagefright.omx_default_rank=0

PRODUCT_SYSTEM_PROPERTIES += \
media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Netflix
PRODUCT_SYSTEM_PROPERTIES += \
ro.netflix.bsp_rev=Q7250-19133-1

# Netmgr
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.data.iwlan.enable=true \
persist.vendor.data.mode=concurrent

# NFC
PRODUCT_VENDOR_PROPERTIES += \
ro.camera.notify_nfc=1

# OTG
PRODUCT_VENDOR_PROPERTIES += \
persist.sys.oem.otg_support=true

# PASR
PRODUCT_VENDOR_PROPERTIES += \
vendor.power.pasr.enabled=false

# Perf
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.extension_library=libqti-perfd-client.so

PRODUCT_SYSTEM_PROPERTIES += \
ro.vendor.qti.core_ctl_max_cpu=4 \
ro.vendor.qti.core_ctl_min_cpu=2

# Qualcomm System Daemon
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.qcomsysd.enabled=1

# Radio
PRODUCT_VENDOR_PROPERTIES += \
persist.radio.multisim.config=dsds \
persist.radio.snapshot_enabled=0 \
persist.radio.snapshot_timer=0 \
persist.rcs.otp_sms_port=0 \
persist.rcs.supported=1 \
persist.vendor.data.iwlan.enable=true \
persist.vendor.radio.5g_mode_pref=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.arfcn_test_mode=3 \
persist.vendor.radio.bar_fake_gcell=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.data_con_rprt=1 \
persist.vendor.radio.data_ltd_sys_ind=1 \
persist.vendor.radio.efssync=true \
persist.vendor.radio.enableadvancedscan=true \
persist.vendor.radio.force_on_dc=true \
persist.vendor.radio.ignore_dom_time=10 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.process_sups_ind=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.uicc_se_enabled=true \
rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
ro.com.android.dataroaming=false

PRODUCT_SYSTEM_PROPERTIES += \
ro.telephony.default_network=33,33

# Seamless transfer
PRODUCT_VENDOR_PROPERTIES += \
sys.fflag.override.settings_seamless_transfer=true

# Sensors
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.sensors.allow_non_default_discovery=true \
persist.vendor.sensors.sync_request=true

# Shutdown
PRODUCT_VENDOR_PROPERTIES += \
sys.vendor.shutdown.waittime=500

# USB
PRODUCT_VENDOR_PROPERTIES += \
vendor.usb.diag.func.name=diag \
vendor.usb.use_ffs_mtp=0

# Volume steps
PRODUCT_VENDOR_PROPERTIES += \
ro.config.media_vol_steps=30 \
ro.config.vc_call_vol_steps=10

# WiFi
PRODUCT_VENDOR_PROPERTIES += \
wifi.aware.interface=wifi-aware0

# Zygote
PRODUCT_SYSTEM_PROPERTIES += \
persist.device_config.runtime_native.usap_pool_enabled=true