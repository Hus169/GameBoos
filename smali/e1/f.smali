.class public final Le1/f;
.super Le1/g;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Ly5/d;


# direct methods
.method public constructor <init>(Le1/u0;Ll0/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/g;-><init>(Le1/u0;Ll0/g;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Le1/f;->c:Z

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
.method public final l(Landroid/content/Context;)Ly5/d;
    .locals 14

    .line 1
    iget-boolean v0, p0, Le1/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le1/f;->e:Ly5/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Le1/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le1/u0;

    .line 11
    .line 12
    iget-object v1, v0, Le1/u0;->c:Le1/u;

    .line 13
    .line 14
    iget v0, v0, Le1/u0;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget-object v5, v1, Le1/u;->L:Le1/t;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v6, v5, Le1/t;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v7, p0, Le1/f;->c:Z

    .line 33
    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :goto_2
    move v5, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v5, v5, Le1/t;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v5, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v5, v5, Le1/t;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez v5, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v5, v5, Le1/t;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v5, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v5, v5, Le1/t;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Le1/u;->U(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Le1/u;->H:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_a

    .line 71
    .line 72
    const v9, 0x7f08037a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_a

    .line 80
    .line 81
    iget-object v7, v1, Le1/u;->H:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v7, v1, Le1/u;->H:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v7, :cond_b

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_b

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_b
    invoke-virtual {v1}, Le1/u;->n()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_19

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v9, "current_sec_active_themepackage"

    .line 109
    .line 110
    invoke-static {v7, v9}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_19

    .line 119
    .line 120
    iget-object v7, v1, Le1/u;->I:Landroid/view/View;

    .line 121
    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_c
    invoke-virtual {v1}, Le1/u;->l()Li/j;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v2}, Lp/q2;->c(I)[I

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    array-length v11, v10

    .line 135
    move v12, v3

    .line 136
    :goto_4
    if-ge v12, v11, :cond_e

    .line 137
    .line 138
    aget v13, v10, v12

    .line 139
    .line 140
    invoke-static {v13}, La0/h;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-ne v13, v5, :cond_d

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationZ(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_e
    invoke-static {v2}, Lp/q2;->c(I)[I

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    array-length v11, v10

    .line 159
    move v12, v3

    .line 160
    :goto_5
    if-ge v12, v11, :cond_10

    .line 161
    .line 162
    aget v13, v10, v12

    .line 163
    .line 164
    invoke-static {v13}, La0/h;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ne v13, v5, :cond_f

    .line 169
    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationZ(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_10
    :goto_6
    invoke-static {v2}, Lp/q2;->c(I)[I

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    array-length v10, v2

    .line 184
    :goto_7
    if-ge v3, v10, :cond_18

    .line 185
    .line 186
    aget v11, v2, v3

    .line 187
    .line 188
    invoke-static {v11}, La0/h;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eq v12, v5, :cond_16

    .line 193
    .line 194
    invoke-static {v11}, La0/h;->c(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eq v12, v5, :cond_16

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    if-eq v11, v12, :cond_12

    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    if-ne v11, v12, :cond_11

    .line 205
    .line 206
    const v12, 0x7f01002f

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_11
    const/4 p0, 0x0

    .line 211
    throw p0

    .line 212
    :cond_12
    const v12, 0x7f01002e

    .line 213
    .line 214
    .line 215
    :goto_8
    if-eq v12, v5, :cond_16

    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    if-eq v11, v12, :cond_14

    .line 219
    .line 220
    const/4 v12, 0x2

    .line 221
    if-ne v11, v12, :cond_13

    .line 222
    .line 223
    const v11, 0x7f010031

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_13
    const/4 p0, 0x0

    .line 228
    throw p0

    .line 229
    :cond_14
    const v11, 0x7f010030

    .line 230
    .line 231
    .line 232
    :goto_9
    if-ne v11, v5, :cond_15

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_16
    :goto_a
    if-eqz v9, :cond_17

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Le1/u;->q()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v9, 0x7f0503a1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    :cond_17
    invoke-virtual {v1}, Le1/u;->q()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v3, 0x7f0503a0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    :cond_18
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Le1/q;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-direct {v3, v1, v7, v2}, Le1/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v1, Le1/u;->X:Le1/q;

    .line 288
    .line 289
    :cond_19
    :goto_b
    if-nez v5, :cond_24

    .line 290
    .line 291
    if-eqz v6, :cond_24

    .line 292
    .line 293
    const/16 v1, 0x1001

    .line 294
    .line 295
    if-eq v6, v1, :cond_22

    .line 296
    .line 297
    const/16 v1, 0x2002

    .line 298
    .line 299
    if-eq v6, v1, :cond_20

    .line 300
    .line 301
    const/16 v1, 0x2005

    .line 302
    .line 303
    if-eq v6, v1, :cond_1e

    .line 304
    .line 305
    const/16 v1, 0x1003

    .line 306
    .line 307
    if-eq v6, v1, :cond_1c

    .line 308
    .line 309
    const/16 v1, 0x1004

    .line 310
    .line 311
    if-eq v6, v1, :cond_1a

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    :goto_c
    move v5, v0

    .line 315
    goto :goto_d

    .line 316
    :cond_1a
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    const v0, 0x10100b8

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, La/a;->W(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_c

    .line 326
    :cond_1b
    const v0, 0x10100b9

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0}, La/a;->W(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_c

    .line 334
    :cond_1c
    if-eqz v0, :cond_1d

    .line 335
    .line 336
    const v0, 0x7f020004

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_1d
    const v0, 0x7f020005

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1e
    if-eqz v0, :cond_1f

    .line 345
    .line 346
    const v0, 0x10100ba

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v0}, La/a;->W(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_c

    .line 354
    :cond_1f
    const v0, 0x10100bb

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0}, La/a;->W(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto :goto_c

    .line 362
    :cond_20
    if-eqz v0, :cond_21

    .line 363
    .line 364
    const v0, 0x7f020002

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_21
    const v0, 0x7f020003

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_22
    if-eqz v0, :cond_23

    .line 373
    .line 374
    const v0, 0x7f020006

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_23
    const v0, 0x7f020007

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_24
    :goto_d
    if-eqz v5, :cond_27

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "anim"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_25

    .line 399
    .line 400
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_27

    .line 405
    .line 406
    new-instance v2, Ly5/d;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Ly5/d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 409
    .line 410
    .line 411
    :goto_e
    move-object v8, v2

    .line 412
    goto :goto_f

    .line 413
    :catch_0
    move-exception p0

    .line 414
    throw p0

    .line 415
    :catch_1
    :cond_25
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_27

    .line 420
    .line 421
    new-instance v2, Ly5/d;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Ly5/d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :catch_2
    move-exception v1

    .line 428
    if-nez v0, :cond_26

    .line 429
    .line 430
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_27

    .line 435
    .line 436
    new-instance v8, Ly5/d;

    .line 437
    .line 438
    invoke-direct {v8, p1}, Ly5/d;-><init>(Landroid/view/animation/Animation;)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_26
    throw v1

    .line 443
    :cond_27
    :goto_f
    iput-object v8, p0, Le1/f;->e:Ly5/d;

    .line 444
    .line 445
    iput-boolean v4, p0, Le1/f;->d:Z

    .line 446
    .line 447
    return-object v8
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
