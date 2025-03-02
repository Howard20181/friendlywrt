Package/mt7601u-firmware = $(call Package/firmware-default,MediaTek MT7601U firmware)
define Package/mt7601u-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware/mediatek
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/mediatek/mt7601u.bin \
		$(1)/lib/firmware/mediatek
endef
$(eval $(call BuildPackage,mt7601u-firmware))

Package/mt76x2-firmware = $(call Package/firmware-default,MediaTek MT76x2 firmware)
define Package/mt76x2-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware/mediatek
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/mediatek/mt7662.bin \
		$(PKG_BUILD_DIR)/mediatek/mt7662_rom_patch.bin \
		$(1)/lib/firmware/mediatek
endef
$(eval $(call BuildPackage,mt76x2-firmware))

Package/rt2800-pci-firmware = $(call Package/firmware-default,Ralink RT28xx/3xxx PCI/SoC firmware)
define Package/rt2800-pci-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/rt2860.bin \
		$(PKG_BUILD_DIR)/rt3290.bin \
		$(1)/lib/firmware
endef
$(eval $(call BuildPackage,rt2800-pci-firmware))

Package/rt2800-usb-firmware = $(call Package/firmware-default,Ralink RT28xx/3xxx USB firmware)
define Package/rt2800-usb-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware
	$(INSTALL_DATA) $(PKG_BUILD_DIR)/rt2870.bin $(1)/lib/firmware/
endef
$(eval $(call BuildPackage,rt2800-usb-firmware))

Package/rt61-pci-firmware = $(call Package/firmware-default,Ralink RT2561 firmware)
define Package/rt61-pci-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/rt2561.bin \
		$(PKG_BUILD_DIR)/rt2561s.bin \
		$(PKG_BUILD_DIR)/rt2661.bin \
		$(1)/lib/firmware/
endef
$(eval $(call BuildPackage,rt61-pci-firmware))

Package/rt73-usb-firmware = $(call Package/firmware-default,Ralink RT2573 firmware)
define Package/rt73-usb-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware
	$(INSTALL_DATA) $(PKG_BUILD_DIR)/rt73.bin $(1)/lib/firmware/
endef
$(eval $(call BuildPackage,rt73-usb-firmware))

Package/mt7622bt-firmware = $(call Package/firmware-default,mt7622bt firmware)
define Package/mt7622bt-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware/mediatek
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/mediatek/mt7622pr2h.bin \
		$(1)/lib/firmware/mediatek
endef
$(eval $(call BuildPackage,mt7622bt-firmware))

Package/mt7921bt-firmware = $(call Package/firmware-default,mt7921bt firmware)
define Package/mt7921bt-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware/mediatek
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/mediatek/BT_RAM_CODE_MT7961_1_2_hdr.bin \
		$(1)/lib/firmware/mediatek
endef
$(eval $(call BuildPackage,mt7921bt-firmware))

Package/mt7922bt-firmware = $(call Package/firmware-default,mt7922bt firmware)
define Package/mt7922bt-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware/mediatek
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/mediatek/BT_RAM_CODE_MT7922_1_1_hdr.bin \
		$(1)/lib/firmware/mediatek
endef
$(eval $(call BuildPackage,mt7922bt-firmware))

Package/mt7981-wo-firmware = $(call Package/firmware-default,MT7981 offload firmware)
define Package/mt7981-wo-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware/mediatek
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/mediatek/mt7981_wo.bin \
		$(1)/lib/firmware/mediatek
endef
$(eval $(call BuildPackage,mt7981-wo-firmware))

Package/mt7986-wo-firmware = $(call Package/firmware-default,MT7986 offload firmware)
define Package/mt7986-wo-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware/mediatek
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/mediatek/mt7986_wo_0.bin \
		$(PKG_BUILD_DIR)/mediatek/mt7986_wo_1.bin \
		$(1)/lib/firmware/mediatek
endef
$(eval $(call BuildPackage,mt7986-wo-firmware))

Package/mt792x-firmware = $(call Package/firmware-default,MediaTek MT792x firmware)
define Package/mt792x-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware/mediatek
	$(INSTALL_DATA) \
		$(PKG_BUILD_DIR)/mediatek/WIFI_MT7922_patch_mcu_1_1_hdr.bin \
		$(PKG_BUILD_DIR)/mediatek/WIFI_RAM_CODE_MT7922_1.bin \
		$(PKG_BUILD_DIR)/mediatek/WIFI_MT7961_patch_mcu_1_2_hdr.bin \
		$(PKG_BUILD_DIR)/mediatek/WIFI_RAM_CODE_MT7961_1.bin \
		$(1)/lib/firmware/mediatek
endef
$(eval $(call BuildPackage,mt792x-firmware))
