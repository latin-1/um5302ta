# Zenbook S 13 OLED (UM5302TA)

## Arch Linux

Install [linux-mainline-um5302ta](https://aur.archlinux.org/packages/linux-mainline-um5302ta) from AUR, then skip to the [suspend](#suspend) section.

## Keyboard

<details>
<summary>
Patch: <a href="./patches/kernel/ACPI-skip-IRQ-override-on-AMD-Zen-platforms.patch">kernel/ACPI-skip-IRQ-override-on-AMD-Zen-platforms.patch</a> (already in 6.0: <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=9946e39fe8d0a5da9eb947d8e40a7ef204ba016e">source</a>)
</summary>

```diff
diff --git a/drivers/acpi/resource.c b/drivers/acpi/resource.c
index c2d4947844250..510cdec375c4d 100644
--- a/drivers/acpi/resource.c
+++ b/drivers/acpi/resource.c
@@ -416,6 +416,16 @@ static bool acpi_dev_irq_override(u32 gsi, u8 triggering, u8 polarity,
 {
 	int i;

+#ifdef CONFIG_X86
+	/*
+	 * IRQ override isn't needed on modern AMD Zen systems and
+	 * this override breaks active low IRQs on AMD Ryzen 6000 and
+	 * newer systems. Skip it.
+	 */
+	if (boot_cpu_has(X86_FEATURE_ZEN))
+		return false;
+#endif
+
 	for (i = 0; i < ARRAY_SIZE(skip_override_table); i++) {
 		const struct irq_override_cmp *entry = &skip_override_table[i];

```

</details>

## Speaker

<details>
<summary>
Patch: <a href="./patches/kernel/patch-realtek-um5302ta-quirk.patch">kernel/patch-realtek-um5302ta-quirk.patch</a> (rejected upstream: <a href="https://patchwork.kernel.org/project/alsa-devel/patch/20220703053225.2203-1-xw897002528@gmail.com/">source</a>)
</summary>

```diff
diff --git a/sound/pci/hda/patch_realtek.c b/sound/pci/hda/patch_realtek.c
index f9d46ae4c7b7..1774a6d981a8 100644
--- a/sound/pci/hda/patch_realtek.c
+++ b/sound/pci/hda/patch_realtek.c
@@ -9392,6 +9392,7 @@ static const struct snd_pci_quirk alc269_fixup_tbl[] = {
 	SND_PCI_QUIRK(0x1043, 0x1e8e, "ASUS Zephyrus G15", ALC289_FIXUP_ASUS_GA401),
 	SND_PCI_QUIRK(0x1043, 0x1c52, "ASUS Zephyrus G15 2022", ALC289_FIXUP_ASUS_GA401),
 	SND_PCI_QUIRK(0x1043, 0x1f11, "ASUS Zephyrus G14", ALC289_FIXUP_ASUS_GA401),
+	SND_PCI_QUIRK(0x1043, 0x1f12, "ASUS UM5302TA", ALC287_FIXUP_CS35L41_I2C_2),
 	SND_PCI_QUIRK(0x1043, 0x3030, "ASUS ZN270IE", ALC256_FIXUP_ASUS_AIO_GPIO2),
 	SND_PCI_QUIRK(0x1043, 0x831a, "ASUS P901", ALC269_FIXUP_STEREO_DMIC),
 	SND_PCI_QUIRK(0x1043, 0x834a, "ASUS S101", ALC269_FIXUP_STEREO_DMIC),
```

</details>

<details>
<summary>
Patch: <a href="./patches/kernel/cs35l42-hda-no-acpi-dsd-csc3551.patch">kernel/cs35l42-hda-no-acpi-dsd-csc3551.patch</a> (rejected upstream: <a href="https://patchwork.kernel.org/project/alsa-devel/patch/20220703053225.2203-1-xw897002528@gmail.com/">source</a>)
</summary>

```diff
diff --git a/sound/pci/hda/cs35l41_hda.c b/sound/pci/hda/cs35l41_hda.c
index 129bffb431c2..ca3f53bba93d 100644
--- a/sound/pci/hda/cs35l41_hda.c
+++ b/sound/pci/hda/cs35l41_hda.c
@@ -1156,7 +1156,7 @@ static int cs35l41_no_acpi_dsd(struct cs35l41_hda *cs35l41, struct device *physd
 	hw_cfg->valid = true;
 	put_device(physdev);

-	if (strncmp(hid, "CLSA0100", 8) == 0) {
+	if (strncmp(hid, "CLSA0100", 8) == 0 || strncmp(hid, "CSC3551", 7) == 0) {
 		hw_cfg->bst_type = CS35L41_EXT_BOOST_NO_VSPK_SWITCH;
 	} else if (strncmp(hid, "CLSA0101", 8) == 0) {
 		hw_cfg->bst_type = CS35L41_EXT_BOOST;
```

</details>

## Microphone

<details>
<summary>
Patch: <a href="patches/kernel/ASoC-amd-yc-Add-ASUS-UM5302TA-into-DMI-table.patch">kernel/ASoC-amd-yc-Add-ASUS-UM5302TA-into-DMI-table.patch</a> (will be in 6.1: <a href="https://git.kernel.org/pub/scm/linux/kernel/git/next/linux-next.git/commit/?id=4df5b13dec9e1b5a12db47ee92eb3f7da5c3deb5">source</a>)
</summary>

```diff
diff --git a/sound/soc/amd/yc/acp6x-mach.c b/sound/soc/amd/yc/acp6x-mach.c
index e0b24e1daef3d..5eab3baf3573d 100644
--- a/sound/soc/amd/yc/acp6x-mach.c
+++ b/sound/soc/amd/yc/acp6x-mach.c
@@ -171,6 +171,13 @@ static const struct dmi_system_id yc_acp_quirk_table[] = {
 			DMI_MATCH(DMI_PRODUCT_NAME, "21J6"),
 		}
 	},
+	{
+		.driver_data = &acp6x_card,
+		.matches = {
+			DMI_MATCH(DMI_BOARD_VENDOR, "ASUSTeK COMPUTER INC."),
+			DMI_MATCH(DMI_PRODUCT_NAME, "UM5302TA"),
+		}
+	},
 	{}
 };

```

</details>

### Known Issues

- Volume is quite low: <https://bugzilla.kernel.org/show_bug.cgi?id=216495>

## Bluetooth

<details>
<summary>
Patch: <a href="./patches/kernel/Bluetooth-btusb-Add-a-new-VID-PID-0489-e0e2-for-MT7922.patch">kernel/Bluetooth-btusb-Add-a-new-VID-PID-0489-e0e2-for-MT7922.patch</a> (already in 6.0: <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=57117d7234dadfba2a83615b2a9369f6f2f9914f">source</a>)
</summary>

```diff
diff --git a/drivers/bluetooth/btusb.c b/drivers/bluetooth/btusb.c
index 205b7d3b1cc3a..21135a419bcc3 100644
--- a/drivers/bluetooth/btusb.c
+++ b/drivers/bluetooth/btusb.c
@@ -492,6 +492,9 @@ static const struct usb_device_id blacklist_table[] = {
 	{ USB_DEVICE(0x13d3, 0x3568), .driver_info = BTUSB_MEDIATEK |
 						     BTUSB_WIDEBAND_SPEECH |
 						     BTUSB_VALID_LE_STATES },
+	{ USB_DEVICE(0x0489, 0xe0e2), .driver_info = BTUSB_MEDIATEK |
+						     BTUSB_WIDEBAND_SPEECH |
+						     BTUSB_VALID_LE_STATES },

 	/* Additional Realtek 8723AE Bluetooth devices */
 	{ USB_DEVICE(0x0930, 0x021d), .driver_info = BTUSB_REALTEK },
```

</details>

## Suspend

### Modern Standby (S0ix)

Modern standby should work out-of-box.

### S3 Sleep (not recommended)

S3 suspend might be unreliable and result in freezing.

```
options mem_sleep_default=deep
```

<details>
<summary>
Patch: <a href="./patches/acpi/dsdt.patch">acpi/dsdt.patch</a>
</summary>

```diff
diff --git a/dsdt.dsl b/dsdt.dsl
index 01b8c57..fa83d84 100644
--- a/dsdt.dsl
+++ b/dsdt.dsl
@@ -18,7 +18,7 @@
  *     Compiler ID      "INTL"
  *     Compiler Version 0x20200717 (538969879)
  */
-DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
+DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x0107200A)
 {
     External (_SB_.ALIB, MethodObj)    // 2 Arguments
     External (_SB_.APTS, MethodObj)    // 1 Arguments
@@ -413,7 +413,7 @@ DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)

     Name (SS1, Zero)
     Name (SS2, Zero)
-    Name (SS3, Zero)
+    Name (SS3, One)
     Name (SS4, One)
     Name (IOST, 0xFFFF)
     Name (TOPM, 0x00000000)
@@ -3298,7 +3298,7 @@ DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
         Zero,
         Zero
     })
-    Name (XS3, Package (0x04)
+    Name (_S3, Package (0x04)
     {
         0x03,
         Zero,
```

</details>

See also: <https://wiki.archlinux.org/title/DSDT>

## AMD GPU

### Latency / Flicker

Try to disable the PSR (panel self refresh) for AMD GPU.

```
option amdgpu.dcdebugmask=0x10
```

## Fingerprint

⚠️ Not work. <https://gitlab.freedesktop.org/libfprint/libfprint/-/issues/402>
