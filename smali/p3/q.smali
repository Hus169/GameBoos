.class public abstract Lp3/q;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final a:Ly5/c;

.field public static final b:Ly5/c;

.field public static final c:Ly5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ly5/c;->m0([Ljava/lang/String;)Ly5/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp3/q;->a:Ly5/c;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ly5/c;->m0([Ljava/lang/String;)Ly5/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lp3/q;->b:Ly5/c;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ly5/c;->m0([Ljava/lang/String;)Ly5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lp3/q;->c:Ly5/c;

    .line 88
    .line 89
    return-void
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
.end method

.method public static a(Lq3/b;Lf3/j;)Ln3/e;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lq3/b;->e()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const-string v6, "UNSET"

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const-wide/16 v15, -0x1

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    move v11, v4

    .line 40
    move/from16 v24, v11

    .line 41
    .line 42
    move/from16 v26, v24

    .line 43
    .line 44
    move/from16 v27, v26

    .line 45
    .line 46
    move/from16 v28, v27

    .line 47
    .line 48
    move/from16 v32, v28

    .line 49
    .line 50
    move/from16 v35, v5

    .line 51
    .line 52
    move/from16 v36, v35

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    move/from16 v21, v7

    .line 56
    .line 57
    move/from16 v22, v21

    .line 58
    .line 59
    move/from16 v29, v22

    .line 60
    .line 61
    move/from16 v30, v29

    .line 62
    .line 63
    move/from16 v31, v30

    .line 64
    .line 65
    move/from16 v38, v31

    .line 66
    .line 67
    move-object/from16 v20, v8

    .line 68
    .line 69
    move-wide/from16 v18, v13

    .line 70
    .line 71
    move-wide v7, v15

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v37, 0x0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3b

    .line 90
    .line 91
    sget-object v15, Lp3/q;->a:Ly5/c;

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Lq3/b;->J(Ly5/c;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const/16 v16, -0x1

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    move-object/from16 v40, v13

    .line 102
    .line 103
    packed-switch v15, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lq3/b;->K()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v52, v2

    .line 113
    .line 114
    move-object/from16 v41, v3

    .line 115
    .line 116
    move v3, v4

    .line 117
    move v4, v11

    .line 118
    goto/16 :goto_21

    .line 119
    .line 120
    :pswitch_0
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/16 v13, 0x12

    .line 125
    .line 126
    invoke-static {v13}, Lp/q2;->c(I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    array-length v15, v15

    .line 131
    if-lt v12, v15, :cond_0

    .line 132
    .line 133
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v15, "Unsupported Blend Mode: "

    .line 136
    .line 137
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v1, v12}, Lf3/j;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move/from16 v36, v5

    .line 151
    .line 152
    :goto_1
    move-object/from16 v13, v40

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v13}, Lp/q2;->c(I)[I

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aget v36, v13, v12

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ne v11, v5, :cond_1

    .line 167
    .line 168
    move v11, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move v11, v4

    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    invoke-virtual {v0}, Lq3/b;->w()Z

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    invoke-virtual {v0}, Lq3/b;->G()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    invoke-static {v0, v1, v4}, Llb/b;->a0(Lq3/a;Lf3/j;Z)Ll3/b;

    .line 183
    .line 184
    .line 185
    move-result-object v37

    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    invoke-virtual {v0}, Lq3/b;->B()D

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    double-to-float v12, v12

    .line 192
    move/from16 v22, v12

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_6
    invoke-virtual {v0}, Lq3/b;->B()D

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    double-to-float v12, v12

    .line 200
    move/from16 v21, v12

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_7
    invoke-virtual {v0}, Lq3/b;->B()D

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-static {}, Lr3/g;->c()F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    float-to-double v4, v15

    .line 212
    mul-double/2addr v12, v4

    .line 213
    double-to-float v4, v12

    .line 214
    move/from16 v30, v4

    .line 215
    .line 216
    :goto_2
    move-object/from16 v13, v40

    .line 217
    .line 218
    :goto_3
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_8
    invoke-virtual {v0}, Lq3/b;->B()D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {}, Lr3/g;->c()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    float-to-double v12, v12

    .line 231
    mul-double/2addr v4, v12

    .line 232
    double-to-float v4, v4

    .line 233
    move/from16 v29, v4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_9
    invoke-virtual {v0}, Lq3/b;->B()D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    double-to-float v4, v4

    .line 241
    move/from16 v31, v4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_a
    invoke-virtual {v0}, Lq3/b;->B()D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    double-to-float v4, v4

    .line 249
    move/from16 v17, v4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_b
    invoke-virtual {v0}, Lq3/b;->a()V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_1d

    .line 265
    .line 266
    invoke-virtual {v0}, Lq3/b;->e()V

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_5
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_1c

    .line 274
    .line 275
    sget-object v5, Lp3/q;->c:Ly5/c;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lq3/b;->J(Ly5/c;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    if-eq v5, v15, :cond_4

    .line 285
    .line 286
    invoke-virtual {v0}, Lq3/b;->K()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_6
    move-object/from16 v52, v2

    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v0}, Lq3/b;->G()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_5
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/16 v15, 0x1d

    .line 309
    .line 310
    if-ne v5, v15, :cond_e

    .line 311
    .line 312
    sget-object v5, Lp3/d;->a:Ly5/c;

    .line 313
    .line 314
    move-object/from16 v33, v39

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_2

    .line 321
    .line 322
    sget-object v5, Lp3/d;->a:Ly5/c;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Lq3/b;->J(Ly5/c;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_6

    .line 329
    .line 330
    invoke-virtual {v0}, Lq3/b;->K()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_6
    invoke-virtual {v0}, Lq3/b;->a()V

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_8
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Lq3/b;->e()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v15, v39

    .line 350
    .line 351
    :cond_8
    const/4 v5, 0x0

    .line 352
    :goto_9
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 353
    .line 354
    .line 355
    move-result v41

    .line 356
    if-eqz v41, :cond_c

    .line 357
    .line 358
    sget-object v13, Lp3/d;->b:Ly5/c;

    .line 359
    .line 360
    invoke-virtual {v0, v13}, Lq3/b;->J(Ly5/c;)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_b

    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    if-eq v13, v12, :cond_9

    .line 368
    .line 369
    invoke-virtual {v0}, Lq3/b;->K()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_9
    if-eqz v5, :cond_a

    .line 377
    .line 378
    new-instance v15, Lo3/c;

    .line 379
    .line 380
    invoke-static {v0, v1, v12}, Llb/b;->a0(Lq3/a;Lf3/j;Z)Ll3/b;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const/16 v12, 0x11

    .line 385
    .line 386
    invoke-direct {v15, v12, v13}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_a
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_8

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_9

    .line 402
    :cond_c
    invoke-virtual {v0}, Lq3/b;->m()V

    .line 403
    .line 404
    .line 405
    if-eqz v15, :cond_7

    .line 406
    .line 407
    move-object/from16 v33, v15

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    invoke-virtual {v0}, Lq3/b;->i()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    const/16 v12, 0x19

    .line 415
    .line 416
    if-ne v5, v12, :cond_3

    .line 417
    .line 418
    new-instance v5, Lp3/i;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v12, :cond_19

    .line 428
    .line 429
    sget-object v12, Lp3/i;->f:Ly5/c;

    .line 430
    .line 431
    invoke-virtual {v0, v12}, Lq3/b;->J(Ly5/c;)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_f

    .line 436
    .line 437
    invoke-virtual {v0}, Lq3/b;->K()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    invoke-virtual {v0}, Lq3/b;->a()V

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_18

    .line 452
    .line 453
    invoke-virtual {v0}, Lq3/b;->e()V

    .line 454
    .line 455
    .line 456
    const-string v12, ""

    .line 457
    .line 458
    :goto_c
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_17

    .line 463
    .line 464
    sget-object v13, Lp3/i;->g:Ly5/c;

    .line 465
    .line 466
    invoke-virtual {v0, v13}, Lq3/b;->J(Ly5/c;)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_16

    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    if-eq v13, v15, :cond_10

    .line 474
    .line 475
    invoke-virtual {v0}, Lq3/b;->K()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    sparse-switch v13, :sswitch_data_0

    .line 490
    .line 491
    .line 492
    :goto_d
    move/from16 v13, v16

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :sswitch_0
    const-string v13, "Softness"

    .line 496
    .line 497
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_11

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_11
    const/4 v13, 0x4

    .line 505
    goto :goto_e

    .line 506
    :sswitch_1
    const-string v13, "Shadow Color"

    .line 507
    .line 508
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-nez v13, :cond_12

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_12
    const/4 v13, 0x3

    .line 516
    goto :goto_e

    .line 517
    :sswitch_2
    const-string v13, "Direction"

    .line 518
    .line 519
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-nez v13, :cond_13

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_13
    const/4 v13, 0x2

    .line 527
    goto :goto_e

    .line 528
    :sswitch_3
    const-string v13, "Opacity"

    .line 529
    .line 530
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-nez v13, :cond_14

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_14
    const/4 v13, 0x1

    .line 538
    goto :goto_e

    .line 539
    :sswitch_4
    const-string v13, "Distance"

    .line 540
    .line 541
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-nez v13, :cond_15

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_15
    const/4 v13, 0x0

    .line 549
    :goto_e
    packed-switch v13, :pswitch_data_1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :pswitch_c
    const/4 v15, 0x1

    .line 557
    invoke-static {v0, v1, v15}, Llb/b;->a0(Lq3/a;Lf3/j;Z)Ll3/b;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    iput-object v13, v5, Lp3/i;->e:Ll3/b;

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :pswitch_d
    invoke-static/range {p0 .. p1}, Llb/b;->Z(Lq3/b;Lf3/j;)Ll3/a;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    iput-object v13, v5, Lp3/i;->a:Ll3/a;

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :pswitch_e
    const/4 v13, 0x0

    .line 572
    invoke-static {v0, v1, v13}, Llb/b;->a0(Lq3/a;Lf3/j;Z)Ll3/b;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    iput-object v15, v5, Lp3/i;->c:Ll3/b;

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :pswitch_f
    const/4 v13, 0x0

    .line 580
    invoke-static {v0, v1, v13}, Llb/b;->a0(Lq3/a;Lf3/j;Z)Ll3/b;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    iput-object v15, v5, Lp3/i;->b:Ll3/b;

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :pswitch_10
    const/4 v15, 0x1

    .line 589
    invoke-static {v0, v1, v15}, Llb/b;->a0(Lq3/a;Lf3/j;Z)Ll3/b;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    iput-object v13, v5, Lp3/i;->d:Ll3/b;

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_16
    invoke-virtual {v0}, Lq3/b;->G()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_17
    invoke-virtual {v0}, Lq3/b;->m()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_18
    invoke-virtual {v0}, Lq3/b;->i()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_19
    iget-object v12, v5, Lp3/i;->a:Ll3/a;

    .line 614
    .line 615
    if-eqz v12, :cond_1a

    .line 616
    .line 617
    iget-object v13, v5, Lp3/i;->b:Ll3/b;

    .line 618
    .line 619
    if-eqz v13, :cond_1a

    .line 620
    .line 621
    iget-object v15, v5, Lp3/i;->c:Ll3/b;

    .line 622
    .line 623
    if-eqz v15, :cond_1a

    .line 624
    .line 625
    move-object/from16 v52, v2

    .line 626
    .line 627
    iget-object v2, v5, Lp3/i;->d:Ll3/b;

    .line 628
    .line 629
    if-eqz v2, :cond_1b

    .line 630
    .line 631
    iget-object v5, v5, Lp3/i;->e:Ll3/b;

    .line 632
    .line 633
    if-eqz v5, :cond_1b

    .line 634
    .line 635
    new-instance v45, Landroidx/lifecycle/c1;

    .line 636
    .line 637
    const/16 v51, 0x8

    .line 638
    .line 639
    move-object/from16 v49, v2

    .line 640
    .line 641
    move-object/from16 v50, v5

    .line 642
    .line 643
    move-object/from16 v46, v12

    .line 644
    .line 645
    move-object/from16 v47, v13

    .line 646
    .line 647
    move-object/from16 v48, v15

    .line 648
    .line 649
    invoke-direct/range {v45 .. v51}, Landroidx/lifecycle/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v34, v45

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1a
    move-object/from16 v52, v2

    .line 656
    .line 657
    :cond_1b
    move-object/from16 v34, v39

    .line 658
    .line 659
    :goto_f
    move-object/from16 v2, v52

    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :cond_1c
    move-object/from16 v52, v2

    .line 664
    .line 665
    invoke-virtual {v0}, Lq3/b;->m()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_1d
    move-object/from16 v52, v2

    .line 671
    .line 672
    invoke-virtual {v0}, Lq3/b;->i()V

    .line 673
    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 678
    .line 679
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Lf3/j;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_10
    move-object/from16 v13, v40

    .line 693
    .line 694
    move-object/from16 v2, v52

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_11
    move-object/from16 v52, v2

    .line 699
    .line 700
    invoke-virtual {v0}, Lq3/b;->e()V

    .line 701
    .line 702
    .line 703
    :goto_11
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_2a

    .line 708
    .line 709
    sget-object v2, Lp3/q;->b:Ly5/c;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lq3/b;->J(Ly5/c;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_29

    .line 716
    .line 717
    const/4 v15, 0x1

    .line 718
    if-eq v2, v15, :cond_1e

    .line 719
    .line 720
    invoke-virtual {v0}, Lq3/b;->K()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1e
    invoke-virtual {v0}, Lq3/b;->a()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_27

    .line 735
    .line 736
    sget-object v2, Lp3/b;->a:Ly5/c;

    .line 737
    .line 738
    invoke-virtual {v0}, Lq3/b;->e()V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v39

    .line 742
    .line 743
    :goto_12
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_25

    .line 748
    .line 749
    sget-object v4, Lp3/b;->a:Ly5/c;

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Lq3/b;->J(Ly5/c;)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v0}, Lq3/b;->K()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 761
    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_1f
    invoke-virtual {v0}, Lq3/b;->e()V

    .line 765
    .line 766
    .line 767
    move-object/from16 v46, v39

    .line 768
    .line 769
    move-object/from16 v47, v46

    .line 770
    .line 771
    move-object/from16 v48, v47

    .line 772
    .line 773
    move-object/from16 v49, v48

    .line 774
    .line 775
    :goto_13
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_24

    .line 780
    .line 781
    sget-object v2, Lp3/b;->b:Ly5/c;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lq3/b;->J(Ly5/c;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_23

    .line 788
    .line 789
    const/4 v15, 0x1

    .line 790
    if-eq v2, v15, :cond_22

    .line 791
    .line 792
    const/4 v4, 0x2

    .line 793
    if-eq v2, v4, :cond_21

    .line 794
    .line 795
    const/4 v5, 0x3

    .line 796
    if-eq v2, v5, :cond_20

    .line 797
    .line 798
    invoke-virtual {v0}, Lq3/b;->K()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_20
    invoke-static {v0, v1, v15}, Llb/b;->a0(Lq3/a;Lf3/j;Z)Ll3/b;

    .line 806
    .line 807
    .line 808
    move-result-object v49

    .line 809
    goto :goto_13

    .line 810
    :cond_21
    const/4 v5, 0x3

    .line 811
    invoke-static {v0, v1, v15}, Llb/b;->a0(Lq3/a;Lf3/j;Z)Ll3/b;

    .line 812
    .line 813
    .line 814
    move-result-object v48

    .line 815
    goto :goto_13

    .line 816
    :cond_22
    const/4 v4, 0x2

    .line 817
    const/4 v5, 0x3

    .line 818
    invoke-static/range {p0 .. p1}, Llb/b;->Z(Lq3/b;Lf3/j;)Ll3/a;

    .line 819
    .line 820
    .line 821
    move-result-object v47

    .line 822
    goto :goto_13

    .line 823
    :cond_23
    const/4 v4, 0x2

    .line 824
    const/4 v5, 0x3

    .line 825
    invoke-static/range {p0 .. p1}, Llb/b;->Z(Lq3/b;Lf3/j;)Ll3/a;

    .line 826
    .line 827
    .line 828
    move-result-object v46

    .line 829
    goto :goto_13

    .line 830
    :cond_24
    const/4 v4, 0x2

    .line 831
    const/4 v5, 0x3

    .line 832
    invoke-virtual {v0}, Lq3/b;->m()V

    .line 833
    .line 834
    .line 835
    new-instance v45, Lb3/i;

    .line 836
    .line 837
    const/16 v50, 0xd

    .line 838
    .line 839
    invoke-direct/range {v45 .. v50}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, v45

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_25
    const/4 v4, 0x2

    .line 846
    const/4 v5, 0x3

    .line 847
    invoke-virtual {v0}, Lq3/b;->m()V

    .line 848
    .line 849
    .line 850
    if-nez v2, :cond_26

    .line 851
    .line 852
    move v12, v11

    .line 853
    new-instance v11, Lb3/i;

    .line 854
    .line 855
    const/16 v16, 0xd

    .line 856
    .line 857
    move-object/from16 v13, v39

    .line 858
    .line 859
    move-object/from16 v14, v39

    .line 860
    .line 861
    move-object/from16 v15, v39

    .line 862
    .line 863
    move/from16 v44, v4

    .line 864
    .line 865
    move/from16 v43, v5

    .line 866
    .line 867
    move v4, v12

    .line 868
    move-object/from16 v12, v39

    .line 869
    .line 870
    const/4 v5, 0x6

    .line 871
    invoke-direct/range {v11 .. v16}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    move-object v14, v11

    .line 875
    move/from16 v11, v43

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_26
    move/from16 v44, v4

    .line 879
    .line 880
    move v4, v11

    .line 881
    move v11, v5

    .line 882
    const/4 v5, 0x6

    .line 883
    move-object v14, v2

    .line 884
    goto :goto_14

    .line 885
    :cond_27
    move v4, v11

    .line 886
    const/4 v5, 0x6

    .line 887
    const/4 v11, 0x3

    .line 888
    const/16 v44, 0x2

    .line 889
    .line 890
    :goto_14
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_28

    .line 895
    .line 896
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_28
    invoke-virtual {v0}, Lq3/b;->i()V

    .line 901
    .line 902
    .line 903
    :goto_15
    move v11, v4

    .line 904
    goto/16 :goto_11

    .line 905
    .line 906
    :cond_29
    move v4, v11

    .line 907
    const/4 v5, 0x6

    .line 908
    const/4 v11, 0x3

    .line 909
    const/16 v44, 0x2

    .line 910
    .line 911
    new-instance v2, Ll3/a;

    .line 912
    .line 913
    invoke-static {}, Lr3/g;->c()F

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    sget-object v13, Lp3/h;->a:Lp3/h;

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    invoke-static {v0, v1, v12, v13, v15}, Lp3/p;->a(Lq3/a;Lf3/j;FLp3/d0;Z)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    invoke-direct {v2, v5, v12}, Ll3/a;-><init>(ILjava/util/List;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v40, v2

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_2a
    move v4, v11

    .line 931
    invoke-virtual {v0}, Lq3/b;->m()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_10

    .line 935
    .line 936
    :pswitch_12
    move-object/from16 v52, v2

    .line 937
    .line 938
    move v4, v11

    .line 939
    invoke-virtual {v0}, Lq3/b;->a()V

    .line 940
    .line 941
    .line 942
    :cond_2b
    :goto_16
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_2c

    .line 947
    .line 948
    invoke-static/range {p0 .. p1}, Lp3/g;->a(Lq3/b;Lf3/j;)Lm3/b;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_2b

    .line 953
    .line 954
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_2c
    invoke-virtual {v0}, Lq3/b;->i()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v41, v3

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    goto/16 :goto_21

    .line 965
    .line 966
    :pswitch_13
    move-object/from16 v52, v2

    .line 967
    .line 968
    move v4, v11

    .line 969
    const/4 v11, 0x3

    .line 970
    const/16 v44, 0x2

    .line 971
    .line 972
    invoke-virtual {v0}, Lq3/b;->a()V

    .line 973
    .line 974
    .line 975
    :goto_17
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_36

    .line 980
    .line 981
    invoke-virtual {v0}, Lq3/b;->e()V

    .line 982
    .line 983
    .line 984
    move-object/from16 v2, v39

    .line 985
    .line 986
    move-object v12, v2

    .line 987
    const/4 v5, 0x0

    .line 988
    const/4 v13, 0x0

    .line 989
    :goto_18
    invoke-virtual {v0}, Lq3/b;->q()Z

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    if-eqz v15, :cond_35

    .line 994
    .line 995
    invoke-virtual {v0}, Lq3/b;->R()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1003
    .line 1004
    .line 1005
    move-result v41

    .line 1006
    sparse-switch v41, :sswitch_data_1

    .line 1007
    .line 1008
    .line 1009
    :goto_19
    move/from16 v11, v16

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :sswitch_5
    const-string v11, "mode"

    .line 1013
    .line 1014
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    if-nez v11, :cond_2d

    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_2d
    const/4 v11, 0x3

    .line 1022
    goto :goto_1a

    .line 1023
    :sswitch_6
    const-string v11, "inv"

    .line 1024
    .line 1025
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    if-nez v11, :cond_2e

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_2e
    move/from16 v11, v44

    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :sswitch_7
    const-string v11, "pt"

    .line 1036
    .line 1037
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-nez v11, :cond_2f

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_2f
    const/4 v11, 0x1

    .line 1045
    goto :goto_1a

    .line 1046
    :sswitch_8
    const-string v11, "o"

    .line 1047
    .line 1048
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-nez v11, :cond_30

    .line 1053
    .line 1054
    goto :goto_19

    .line 1055
    :cond_30
    const/4 v11, 0x0

    .line 1056
    :goto_1a
    packed-switch v11, :pswitch_data_2

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Lq3/b;->L()V

    .line 1060
    .line 1061
    .line 1062
    :goto_1b
    move-object/from16 v41, v3

    .line 1063
    .line 1064
    :goto_1c
    const/4 v3, 0x0

    .line 1065
    goto/16 :goto_20

    .line 1066
    .line 1067
    :pswitch_14
    invoke-virtual {v0}, Lq3/b;->G()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1075
    .line 1076
    .line 1077
    move-result v13

    .line 1078
    sparse-switch v13, :sswitch_data_2

    .line 1079
    .line 1080
    .line 1081
    :goto_1d
    move/from16 v11, v16

    .line 1082
    .line 1083
    goto :goto_1e

    .line 1084
    :sswitch_9
    const-string v13, "s"

    .line 1085
    .line 1086
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    if-nez v11, :cond_31

    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_31
    const/4 v11, 0x3

    .line 1094
    goto :goto_1e

    .line 1095
    :sswitch_a
    const-string v13, "n"

    .line 1096
    .line 1097
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    if-nez v11, :cond_32

    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :cond_32
    move/from16 v11, v44

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :sswitch_b
    const-string v13, "i"

    .line 1108
    .line 1109
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-nez v11, :cond_33

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_33
    const/4 v11, 0x1

    .line 1117
    goto :goto_1e

    .line 1118
    :sswitch_c
    const-string v13, "a"

    .line 1119
    .line 1120
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    if-nez v11, :cond_34

    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :cond_34
    const/4 v11, 0x0

    .line 1128
    :goto_1e
    packed-switch v11, :pswitch_data_3

    .line 1129
    .line 1130
    .line 1131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string v13, "Unknown mask mode "

    .line 1134
    .line 1135
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v13, ". Defaulting to Add."

    .line 1142
    .line 1143
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    invoke-static {v11}, Lr3/b;->b(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :pswitch_15
    const/4 v11, 0x1

    .line 1154
    goto :goto_1f

    .line 1155
    :pswitch_16
    move/from16 v11, v44

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :pswitch_17
    const/4 v11, 0x4

    .line 1159
    goto :goto_1f

    .line 1160
    :pswitch_18
    const-string v11, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1161
    .line 1162
    invoke-virtual {v1, v11}, Lf3/j;->a(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v11, 0x3

    .line 1166
    :goto_1f
    move-object/from16 v41, v3

    .line 1167
    .line 1168
    move v13, v11

    .line 1169
    goto :goto_1c

    .line 1170
    :pswitch_19
    invoke-virtual {v0}, Lq3/b;->w()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    goto :goto_1b

    .line 1175
    :pswitch_1a
    new-instance v11, Ll3/a;

    .line 1176
    .line 1177
    invoke-static {}, Lr3/g;->c()F

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    sget-object v15, Lp3/x;->a:Lp3/x;

    .line 1182
    .line 1183
    move-object/from16 v41, v3

    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    invoke-static {v0, v1, v12, v15, v3}, Lp3/p;->a(Lq3/a;Lf3/j;FLp3/d0;Z)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    const/4 v15, 0x5

    .line 1191
    invoke-direct {v11, v15, v12}, Ll3/a;-><init>(ILjava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v12, v11

    .line 1195
    goto :goto_20

    .line 1196
    :pswitch_1b
    move-object/from16 v41, v3

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    invoke-static/range {p0 .. p1}, Llb/b;->c0(Lq3/b;Lf3/j;)Ll3/a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    :goto_20
    move-object/from16 v3, v41

    .line 1204
    .line 1205
    const/4 v11, 0x3

    .line 1206
    goto/16 :goto_18

    .line 1207
    .line 1208
    :cond_35
    move-object/from16 v41, v3

    .line 1209
    .line 1210
    const/4 v3, 0x0

    .line 1211
    invoke-virtual {v0}, Lq3/b;->m()V

    .line 1212
    .line 1213
    .line 1214
    new-instance v11, Lm3/f;

    .line 1215
    .line 1216
    invoke-direct {v11, v13, v12, v2, v5}, Lm3/f;-><init>(ILl3/a;Ll3/a;Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v3, v41

    .line 1223
    .line 1224
    const/4 v11, 0x3

    .line 1225
    goto/16 :goto_17

    .line 1226
    .line 1227
    :cond_36
    move-object/from16 v41, v3

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    iget v5, v1, Lf3/j;->n:I

    .line 1235
    .line 1236
    add-int/2addr v5, v2

    .line 1237
    iput v5, v1, Lf3/j;->n:I

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lq3/b;->i()V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_21

    .line 1243
    :pswitch_1c
    move-object/from16 v52, v2

    .line 1244
    .line 1245
    move-object/from16 v41, v3

    .line 1246
    .line 1247
    move v3, v4

    .line 1248
    move v4, v11

    .line 1249
    const/4 v5, 0x6

    .line 1250
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-static {v5}, Lp/q2;->c(I)[I

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    array-length v11, v11

    .line 1259
    if-lt v2, v11, :cond_37

    .line 1260
    .line 1261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v11, "Unsupported matte type: "

    .line 1264
    .line 1265
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1, v2}, Lf3/j;->a(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_21
    move v11, v4

    .line 1279
    move-object/from16 v13, v40

    .line 1280
    .line 1281
    move-object/from16 v2, v52

    .line 1282
    .line 1283
    const/4 v5, 0x1

    .line 1284
    :goto_22
    move v4, v3

    .line 1285
    move-object/from16 v3, v41

    .line 1286
    .line 1287
    goto/16 :goto_0

    .line 1288
    .line 1289
    :cond_37
    invoke-static {v5}, Lp/q2;->c(I)[I

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    aget v35, v5, v2

    .line 1294
    .line 1295
    invoke-static/range {v35 .. v35}, Lp/q2;->b(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    const/4 v5, 0x3

    .line 1300
    if-eq v2, v5, :cond_39

    .line 1301
    .line 1302
    const/4 v5, 0x4

    .line 1303
    if-eq v2, v5, :cond_38

    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_38
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Lf3/j;->a(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_23

    .line 1312
    :cond_39
    const-string v2, "Unsupported matte type: Luma"

    .line 1313
    .line 1314
    invoke-virtual {v1, v2}, Lf3/j;->a(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_23
    iget v2, v1, Lf3/j;->n:I

    .line 1318
    .line 1319
    const/16 v42, 0x1

    .line 1320
    .line 1321
    add-int/lit8 v2, v2, 0x1

    .line 1322
    .line 1323
    iput v2, v1, Lf3/j;->n:I

    .line 1324
    .line 1325
    :cond_3a
    :goto_24
    move v11, v4

    .line 1326
    :goto_25
    move-object/from16 v13, v40

    .line 1327
    .line 1328
    move/from16 v5, v42

    .line 1329
    .line 1330
    :goto_26
    move-object/from16 v2, v52

    .line 1331
    .line 1332
    goto :goto_22

    .line 1333
    :pswitch_1d
    move-object/from16 v52, v2

    .line 1334
    .line 1335
    move-object/from16 v41, v3

    .line 1336
    .line 1337
    move v3, v4

    .line 1338
    move/from16 v42, v5

    .line 1339
    .line 1340
    move v4, v11

    .line 1341
    invoke-static/range {p0 .. p1}, Lp3/c;->a(Lq3/b;Lf3/j;)Ll3/d;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v23

    .line 1345
    :goto_27
    move-object/from16 v13, v40

    .line 1346
    .line 1347
    goto :goto_22

    .line 1348
    :pswitch_1e
    move-object/from16 v52, v2

    .line 1349
    .line 1350
    move-object/from16 v41, v3

    .line 1351
    .line 1352
    move v3, v4

    .line 1353
    move/from16 v42, v5

    .line 1354
    .line 1355
    move v4, v11

    .line 1356
    invoke-virtual {v0}, Lq3/b;->G()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v28

    .line 1364
    :goto_28
    move-object/from16 v13, v40

    .line 1365
    .line 1366
    goto :goto_26

    .line 1367
    :pswitch_1f
    move-object/from16 v52, v2

    .line 1368
    .line 1369
    move-object/from16 v41, v3

    .line 1370
    .line 1371
    move v3, v4

    .line 1372
    move/from16 v42, v5

    .line 1373
    .line 1374
    move v4, v11

    .line 1375
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    int-to-float v2, v2

    .line 1380
    invoke-static {}, Lr3/g;->c()F

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    mul-float/2addr v5, v2

    .line 1385
    float-to-int v2, v5

    .line 1386
    move/from16 v27, v2

    .line 1387
    .line 1388
    goto :goto_25

    .line 1389
    :pswitch_20
    move-object/from16 v52, v2

    .line 1390
    .line 1391
    move-object/from16 v41, v3

    .line 1392
    .line 1393
    move v3, v4

    .line 1394
    move/from16 v42, v5

    .line 1395
    .line 1396
    move v4, v11

    .line 1397
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    int-to-float v2, v2

    .line 1402
    invoke-static {}, Lr3/g;->c()F

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    mul-float/2addr v5, v2

    .line 1407
    float-to-int v2, v5

    .line 1408
    move/from16 v26, v2

    .line 1409
    .line 1410
    goto :goto_25

    .line 1411
    :pswitch_21
    move-object/from16 v52, v2

    .line 1412
    .line 1413
    move-object/from16 v41, v3

    .line 1414
    .line 1415
    move v3, v4

    .line 1416
    move/from16 v42, v5

    .line 1417
    .line 1418
    move v4, v11

    .line 1419
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    int-to-long v7, v2

    .line 1424
    goto :goto_28

    .line 1425
    :pswitch_22
    move-object/from16 v52, v2

    .line 1426
    .line 1427
    move-object/from16 v41, v3

    .line 1428
    .line 1429
    move v3, v4

    .line 1430
    move/from16 v42, v5

    .line 1431
    .line 1432
    move v4, v11

    .line 1433
    const/4 v5, 0x6

    .line 1434
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    const/16 v24, 0x7

    .line 1439
    .line 1440
    if-ge v2, v5, :cond_3a

    .line 1441
    .line 1442
    invoke-static/range {v24 .. v24}, Lp/q2;->c(I)[I

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    aget v24, v5, v2

    .line 1447
    .line 1448
    goto :goto_24

    .line 1449
    :pswitch_23
    move-object/from16 v52, v2

    .line 1450
    .line 1451
    move-object/from16 v41, v3

    .line 1452
    .line 1453
    move v3, v4

    .line 1454
    move/from16 v42, v5

    .line 1455
    .line 1456
    move v4, v11

    .line 1457
    invoke-virtual {v0}, Lq3/b;->G()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v25

    .line 1461
    goto :goto_27

    .line 1462
    :pswitch_24
    move-object/from16 v52, v2

    .line 1463
    .line 1464
    move-object/from16 v41, v3

    .line 1465
    .line 1466
    move v3, v4

    .line 1467
    move/from16 v42, v5

    .line 1468
    .line 1469
    move v4, v11

    .line 1470
    invoke-virtual {v0}, Lq3/b;->D()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    int-to-long v11, v2

    .line 1475
    move-wide/from16 v18, v11

    .line 1476
    .line 1477
    move-object/from16 v13, v40

    .line 1478
    .line 1479
    move-object/from16 v2, v52

    .line 1480
    .line 1481
    move v11, v4

    .line 1482
    goto/16 :goto_22

    .line 1483
    .line 1484
    :pswitch_25
    move-object/from16 v52, v2

    .line 1485
    .line 1486
    move v3, v4

    .line 1487
    move/from16 v42, v5

    .line 1488
    .line 1489
    move v4, v11

    .line 1490
    invoke-virtual {v0}, Lq3/b;->G()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    move-object/from16 v13, v40

    .line 1495
    .line 1496
    move v4, v3

    .line 1497
    move-object v3, v2

    .line 1498
    move-object/from16 v2, v52

    .line 1499
    .line 1500
    goto/16 :goto_0

    .line 1501
    .line 1502
    :cond_3b
    move-object/from16 v52, v2

    .line 1503
    .line 1504
    move-object/from16 v41, v3

    .line 1505
    .line 1506
    move v4, v11

    .line 1507
    move-object/from16 v40, v13

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lq3/b;->m()V

    .line 1510
    .line 1511
    .line 1512
    new-instance v11, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    cmpl-float v0, v21, v38

    .line 1518
    .line 1519
    if-lez v0, :cond_3c

    .line 1520
    .line 1521
    new-instance v0, Ls3/a;

    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    move-object v12, v6

    .line 1525
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    move v2, v4

    .line 1530
    const/4 v4, 0x0

    .line 1531
    move-object/from16 v3, v52

    .line 1532
    .line 1533
    move v15, v2

    .line 1534
    move-object v13, v12

    .line 1535
    move-object/from16 v12, v41

    .line 1536
    .line 1537
    move-object/from16 v2, v52

    .line 1538
    .line 1539
    invoke-direct/range {v0 .. v6}, Ls3/a;-><init>(Lf3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    goto :goto_29

    .line 1546
    :cond_3c
    move v15, v4

    .line 1547
    move-object v13, v6

    .line 1548
    move-object/from16 v12, v41

    .line 1549
    .line 1550
    :goto_29
    cmpl-float v0, v22, v38

    .line 1551
    .line 1552
    if-lez v0, :cond_3d

    .line 1553
    .line 1554
    goto :goto_2a

    .line 1555
    :cond_3d
    iget v0, v1, Lf3/j;->l:F

    .line 1556
    .line 1557
    move/from16 v22, v0

    .line 1558
    .line 1559
    :goto_2a
    new-instance v0, Ls3/a;

    .line 1560
    .line 1561
    const/4 v4, 0x0

    .line 1562
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    move-object/from16 v3, v20

    .line 1567
    .line 1568
    move-object/from16 v2, v20

    .line 1569
    .line 1570
    move/from16 v5, v21

    .line 1571
    .line 1572
    invoke-direct/range {v0 .. v6}, Ls3/a;-><init>(Lf3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Ls3/a;

    .line 1579
    .line 1580
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    move-object/from16 v3, v52

    .line 1588
    .line 1589
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    move/from16 v5, v22

    .line 1592
    .line 1593
    move-object/from16 v2, v52

    .line 1594
    .line 1595
    invoke-direct/range {v0 .. v6}, Ls3/a;-><init>(Lf3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    const-string v0, ".ai"

    .line 1602
    .line 1603
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_3e

    .line 1608
    .line 1609
    const-string v0, "ai"

    .line 1610
    .line 1611
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_3f

    .line 1616
    .line 1617
    :cond_3e
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, Lf3/j;->a(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_3f
    if-eqz v15, :cond_41

    .line 1623
    .line 1624
    if-nez v23, :cond_40

    .line 1625
    .line 1626
    new-instance v23, Ll3/d;

    .line 1627
    .line 1628
    invoke-direct/range {v23 .. v23}, Ll3/d;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    :cond_40
    move-object/from16 v0, v23

    .line 1632
    .line 1633
    iput-boolean v15, v0, Ll3/d;->j:Z

    .line 1634
    .line 1635
    move-object/from16 v23, v0

    .line 1636
    .line 1637
    :cond_41
    new-instance v0, Ln3/e;

    .line 1638
    .line 1639
    move-object v2, v1

    .line 1640
    move-object v1, v9

    .line 1641
    move-object/from16 v21, v11

    .line 1642
    .line 1643
    move-object v3, v12

    .line 1644
    move-object/from16 v20, v14

    .line 1645
    .line 1646
    move/from16 v15, v17

    .line 1647
    .line 1648
    move-wide/from16 v4, v18

    .line 1649
    .line 1650
    move-object/from16 v11, v23

    .line 1651
    .line 1652
    move/from16 v6, v24

    .line 1653
    .line 1654
    move-object/from16 v9, v25

    .line 1655
    .line 1656
    move/from16 v12, v26

    .line 1657
    .line 1658
    move/from16 v13, v27

    .line 1659
    .line 1660
    move/from16 v14, v28

    .line 1661
    .line 1662
    move/from16 v17, v29

    .line 1663
    .line 1664
    move/from16 v18, v30

    .line 1665
    .line 1666
    move/from16 v16, v31

    .line 1667
    .line 1668
    move/from16 v24, v32

    .line 1669
    .line 1670
    move-object/from16 v25, v33

    .line 1671
    .line 1672
    move-object/from16 v26, v34

    .line 1673
    .line 1674
    move/from16 v22, v35

    .line 1675
    .line 1676
    move/from16 v27, v36

    .line 1677
    .line 1678
    move-object/from16 v23, v37

    .line 1679
    .line 1680
    move-object/from16 v19, v40

    .line 1681
    .line 1682
    invoke-direct/range {v0 .. v27}, Ln3/e;-><init>(Ljava/util/List;Lf3/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ll3/d;IIIFFFFLl3/a;Lb3/i;Ljava/util/List;ILl3/b;ZLo3/c;Landroidx/lifecycle/c1;I)V

    .line 1683
    .line 1684
    .line 1685
    return-object v0

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
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
