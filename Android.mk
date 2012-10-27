
ifeq ($(WITH_BEATS),true)
	$(call inherit-product, vendor/htc/beats/beats.mk)
endif
