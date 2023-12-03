# Updater
ifeq ($(WITH_GMS),true)
PRODUCT_PRODUCT_PROPERTIES += \
    lineage.updater.uri=https://updater.danielml.dev/gms/{device}
else
PRODUCT_PRODUCT_PROPERTIES += \
    lineage.updater.uri=https://updater.danielml.dev/{device}
endif
