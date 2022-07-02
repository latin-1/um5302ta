# Zenbook S 13 OLED (UM5302TA)

## Keyboard

Patch:
[kernel/v5-ACPI-skip-IRQ1-override-on-3-Ryzen-6000-laptops.patch](./patches/kernel/v5-ACPI-skip-IRQ1-override-on-3-Ryzen-6000-laptops.patch)
([source](https://patchwork.kernel.org/project/linux-acpi/list/?series=655231))

<details>
<summary>content</summary>

```diff
diff --git a/drivers/acpi/resource.c b/drivers/acpi/resource.c
index c2d494784425..0491da180fc5 100644
--- a/drivers/acpi/resource.c
+++ b/drivers/acpi/resource.c
@@ -381,6 +381,31 @@ unsigned int acpi_dev_get_irq_type(int triggering, int polarity)
 }
 EXPORT_SYMBOL_GPL(acpi_dev_get_irq_type);

+static const struct dmi_system_id irq1_edge_low_shared[] = {
+	{
+		.ident = "Asus Zenbook S 13 OLED UM5302",
+		.matches = {
+			DMI_MATCH(DMI_SYS_VENDOR, "ASUSTeK COMPUTER INC."),
+			DMI_MATCH(DMI_BOARD_NAME, "UM5302TA"),
+		},
+	},
+	{
+		.ident = "Lenovo ThinkBook 14 G4+ ARA",
+		.matches = {
+			DMI_MATCH(DMI_SYS_VENDOR, "LENOVO"),
+			DMI_MATCH(DMI_PRODUCT_NAME, "21D0"),
+		},
+	},
+	{
+		.ident = "Redmi Book Pro 15 2022 Ryzen",
+		.matches = {
+			DMI_MATCH(DMI_SYS_VENDOR, "TIMI"),
+			DMI_MATCH(DMI_BOARD_NAME, "TM2113"),
+		},
+	},
+	{ }
+};
+
 static const struct dmi_system_id medion_laptop[] = {
 	{
 		.ident = "MEDION P15651",
@@ -408,6 +433,7 @@ struct irq_override_cmp {
 };

 static const struct irq_override_cmp skip_override_table[] = {
+	{ irq1_edge_low_shared, 1, ACPI_EDGE_SENSITIVE, ACPI_ACTIVE_LOW, 1 },
 	{ medion_laptop, 1, ACPI_LEVEL_SENSITIVE, ACPI_ACTIVE_LOW, 0 },
 };

```

</details>

## Touchpad

> TBD

## Sound

Patch:
[kernel/v0-ALSA-hda-realtek-Add-quirk-for-ASUS-UM5302TA.patch](./patches/kernel/v0-ALSA-hda-realtek-Add-quirk-for-ASUS-UM5302TA.patch)

<details>
<summary>content</summary>

```diff
diff --git a/sound/pci/hda/patch_realtek.c b/sound/pci/hda/patch_realtek.c
index cee69fa7e246..2e4dbd14e43f 100644
--- a/sound/pci/hda/patch_realtek.c
+++ b/sound/pci/hda/patch_realtek.c
@@ -9137,6 +9137,7 @@ static const struct snd_pci_quirk alc269_fixup_tbl[] = {
 	SND_PCI_QUIRK(0x1043, 0x1e51, "ASUS Zephyrus M15", ALC294_FIXUP_ASUS_GU502_PINS),
 	SND_PCI_QUIRK(0x1043, 0x1e8e, "ASUS Zephyrus G15", ALC289_FIXUP_ASUS_GA401),
 	SND_PCI_QUIRK(0x1043, 0x1f11, "ASUS Zephyrus G14", ALC289_FIXUP_ASUS_GA401),
+	SND_PCI_QUIRK(0x1043, 0x1f12, "ASUS UM5302TA", ALC287_FIXUP_CS35L41_I2C_2),
 	SND_PCI_QUIRK(0x1043, 0x1d42, "ASUS Zephyrus G14 2022", ALC289_FIXUP_ASUS_GA401),
 	SND_PCI_QUIRK(0x1043, 0x16b2, "ASUS GU603", ALC289_FIXUP_ASUS_GA401),
 	SND_PCI_QUIRK(0x1043, 0x3030, "ASUS ZN270IE", ALC256_FIXUP_ASUS_AIO_GPIO2),
```

</details>

Patch:
[kernel/v0-ASoC-cs35l41-CSC3551.patch](./patches/kernel/v0-ASoC-cs35l41-CSC3551.patch)

<details>
<summary>content</summary>

```diff
diff --git a/sound/pci/hda/cs35l41_hda.c b/sound/pci/hda/cs35l41_hda.c
index cce27a86267f..7374565ecf15 100644
--- a/sound/pci/hda/cs35l41_hda.c
+++ b/sound/pci/hda/cs35l41_hda.c
@@ -420,7 +420,7 @@ static int cs35l41_hda_read_acpi(struct cs35l41_hda *cs35l41, const char *hid, i
 	 * And devm functions expect that the device requesting the resource has the correct
 	 * fwnode.
 	 */
-	if (strncmp(hid, "CLSA0100", 8) != 0)
+	if (strncmp(hid, "CLSA0100", 8) != 0 && strncmp(hid, "CSC3551", 7) != 0)
 		return -EINVAL;

 	/* check I2C address to assign the index */
```

</details>

## Network

> TBD

## Bluetooth

Patch:
[kernel/v4-Bluetooth-btusb-Add-a-new-VID-PID-0489-e0e2-for-MT7922.patch](./patches/kernel/v4-Bluetooth-btusb-Add-a-new-VID-PID-0489-e0e2-for-MT7922.patch)
([source](https://patchwork.kernel.org/project/bluetooth/list/?series=653792))

<details>
<summary>content</summary>

```diff
diff --git a/drivers/bluetooth/btusb.c b/drivers/bluetooth/btusb.c
index fb1a67189412..23ff919d7768 100644
--- a/drivers/bluetooth/btusb.c
+++ b/drivers/bluetooth/btusb.c
@@ -480,6 +480,9 @@ static const struct usb_device_id blacklist_table[] = {
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

```
options mem_sleep_default=deep
```

Patch:
[acpi/dsdt.patch](./patches/acpi/dsdt.patch)

<details>
<summary>content</summary>

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
