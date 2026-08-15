.class public final synthetic Lt6/g;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt6/v1;


# direct methods
.method public synthetic constructor <init>(Lt6/v1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt6/g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/g;->e:Lt6/v1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt6/g;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lu6/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v2, "buttonConfig"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lu6/d;->c:Lu6/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v0, v0, Lt6/g;->e:Lt6/v1;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const-string v7, "HPP:"

    .line 45
    .line 46
    const-string v14, "OverlayManager"

    .line 47
    .line 48
    if-eq v2, v3, :cond_b

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq v2, v1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-eq v2, v1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-string v2, "overlay_"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lna/a;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string v3, "joystick_release_"

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Lna/a;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "JOYSTICK_RELEASE"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v5, v6, v2}, Lt6/v1;->F(Ljava/lang/String;FFLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_1

    .line 99
    .line 100
    :goto_0
    move-object v4, v0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    const-string v0, "JOYSTICK_RELEASE creation failed"

    .line 104
    .line 105
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-string v3, "joystick_free_"

    .line 119
    .line 120
    invoke-static {v3, v1, v2}, Lna/a;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "JOYSTICK_FREE"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5, v6, v2}, Lt6/v1;->F(Ljava/lang/String;FFLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v0, "JOYSTICK_FREE creation failed"

    .line 138
    .line 139
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    new-instance v10, Lcom/samsung/android/game/honeyplayplus/data/stub/a;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v10, v1}, Lcom/samsung/android/game/honeyplayplus/data/stub/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lcom/samsung/android/game/honeyplayplus/data/stub/a;

    .line 155
    .line 156
    invoke-direct {v11, v1}, Lcom/samsung/android/game/honeyplayplus/data/stub/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lc8/b;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v12, v1}, Lc8/b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move v4, v5

    .line 166
    move v5, v6

    .line 167
    const/16 v6, 0x78

    .line 168
    .line 169
    const/high16 v7, 0x43480000    # 200.0f

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    move-object v3, v0

    .line 175
    invoke-virtual/range {v3 .. v13}, Lt6/v1;->s(FFIFLjava/lang/Float;Ljava/lang/Float;Lcom/samsung/android/game/honeyplayplus/data/stub/a;Lcom/samsung/android/game/honeyplayplus/data/stub/a;Lc8/b;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v0, Lt6/d;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-direct {v0, v1, v4, v3}, Lt6/d;-><init>(ILjava/lang/String;Lt6/v1;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lt6/v1;->p:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    instance-of v2, v1, Lx6/u;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    check-cast v1, Lx6/u;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lx6/u;->setDeleteCallback(Lm8/a;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_5
    const-string v0, "SwipeButton\uc744 \ucc3e\uc744 \uc218 \uc5c6\uc74c: "

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_6
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const-string v1, "eng"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    const-string v1, "userdebug"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "Option button clicked"

    .line 240
    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_8
    const-string v4, "option_button"

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_9
    move-object v3, v0

    .line 249
    move v4, v5

    .line 250
    move v5, v6

    .line 251
    iget-object v0, v1, Lu6/d;->b:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "focus"

    .line 254
    .line 255
    invoke-static {v0, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move v6, v5

    .line 265
    move v5, v4

    .line 266
    sget-object v4, Lu6/h;->k:Lu6/h;

    .line 267
    .line 268
    new-instance v7, Lt6/y;

    .line 269
    .line 270
    new-instance v0, Lt6/e;

    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-direct {v0, v3, v1}, Lt6/e;-><init>(Lt6/v1;I)V

    .line 275
    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const v25, 0xbfff3

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x1

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v23, v0

    .line 305
    .line 306
    invoke-direct/range {v7 .. v25}, Lt6/y;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Lt6/v;Lm8/a;Lc8/b;Lcom/samsung/android/game/honeyplayplus/data/stub/a;Lt6/e;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x78

    .line 310
    .line 311
    const-string v9, "focusable_button"

    .line 312
    .line 313
    move-object v8, v7

    .line 314
    move v7, v0

    .line 315
    invoke-virtual/range {v3 .. v9}, Lt6/v1;->H(Lu6/h;FFILt6/y;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :goto_1
    move-object v4, v9

    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    const-string v0, "button_"

    .line 325
    .line 326
    invoke-static {v0, v6, v7}, Lna/a;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v12, v1, Lu6/d;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move v6, v5

    .line 336
    move v5, v4

    .line 337
    sget-object v4, Lu6/h;->k:Lu6/h;

    .line 338
    .line 339
    new-instance v8, Lt6/y;

    .line 340
    .line 341
    new-instance v0, Lt6/v;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-direct {v0, v12, v1}, Lt6/v;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lt6/v;

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-direct {v1, v12, v2}, Lt6/v;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const v28, 0xfcff0

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v13, 0x1

    .line 360
    const/4 v14, 0x1

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v22, v0

    .line 381
    .line 382
    move-object/from16 v23, v1

    .line 383
    .line 384
    move-object v10, v8

    .line 385
    invoke-direct/range {v10 .. v28}, Lt6/y;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Lt6/v;Lm8/a;Lc8/b;Lcom/samsung/android/game/honeyplayplus/data/stub/a;Lt6/e;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const/16 v7, 0x78

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lt6/v1;->H(Lu6/h;FFILt6/y;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_b
    move-object v3, v0

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    const-string v2, "joystick_"

    .line 400
    .line 401
    invoke-static {v2, v0, v1}, Lna/a;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "JOYSTICK"

    .line 406
    .line 407
    invoke-virtual {v3, v0, v5, v6, v1}, Lt6/v1;->F(Ljava/lang/String;FFLjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lez v1, :cond_c

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_c
    const-string v0, "JOYSTICK creation failed"

    .line 420
    .line 421
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    :goto_2
    return-object v4

    .line 429
    :pswitch_0
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Float;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move-object/from16 v3, p3

    .line 446
    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    const-string v4, "joystickId"

    .line 450
    .line 451
    invoke-static {v3, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lt6/g;->e:Lt6/v1;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x3f000000    # 0.5f

    .line 460
    .line 461
    cmpl-float v3, v1, v0

    .line 462
    .line 463
    const-string v4, "HPP:"

    .line 464
    .line 465
    const-string v5, "userdebug"

    .line 466
    .line 467
    const-string v6, "eng"

    .line 468
    .line 469
    const-string v7, "OverlayManager"

    .line 470
    .line 471
    if-lez v3, :cond_e

    .line 472
    .line 473
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    invoke-static {v0, v6}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_d

    .line 482
    .line 483
    invoke-static {v0, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "\uc870\uc774\uc2a4\ud2f1 \uc624\ub978\ucabd\uc73c\ub85c \ud06c\uac8c \uc774\ub3d9"

    .line 494
    .line 495
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_e
    const/high16 v3, -0x41000000    # -0.5f

    .line 501
    .line 502
    cmpg-float v8, v1, v3

    .line 503
    .line 504
    if-gez v8, :cond_10

    .line 505
    .line 506
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    invoke-static {v0, v6}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_f

    .line 515
    .line 516
    invoke-static {v0, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    :cond_f
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "\uc870\uc774\uc2a4\ud2f1 \uc67c\ucabd\uc73c\ub85c \ud06c\uac8c \uc774\ub3d9"

    .line 527
    .line 528
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_10
    cmpl-float v0, v2, v0

    .line 534
    .line 535
    if-lez v0, :cond_12

    .line 536
    .line 537
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    invoke-static {v0, v6}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_11

    .line 546
    .line 547
    invoke-static {v0, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    :cond_11
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "\uc870\uc774\uc2a4\ud2f1 \uc544\ub798\ucabd\uc73c\ub85c \ud06c\uac8c \uc774\ub3d9"

    .line 558
    .line 559
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_12
    cmpg-float v0, v2, v3

    .line 564
    .line 565
    if-gez v0, :cond_14

    .line 566
    .line 567
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    invoke-static {v0, v6}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_13

    .line 576
    .line 577
    invoke-static {v0, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    :cond_13
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "\uc870\uc774\uc2a4\ud2f1 \uc704\ucabd\uc73c\ub85c \ud06c\uac8c \uc774\ub3d9"

    .line 588
    .line 589
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const v1, 0x3dcccccd    # 0.1f

    .line 598
    .line 599
    .line 600
    cmpg-float v0, v0, v1

    .line 601
    .line 602
    if-gez v0, :cond_16

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    cmpg-float v0, v0, v1

    .line 609
    .line 610
    if-gez v0, :cond_16

    .line 611
    .line 612
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    invoke-static {v0, v6}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_15

    .line 621
    .line 622
    invoke-static {v0, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    :cond_15
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "\uc870\uc774\uc2a4\ud2f1 \uc911\uc559 \uadfc\ucc98"

    .line 633
    .line 634
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_16
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-static {v0, v6}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_17

    .line 647
    .line 648
    invoke-static {v0, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    :cond_17
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "\uc870\uc774\uc2a4\ud2f1 \uc911\uac04 \uc815\ub3c4 \uc774\ub3d9"

    .line 659
    .line 660
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    :cond_18
    :goto_3
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    invoke-static {v0, v6}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_19

    .line 672
    .line 673
    invoke-static {v0, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1a

    .line 678
    .line 679
    :cond_19
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v1, "\uc870\uc774\uc2a4\ud2f1 \uc774\ubca4\ud2b8 \ucc98\ub9ac \uc644\ub8cc"

    .line 684
    .line 685
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    :cond_1a
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
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
.end method
