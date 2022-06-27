# Zenbook S 13 OLED (UM5302TA)

## Keyboard

<https://patchwork.kernel.org/project/linux-acpi/list/?series=652035>

## Touchpad

> TBD

## Sound

> TBD

## Bluetooth

<https://patchwork.kernel.org/project/bluetooth/list/?series=653792>

## Suspend

<https://wiki.archlinux.org/title/DSDT>

```
options mem_sleep_default=deep
```

```diff
diff --git a/dsdt.dsl b/dsdt.dsl
index 6977240..43bbb4c 100644
--- a/dsdt.dsl
+++ b/dsdt.dsl
@@ -18,7 +18,7 @@
  *     Compiler ID      "INTL"
  *     Compiler Version 0x20200717 (538969879)
  */
-DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
+DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072010)
 {
     External (_SB_.ALIB, MethodObj)    // 2 Arguments
     External (_SB_.APTS, MethodObj)    // 1 Arguments
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
