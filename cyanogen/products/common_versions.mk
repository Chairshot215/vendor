PRODUCT_VERSION_MAJOR = 7
PRODUCT_VERSION_MINOR = 2
PRODUCT_VERSION_MAINTENANCE = 0

## Our eng-builds get build_desc, force a user-like build_id
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=$(BUILD_ID)

# Set BUILDTYPE

ifdef CYANOGEN_NIGHTLY
    CM_BUILDTYPE := NIGHTLY
endif
ifdef CYANOGEN_EXPERIMENTAL
    CM_BUILDTYPE := EXPERIMENTAL
endif
ifdef CYANOGEN_RELEASE
    CM_BUILDTYPE := RELEASE
endif

ifdef CM_BUILDTYPE
    ifdef CYANOGEN_EXTRAVERSION
        # Force build type to EXPERIMENTAL
        CM_BUILDTYPE := EXPERIMENTAL
        # Add leading dash to CM_EXTRAVERSION
        CM_EXTRAVERSION := -$(CYANOGEN_EXTRAVERSION)
    endif
else
    # If CM_BUILDTYPE is not defined, set to UNOFFICIAL
    CM_BUILDTYPE := mtdev
    CM_EXTRAVERSION :=
endif

ifdef CYANOGEN_RELEASE
    CMVERSION := $(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)$(PRODUCT_VERSION_DEVICE_SPECIFIC)-$(CM_BUILD)
else
    CMVERSION := $(PRODUCT_VERSION_MAJOR)-$(shell date +%Y%m%d)
endif

PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=CyanogenMod-$(CMVERSION)
