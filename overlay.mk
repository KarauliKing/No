PRODUCT_PACKAGES += \
	treble-overlay-asus-zenfone5 \
	treble-overlay-asus-zenfone5z \
	treble-overlay-caf-ims \
	treble-overlay-huawei \
	treble-overlay-huawei-DUK \
	treble-overlay-huawei-STF \
	treble-overlay-huawei-VTR \
	treble-overlay-huawei-ANE \
	treble-overlay-huawei-BND \
	treble-overlay-huawei-LLD \
	treble-overlay-huawei-PRA \
	treble-overlay-huawei-RNE \
	treble-overlay-huawei-WAS \
	treble-overlay-huawei-EML \
	treble-overlay-huawei-CLT \
	treble-overlay-huawei-telephony \
	treble-overlay-lg-g7 \
	treble-overlay-NavBar \
	treble-overlay-NightMode \
	treble-overlay-Telephony-LTE \
	treble-overlay-sharp-s2 \
	treble-overlay-SystemUI-FalseLocks \
	treble-overlay-devinputjack \
	treble-overlay-oneplus-op6 \
	treble-overlay-moto-g6plus \
	treble-overlay-moto-g6 \
	treble-overlay-webview \
	treble-overlay-wifi5g \
	treble-overlay-samsung-s9-systemui \
	treble-overlay-xiaomi-mi8 \
	treble-overlay-xiaomi-mi8ee \
	treble-overlay-xiaomi-mi8se \
	treble-overlay-xiaomi-mimix2s \
	treble-overlay-xiaomi-redmi6pro \
	treble-overlay-xiaomi-mia2lite \
	treble-overlay-xiaomi-mipad4 \
	treble-overlay-xiaomi-pocof1 \
	treble-overlay-nokia-b2n \
	treble-overlay-nokia-drg \
	treble-overlay-lenovo-z5 \
	treble-overlay-xiaomi-mi6x \
	treble-overlay-xiaomi-mia2 \
	treble-overlay-xiaomi-mimax3 \
	treble-overlay-xiaomi-redminote5 \
	treble-overlay-xiaomi-mi8ud \
	treble-overlay-xiaomi-mi8lite \
	treble-overlay-xiaomi-redmi6 \
	treble-overlay-xiaomi-redmi6a \
	treble-overlay-xiaomi-redmis2 \
	HardwareOverlayPicker \
	QtiAudio


PRODUCT_PACKAGES += \
	hw-fpnav-daemon
PRODUCT_COPY_FILES += \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fingerprint.rc:system/etc/init/hw-fingerprint.rc \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fpnav:system/bin/hw-fpnav \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fpnav.dex:system/phh/hw-fpnav.dex \
	vendor/hardware_overlay/Huawei/Fingerprint/fingerprint.kl:system/phh/huawei/fingerprint.kl
