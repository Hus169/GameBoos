# Manual reticle offset

The aim reticle is positioned in `smali/g5/h.smali` after the display width and
height are divided by `2.0f` to find the screen center.

Current manual placement:

- X offset: `+100.0f` pixels, moving the reticle to the right.
- Y offset: `-50.0f` pixels, moving the reticle upward.

To manually reposition the crosshair again, adjust the two `const/high16`
instructions immediately after the `div-float/2addr v1, v5` center calculation:

```smali
const/high16 v5, 0x42c80000    # 100.0f
add-float/2addr v4, v5

const/high16 v5, 0x42480000    # 50.0f
sub-float/2addr v1, v5
```

The first constant is applied to the X coordinate with `add-float/2addr`; the
second constant is applied to the Y coordinate with `sub-float/2addr`.

Changing these decompiled sources still means a rebuilt APK must be legitimately
re-signed. The original Samsung V1/V2/V3 signature remains valid only for the
unchanged original APK bytes or for an APK re-signed by the original key holder.
