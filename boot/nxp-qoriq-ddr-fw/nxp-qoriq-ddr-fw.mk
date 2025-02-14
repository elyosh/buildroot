################################################################################
#
# nxp-qoriq-ddr-fw
#
################################################################################

NXP_QORIQ_DDR_FW_VERSION = lf-6.6.52-2.2.0
NXP_QORIQ_DDR_FW_SITE = $(call github,nxp-qoriq,ddr-phy-binary,$(NXP_QORIQ_DDR_FW_VERSION))
NXP_QORIQ_DDR_FW_REDISTRIBUTE = NO
NXP_QORIQ_DDR_FW_LICENSE = NXP Binary EULA
NXP_QORIQ_DDR_FW_LICENSE_FILES = NXP-Binary-EULA.txt

$(eval $(generic-package))
