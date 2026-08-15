# APK signature preservation notice

The bundled Samsung certificate metadata identifies the original Game Booster +
`v2.0.00.29 (200029000)` package as signed with Android signature schemes V1,
V2, and V3 using Samsung's private signing key.

This repository preserves the original signature artifacts under `original/META-INF/`
for reference, but any rebuilt APK containing modified code or resources cannot
retain the exact original Samsung V1/V2/V3 signature unless it is signed again by
Samsung with the same private key. Reusing the copied certificate/signature files
after changing APK contents will not produce a valid verified signature because the
signed digests no longer match the modified files.

The crosshair/reticle offset change in `smali/g5/h.smali` is therefore limited to
the decompiled source tree. To keep the listed signature valid, the distributed APK
must remain byte-for-byte equivalent to the original signed package, or be re-signed
by the legitimate key holder.
