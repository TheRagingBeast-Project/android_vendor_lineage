PRODUCT_VERSION_MAJOR = 21
PRODUCT_VERSION_MINOR = 0

# Increase TRB Version with each major release.
TRB_VERSION := 1.0

# Internal version
LINEAGE_VERSION := TheRagingBeast-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-v$(TRB_VERSION)

# Display version
LINEAGE_DISPLAY_VERSION := TheRagingBeast-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-v$(TRB_VERSION)
