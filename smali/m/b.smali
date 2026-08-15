.class public final Lm/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:F

.field public d:Landroid/graphics/ColorFilter;

.field public e:I

.field public f:I

.field public g:[Lh0/i;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/b;->e:I

    .line 6
    .line 7
    iput v0, p0, Lm/b;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lm/b;->g:[Lh0/i;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm/b;->h:Landroid/graphics/Path;

    .line 18
    .line 19
    iput p1, p0, Lm/b;->b:I

    .line 20
    .line 21
    iput-object p2, p0, Lm/b;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput p3, p0, Lm/b;->c:F

    .line 24
    .line 25
    return-void
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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm/b;->e:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lm/b;->f:I

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lm/b;->e:I

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lm/b;->f:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_1
    iget-object v2, v0, Lm/b;->d:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    iget-object v3, v0, Lm/b;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lm/b;->b:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget v4, v0, Lm/b;->e:I

    .line 46
    .line 47
    iget v5, v0, Lm/b;->f:I

    .line 48
    .line 49
    if-lez v4, :cond_7

    .line 50
    .line 51
    if-gtz v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    int-to-float v4, v4

    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v4, v6

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v5, v6

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-float v7, v2, v7

    .line 75
    .line 76
    const/high16 v9, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float v10, v7, v9

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-lez v10, :cond_3

    .line 83
    .line 84
    sub-float v9, v7, v9

    .line 85
    .line 86
    const v10, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    div-float/2addr v9, v10

    .line 90
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const v10, 0x3e0e1bf0

    .line 95
    .line 96
    .line 97
    mul-float/2addr v9, v10

    .line 98
    sub-float v9, v11, v9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v9, v11

    .line 102
    :goto_2
    float-to-double v12, v7

    .line 103
    const-wide v14, 0x3fe3333333333333L    # 0.6

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpl-double v10, v12, v14

    .line 109
    .line 110
    if-lez v10, :cond_4

    .line 111
    .line 112
    const v10, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    sub-float/2addr v7, v10

    .line 116
    const v10, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    div-float/2addr v7, v10

    .line 120
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const v10, 0x3d2de440

    .line 125
    .line 126
    .line 127
    mul-float/2addr v7, v10

    .line 128
    add-float/2addr v11, v7

    .line 129
    :cond_4
    const v7, 0x420b70a4    # 34.86f

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const v7, 0x41b08f5c    # 22.07f

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const v7, 0x424ca3d7    # 51.16f

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const v7, 0x4155c28f    # 13.36f

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const v7, 0x4286e666    # 67.45f

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const v7, 0x40947ae1    # 4.64f

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/high16 v7, 0x42c80000    # 100.0f

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    iget-object v1, v0, Lm/b;->g:[Lh0/i;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move/from16 v24, v6

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_6
    :goto_3
    div-float/2addr v5, v2

    .line 189
    mul-float/2addr v5, v7

    .line 190
    div-float/2addr v4, v2

    .line 191
    mul-float/2addr v4, v7

    .line 192
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 193
    .line 194
    const v8, 0x430030a4    # 128.19f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v9, v8

    .line 198
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    filled-new-array {v14, v5}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v8, "L %f %f "

    .line 211
    .line 212
    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const v10, 0x42a73d71    # 83.62f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v11, v10

    .line 220
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v25, v19

    .line 225
    .line 226
    move-object/from16 v19, v16

    .line 227
    .line 228
    move-object/from16 v16, v25

    .line 229
    .line 230
    move-object/from16 v25, v18

    .line 231
    .line 232
    move-object/from16 v18, v17

    .line 233
    .line 234
    move-object/from16 v17, v25

    .line 235
    .line 236
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object/from16 v21, v19

    .line 241
    .line 242
    move-object/from16 v19, v16

    .line 243
    .line 244
    move-object/from16 v16, v21

    .line 245
    .line 246
    move-object/from16 v21, v18

    .line 247
    .line 248
    move-object/from16 v18, v17

    .line 249
    .line 250
    move-object/from16 v17, v21

    .line 251
    .line 252
    move-object/from16 v21, v14

    .line 253
    .line 254
    const-string v14, "C %f %f %f %f %f %f "

    .line 255
    .line 256
    invoke-static {v1, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object v15, v14

    .line 261
    move-object v14, v13

    .line 262
    move-object/from16 v20, v15

    .line 263
    .line 264
    move-object v15, v12

    .line 265
    move/from16 v24, v6

    .line 266
    .line 267
    move-object/from16 v6, v20

    .line 268
    .line 269
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v1, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    move-object/from16 v23, v21

    .line 290
    .line 291
    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    move-object/from16 v14, v21

    .line 296
    .line 297
    invoke-static {v1, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    filled-new-array {v4, v14}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v1, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v4, "M 0 0 "

    .line 318
    .line 319
    invoke-static {v4, v5, v10, v12, v6}, La0/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "Z"

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lb3/f;->m(Ljava/lang/String;)[Lh0/i;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lm/b;->g:[Lh0/i;

    .line 340
    .line 341
    :goto_4
    iget-object v1, v0, Lm/b;->h:Landroid/graphics/Path;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Lm/b;->g:[Lh0/i;

    .line 347
    .line 348
    invoke-static {v4, v1}, Lh0/i;->b([Lh0/i;Landroid/graphics/Path;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    .line 355
    .line 356
    div-float/2addr v2, v7

    .line 357
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v4, Landroid/graphics/Matrix;

    .line 368
    .line 369
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    int-to-float v5, v5

    .line 377
    div-float v5, v5, v24

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-float v6, v6

    .line 384
    div-float v6, v6, v24

    .line 385
    .line 386
    iget v0, v0, Lm/b;->c:F

    .line 387
    .line 388
    invoke-virtual {v4, v0, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroid/graphics/Matrix;

    .line 395
    .line 396
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 397
    .line 398
    .line 399
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 402
    .line 403
    int-to-float v4, v4

    .line 404
    int-to-float v2, v2

    .line 405
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 409
    .line 410
    .line 411
    :goto_5
    move-object/from16 v0, p1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_7
    :goto_6
    new-instance v1, Landroid/graphics/Path;

    .line 415
    .line 416
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :goto_7
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/b;->d:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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
    .locals 0

    .line 1
    iput-object p1, p0, Lm/b;->d:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
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
