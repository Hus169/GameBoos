.class public final Lp/w2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:I

.field public e:I

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:I

.field public final j:Z

.field public k:I

.field public final l:I

.field public final synthetic m:Lp/x2;


# direct methods
.method public constructor <init>(Lp/x2;ILandroid/content/res/ColorStateList;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp/w2;->m:Lp/x2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/w2;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lp/w2;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, p0, Lp/w2;->h:Z

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    iput v4, p0, Lp/w2;->i:I

    .line 27
    .line 28
    iput-boolean v3, p0, Lp/w2;->j:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f060455

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Lp/w2;->l:I

    .line 46
    .line 47
    iput p2, p0, Lp/w2;->e:I

    .line 48
    .line 49
    iput p2, p0, Lp/w2;->d:I

    .line 50
    .line 51
    iput-object p3, p0, Lp/w2;->c:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lp/w2;->k:I

    .line 58
    .line 59
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget p3, p0, Lp/w2;->k:I

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p3, 0x7f0504b5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean p4, p0, Lp/w2;->j:Z

    .line 91
    .line 92
    int-to-float p1, p2

    .line 93
    const/4 p2, 0x2

    .line 94
    new-array p3, p2, [F

    .line 95
    .line 96
    aput p1, p3, v3

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    aput p4, p3, v1

    .line 100
    .line 101
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lp/w2;->f:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    const-wide/16 v4, 0x64

    .line 108
    .line 109
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lp/w2;->f:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lp/w2;->f:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance v0, Lp/v2;

    .line 125
    .line 126
    invoke-direct {v0, p0, v3}, Lp/v2;-><init>(Lp/w2;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-array p2, p2, [F

    .line 133
    .line 134
    aput p4, p2, v3

    .line 135
    .line 136
    aput p1, p2, v1

    .line 137
    .line 138
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lp/w2;->g:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    const-wide/16 p2, 0x12c

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lp/w2;->g:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    sget-object p2, Lh/a;->b:Landroid/view/animation/PathInterpolator;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lp/w2;->g:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    new-instance p2, Lp/v2;

    .line 159
    .line 160
    invoke-direct {p2, p0, v1}, Lp/v2;-><init>(Lp/w2;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/w2;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lp/w2;->i:I

    .line 8
    .line 9
    ushr-int/lit8 v3, v2, 0x7

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    mul-int/2addr v2, v1

    .line 13
    ushr-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lp/w2;->i:I

    .line 19
    .line 20
    ushr-int/lit8 v3, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    mul-int/2addr v2, v1

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iget-object v3, p0, Lp/w2;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lp/w2;->j:Z

    .line 35
    .line 36
    iget v4, p0, Lp/w2;->l:I

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    iget-object v6, p0, Lp/w2;->m:Lp/x2;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget v2, v6, Lp/x2;->A0:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    div-float/2addr v7, v5

    .line 53
    iget v8, p0, Lp/w2;->e:I

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    invoke-virtual {p1, v2, v7, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v2, v6, Lp/x2;->A0:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v6, v5

    .line 68
    iget p0, p0, Lp/w2;->e:I

    .line 69
    .line 70
    sub-int/2addr p0, v4

    .line 71
    int-to-float p0, p0

    .line 72
    invoke-virtual {p1, v2, v6, p0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v6}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v2, v7

    .line 85
    invoke-virtual {v6}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v2, v7

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v2, v5

    .line 92
    iget v5, v6, Lp/x2;->A0:I

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v5, v7

    .line 99
    int-to-float v5, v5

    .line 100
    iget v7, p0, Lp/w2;->e:I

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    invoke-virtual {p1, v2, v5, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget v5, v6, Lp/x2;->A0:I

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v5, v6

    .line 113
    int-to-float v5, v5

    .line 114
    iget p0, p0, Lp/w2;->e:I

    .line 115
    .line 116
    sub-int/2addr p0, v4

    .line 117
    int-to-float p0, p0

    .line 118
    invoke-virtual {p1, v2, v5, p0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lp/w2;->d:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
    .line 6
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
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lp/w2;->d:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
    .line 6
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
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object p0, p0, Lp/w2;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v0, 0xff

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x3

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onStateChange([I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/w2;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Lp/w2;->k:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lp/w2;->k:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lp/w2;->k:I

    .line 18
    .line 19
    iget-object v2, p0, Lp/w2;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    aget v7, p1, v3

    .line 36
    .line 37
    const v8, 0x101009e

    .line 38
    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v8, 0x10100a7

    .line 45
    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move v2, v6

    .line 58
    :cond_4
    iget-boolean p1, p0, Lp/w2;->h:Z

    .line 59
    .line 60
    if-eq p1, v2, :cond_a

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lp/w2;->f:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p1, p0, Lp/w2;->g:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lp/w2;->g:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Lp/w2;->f:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    iget-object p1, p0, Lp/w2;->g:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object p1, p0, Lp/w2;->f:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lp/w2;->f:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object p1, p0, Lp/w2;->g:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iput-boolean v2, p0, Lp/w2;->h:Z

    .line 120
    .line 121
    :cond_a
    return v0
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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/w2;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w2;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/w2;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Lp/w2;->m:Lp/x2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lp/w2;->k:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lp/w2;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Lp/w2;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method
