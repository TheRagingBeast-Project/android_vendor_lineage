# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# theragingbeast System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.theragingbeast.build.version=$(LINEAGE_VERSION) \
    ro.theragingbeast.display.version=$(LINEAGE_DISPLAY_VERSION) \
    ro.theragingbeast.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(TRB_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# LineageOS Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
