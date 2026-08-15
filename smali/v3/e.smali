.class public final Lv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lv3/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->b:Ljava/lang/Object;

    .line 3
    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv3/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lv3/e;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lv3/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    const-string v8, "SeslImmersiveScrollBehavior"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    .line 31
    .line 32
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Z

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_24

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_24

    .line 71
    .line 72
    sget-object v1, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_5
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move v3, v5

    .line 89
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget v10, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 94
    .line 95
    add-int/2addr v10, v3

    .line 96
    int-to-float v10, v10

    .line 97
    cmpl-float v11, v9, v4

    .line 98
    .line 99
    if-nez v11, :cond_7

    .line 100
    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v12, v9

    .line 105
    :goto_2
    div-float/2addr v10, v12

    .line 106
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    add-int/2addr v12, v2

    .line 111
    int-to-float v2, v12

    .line 112
    sub-float/2addr v2, v9

    .line 113
    iget v12, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    .line 114
    .line 115
    int-to-float v12, v12

    .line 116
    add-float v13, v2, v12

    .line 117
    .line 118
    mul-float/2addr v10, v2

    .line 119
    const/high16 v14, 0x40000000    # 2.0f

    .line 120
    .line 121
    mul-float/2addr v10, v14

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget v14, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 127
    .line 128
    int-to-float v14, v14

    .line 129
    add-float v15, v10, v14

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    iget v15, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 140
    .line 141
    int-to-float v7, v15

    .line 142
    sub-float/2addr v7, v14

    .line 143
    if-eqz v15, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v15, v6

    .line 147
    :goto_3
    int-to-float v15, v15

    .line 148
    div-float/2addr v7, v15

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    int-to-float v15, v15

    .line 154
    cmpg-float v15, v15, v9

    .line 155
    .line 156
    if-gtz v15, :cond_1e

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_15

    .line 163
    .line 164
    iget-object v9, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/16 v11, 0x8

    .line 173
    .line 174
    if-eq v9, v11, :cond_a

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    int-to-float v9, v3

    .line 179
    add-float/2addr v9, v10

    .line 180
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v11, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    neg-int v15, v15

    .line 191
    int-to-float v15, v15

    .line 192
    invoke-virtual {v11, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v3, v5

    .line 205
    :goto_4
    int-to-float v3, v3

    .line 206
    add-float/2addr v3, v9

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S(Landroid/view/WindowInsets;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    neg-int v3, v3

    .line 243
    int-to-float v3, v3

    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    .line 280
    .line 281
    cmpl-float v1, v1, v13

    .line 282
    .line 283
    if-eqz v1, :cond_23

    .line 284
    .line 285
    iput v13, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    .line 286
    .line 287
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    .line 288
    .line 289
    if-eqz v1, :cond_23

    .line 290
    .line 291
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    const-string v1, "AnimationController is already finished by App side"

    .line 298
    .line 299
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_f
    float-to-int v1, v14

    .line 305
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    .line 306
    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 310
    .line 311
    if-nez v3, :cond_10

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_10
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 319
    .line 320
    if-eq v1, v2, :cond_11

    .line 321
    .line 322
    move v2, v6

    .line 323
    goto :goto_7

    .line 324
    :cond_11
    move v2, v5

    .line 325
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    .line 326
    .line 327
    if-eq v2, v3, :cond_12

    .line 328
    .line 329
    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    .line 330
    .line 331
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v9, "hidden_semSetForceHideRoundedCorner"

    .line 344
    .line 345
    invoke-static {v4, v9, v8}, Llb/b;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_12

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v3, v4, v2}, Llb/b;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_8
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v2}, Lj4/m;->h(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    .line 371
    .line 372
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 381
    .line 382
    invoke-static {v3}, Lj4/m;->e(Landroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v8, "active_edge_area"

    .line 393
    .line 394
    invoke-static {v4, v8, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget v8, v2, Landroid/graphics/Insets;->left:I

    .line 399
    .line 400
    if-ne v3, v8, :cond_13

    .line 401
    .line 402
    if-nez v4, :cond_13

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    move v5, v3

    .line 407
    move/from16 v3, v17

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_13
    iget v2, v2, Landroid/graphics/Insets;->right:I

    .line 411
    .line 412
    if-ne v3, v2, :cond_14

    .line 413
    .line 414
    if-ne v4, v6, :cond_14

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_14
    move v3, v5

    .line 418
    :goto_9
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    .line 419
    .line 420
    float-to-int v4, v12

    .line 421
    invoke-static {v5, v4, v3, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-interface {v2, v1, v3, v7}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_15
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    .line 433
    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 437
    .line 438
    .line 439
    :cond_16
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 444
    .line 445
    .line 446
    :cond_17
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 447
    .line 448
    if-eqz v1, :cond_19

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 454
    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    int-to-float v1, v3

    .line 458
    if-eqz v11, :cond_18

    .line 459
    .line 460
    move v7, v9

    .line 461
    goto :goto_a

    .line 462
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 463
    .line 464
    :goto_a
    div-float v2, v1, v7

    .line 465
    .line 466
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-float v3, v3

    .line 473
    mul-float/2addr v3, v2

    .line 474
    sub-float/2addr v1, v3

    .line 475
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 476
    .line 477
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 490
    .line 491
    .line 492
    :cond_19
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 493
    .line 494
    if-nez v1, :cond_1a

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_1a
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    .line 499
    .line 500
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    .line 501
    .line 502
    if-nez v3, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 509
    .line 510
    const v3, 0x1020002

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    .line 518
    .line 519
    :cond_1b
    if-nez v2, :cond_1c

    .line 520
    .line 521
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:Landroid/os/CancellationSignal;

    .line 522
    .line 523
    if-eqz v1, :cond_23

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_1c
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 535
    .line 536
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 541
    .line 542
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 547
    .line 548
    if-ne v1, v3, :cond_1d

    .line 549
    .line 550
    invoke-interface {v2, v6}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1d
    if-ne v1, v4, :cond_23

    .line 555
    .line 556
    invoke-interface {v2, v5}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1e
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 561
    .line 562
    if-eqz v1, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 565
    .line 566
    .line 567
    :cond_1f
    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    .line 568
    .line 569
    if-eqz v1, :cond_20

    .line 570
    .line 571
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 572
    .line 573
    if-eqz v1, :cond_20

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 581
    .line 582
    .line 583
    :cond_20
    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    .line 584
    .line 585
    if-nez v1, :cond_23

    .line 586
    .line 587
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 588
    .line 589
    if-eqz v1, :cond_23

    .line 590
    .line 591
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    .line 592
    .line 593
    if-eqz v1, :cond_23

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_21

    .line 600
    .line 601
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 602
    .line 603
    iget v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 604
    .line 605
    neg-int v2, v2

    .line 606
    int-to-float v2, v2

    .line 607
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 611
    .line 612
    if-eqz v1, :cond_22

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    cmpl-float v1, v1, v4

    .line 619
    .line 620
    if-eqz v1, :cond_22

    .line 621
    .line 622
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_21
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 629
    .line 630
    if-eqz v1, :cond_22

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    cmpl-float v1, v1, v4

    .line 637
    .line 638
    if-eqz v1, :cond_22

    .line 639
    .line 640
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 643
    .line 644
    .line 645
    :cond_22
    :goto_b
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 648
    .line 649
    .line 650
    :cond_23
    :goto_c
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 651
    .line 652
    if-eqz v0, :cond_24

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_24

    .line 659
    .line 660
    sget-object v1, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 663
    .line 664
    .line 665
    :cond_24
    :goto_d
    return-void

    .line 666
    :pswitch_0
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 667
    .line 668
    iput v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 669
    .line 670
    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ly5/a;

    .line 671
    .line 672
    iget-object v3, v3, Ly5/a;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Landroid/widget/FrameLayout;

    .line 675
    .line 676
    neg-int v7, v2

    .line 677
    int-to-float v8, v7

    .line 678
    const/high16 v9, 0x40400000    # 3.0f

    .line 679
    .line 680
    div-float v9, v8, v9

    .line 681
    .line 682
    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 683
    .line 684
    .line 685
    iget-object v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lp0/i1;

    .line 686
    .line 687
    if-eqz v9, :cond_25

    .line 688
    .line 689
    invoke-virtual {v9}, Lp0/i1;->d()I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    goto :goto_e

    .line 694
    :cond_25
    move v9, v5

    .line 695
    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    move v11, v5

    .line 700
    :goto_f
    if-ge v11, v10, :cond_2a

    .line 701
    .line 702
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    check-cast v13, Lv3/d;

    .line 711
    .line 712
    invoke-static {v12}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lv3/p;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    iget-object v15, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/ViewGroup;

    .line 717
    .line 718
    if-eqz v15, :cond_27

    .line 719
    .line 720
    instance-of v15, v12, Landroidx/appcompat/widget/ActionBarContextView;

    .line 721
    .line 722
    if-eqz v15, :cond_27

    .line 723
    .line 724
    move-object v15, v12

    .line 725
    check-cast v15, Landroidx/appcompat/widget/ActionBarContextView;

    .line 726
    .line 727
    invoke-virtual {v15}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    if-eqz v15, :cond_26

    .line 732
    .line 733
    iget-object v15, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/ViewGroup;

    .line 734
    .line 735
    move/from16 v16, v4

    .line 736
    .line 737
    const/4 v4, 0x4

    .line 738
    invoke-virtual {v15, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_26
    move/from16 v16, v4

    .line 743
    .line 744
    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/ViewGroup;

    .line 745
    .line 746
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_27
    move/from16 v16, v4

    .line 751
    .line 752
    :goto_10
    iget v4, v13, Lv3/d;->a:I

    .line 753
    .line 754
    if-eq v4, v6, :cond_29

    .line 755
    .line 756
    const/4 v12, 0x2

    .line 757
    if-eq v4, v12, :cond_28

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_28
    iget v4, v13, Lv3/d;->b:F

    .line 761
    .line 762
    mul-float/2addr v4, v8

    .line 763
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v14, v4}, Lv3/p;->b(I)Z

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_29
    invoke-static {v12}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lv3/p;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    check-cast v13, Lv3/d;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    iget v4, v4, Lv3/p;->b:I

    .line 786
    .line 787
    sub-int/2addr v15, v4

    .line 788
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    sub-int/2addr v15, v4

    .line 793
    iget v4, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 794
    .line 795
    sub-int/2addr v15, v4

    .line 796
    invoke-static {v7, v5, v15}, Ls8/c0;->e(III)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v14, v4}, Lv3/p;->b(I)Z

    .line 801
    .line 802
    .line 803
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 804
    .line 805
    move/from16 v4, v16

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_2a
    move/from16 v16, v4

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 811
    .line 812
    .line 813
    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    if-eqz v4, :cond_2b

    .line 816
    .line 817
    if-lez v9, :cond_2b

    .line 818
    .line 819
    sget-object v4, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 822
    .line 823
    .line 824
    :cond_2b
    iget-boolean v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Z

    .line 825
    .line 826
    if-eqz v4, :cond_39

    .line 827
    .line 828
    new-instance v4, Landroid/graphics/Rect;

    .line 829
    .line 830
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    int-to-float v7, v7

    .line 849
    const v8, 0x3e126e98    # 0.143f

    .line 850
    .line 851
    .line 852
    mul-float/2addr v7, v8

    .line 853
    const/high16 v8, 0x42c80000    # 100.0f

    .line 854
    .line 855
    div-float/2addr v8, v7

    .line 856
    int-to-float v4, v4

    .line 857
    sub-float v9, v4, v16

    .line 858
    .line 859
    mul-float/2addr v9, v8

    .line 860
    const/high16 v8, 0x437f0000    # 255.0f

    .line 861
    .line 862
    sub-float v9, v8, v9

    .line 863
    .line 864
    cmpg-float v10, v9, v16

    .line 865
    .line 866
    if-gez v10, :cond_2c

    .line 867
    .line 868
    move/from16 v9, v16

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_2c
    cmpl-float v10, v9, v8

    .line 872
    .line 873
    if-gtz v10, :cond_2d

    .line 874
    .line 875
    if-nez v2, :cond_2e

    .line 876
    .line 877
    cmpg-float v2, v9, v8

    .line 878
    .line 879
    if-gez v2, :cond_2e

    .line 880
    .line 881
    :cond_2d
    move v9, v8

    .line 882
    :cond_2e
    :goto_12
    div-float/2addr v9, v8

    .line 883
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    iget v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:F

    .line 888
    .line 889
    float-to-int v10, v10

    .line 890
    if-le v2, v10, :cond_30

    .line 891
    .line 892
    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 893
    .line 894
    if-eqz v1, :cond_2f

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_2f
    move v1, v5

    .line 898
    goto :goto_14

    .line 899
    :cond_30
    :goto_13
    move v1, v6

    .line 900
    :goto_14
    if-eqz v1, :cond_31

    .line 901
    .line 902
    move/from16 v2, v16

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_31
    move v2, v9

    .line 906
    :goto_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/ViewGroup;

    .line 910
    .line 911
    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    .line 912
    .line 913
    if-eqz v3, :cond_3a

    .line 914
    .line 915
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 916
    .line 917
    const/high16 v3, 0x3f800000    # 1.0f

    .line 918
    .line 919
    cmpl-float v3, v9, v3

    .line 920
    .line 921
    if-nez v3, :cond_32

    .line 922
    .line 923
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_32
    cmpl-float v3, v9, v16

    .line 928
    .line 929
    if-nez v3, :cond_33

    .line 930
    .line 931
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 932
    .line 933
    .line 934
    :cond_33
    :goto_16
    if-eqz v1, :cond_34

    .line 935
    .line 936
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 937
    .line 938
    .line 939
    :goto_17
    move v4, v8

    .line 940
    goto :goto_18

    .line 941
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    int-to-float v1, v1

    .line 946
    const v3, 0x3eb33333    # 0.35f

    .line 947
    .line 948
    .line 949
    mul-float/2addr v1, v3

    .line 950
    const/high16 v3, 0x43160000    # 150.0f

    .line 951
    .line 952
    div-float/2addr v3, v7

    .line 953
    sub-float/2addr v4, v1

    .line 954
    mul-float/2addr v4, v3

    .line 955
    cmpg-float v1, v4, v16

    .line 956
    .line 957
    if-gez v1, :cond_35

    .line 958
    .line 959
    move/from16 v4, v16

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_35
    cmpl-float v1, v4, v8

    .line 963
    .line 964
    if-lez v1, :cond_36

    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_36
    :goto_18
    float-to-int v1, v4

    .line 968
    div-float/2addr v4, v8

    .line 969
    iget-boolean v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    .line 970
    .line 971
    if-eqz v0, :cond_38

    .line 972
    .line 973
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 974
    .line 975
    if-eqz v0, :cond_37

    .line 976
    .line 977
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 978
    .line 979
    .line 980
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_38

    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 991
    .line 992
    .line 993
    :cond_38
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_3a

    .line 1002
    .line 1003
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1004
    .line 1005
    if-eqz v0, :cond_3a

    .line 1006
    .line 1007
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_39
    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 1012
    .line 1013
    if-eqz v1, :cond_3a

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    sget-object v3, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    sub-int/2addr v1, v3

    .line 1026
    sub-int/2addr v1, v9

    .line 1027
    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lj4/b;

    .line 1028
    .line 1029
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    int-to-float v2, v2

    .line 1034
    int-to-float v1, v1

    .line 1035
    div-float/2addr v2, v1

    .line 1036
    invoke-virtual {v0, v2}, Lj4/b;->p(F)V

    .line 1037
    .line 1038
    .line 1039
    :cond_3a
    :goto_19
    return-void

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
.end method
