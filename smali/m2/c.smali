.class public final Lm2/c;
.super Landroid/util/Property;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm2/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lm2/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->B:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    sget-object p0, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    check-cast p1, Lm2/f;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    check-cast p1, Lm2/f;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Lm2/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object p0, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    check-cast p2, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p2

    .line 67
    sget-object v2, Lm2/t;->a:Lm2/c;

    .line 68
    .line 69
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast p2, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v2, Lm2/t;->a:Lm2/c;

    .line 98
    .line 99
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    check-cast p2, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sget-object v2, Lm2/t;->a:Lm2/c;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Lm2/f;

    .line 134
    .line 135
    check-cast p2, Landroid/graphics/PointF;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iput p0, p1, Lm2/f;->c:I

    .line 147
    .line 148
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iput p0, p1, Lm2/f;->d:I

    .line 155
    .line 156
    iget p2, p1, Lm2/f;->g:I

    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    iput p2, p1, Lm2/f;->g:I

    .line 161
    .line 162
    iget v1, p1, Lm2/f;->f:I

    .line 163
    .line 164
    if-ne v1, p2, :cond_0

    .line 165
    .line 166
    iget-object p2, p1, Lm2/f;->e:Landroid/view/View;

    .line 167
    .line 168
    iget v1, p1, Lm2/f;->a:I

    .line 169
    .line 170
    iget v2, p1, Lm2/f;->b:I

    .line 171
    .line 172
    iget v3, p1, Lm2/f;->c:I

    .line 173
    .line 174
    sget-object v4, Lm2/t;->a:Lm2/c;

    .line 175
    .line 176
    invoke-virtual {p2, v1, v2, v3, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 177
    .line 178
    .line 179
    iput v0, p1, Lm2/f;->f:I

    .line 180
    .line 181
    iput v0, p1, Lm2/f;->g:I

    .line 182
    .line 183
    :cond_0
    return-void

    .line 184
    :pswitch_6
    check-cast p1, Lm2/f;

    .line 185
    .line 186
    check-cast p2, Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    iput p0, p1, Lm2/f;->a:I

    .line 198
    .line 199
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, p1, Lm2/f;->b:I

    .line 206
    .line 207
    iget p2, p1, Lm2/f;->f:I

    .line 208
    .line 209
    add-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    iput p2, p1, Lm2/f;->f:I

    .line 212
    .line 213
    iget v1, p1, Lm2/f;->g:I

    .line 214
    .line 215
    if-ne p2, v1, :cond_1

    .line 216
    .line 217
    iget-object p2, p1, Lm2/f;->e:Landroid/view/View;

    .line 218
    .line 219
    iget v1, p1, Lm2/f;->a:I

    .line 220
    .line 221
    iget v2, p1, Lm2/f;->c:I

    .line 222
    .line 223
    iget v3, p1, Lm2/f;->d:I

    .line 224
    .line 225
    sget-object v4, Lm2/t;->a:Lm2/c;

    .line 226
    .line 227
    invoke-virtual {p2, v1, p0, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 228
    .line 229
    .line 230
    iput v0, p1, Lm2/f;->f:I

    .line 231
    .line 232
    iput v0, p1, Lm2/f;->g:I

    .line 233
    .line 234
    :cond_1
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
