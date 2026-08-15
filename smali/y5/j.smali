.class public final synthetic Ly5/j;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly5/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5/j;->f:Ljava/lang/String;

    iput-object p3, p0, Ly5/j;->g:Ljava/lang/String;

    iput p1, p0, Ly5/j;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, Ly5/j;->d:I

    iput p3, p0, Ly5/j;->e:I

    iput-object p1, p0, Ly5/j;->f:Ljava/lang/String;

    iput-object p2, p0, Ly5/j;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly5/j;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ly5/j;->e:I

    .line 9
    .line 10
    iget-object v2, v0, Ly5/j;->g:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lg2/a;

    .line 15
    .line 16
    const-string v4, "SELECT * FROM OverlayProfile WHERE profileId = ? AND deviceAddress = ? AND foldState = ? LIMIT 1"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lg2/a;->F(Ljava/lang/String;)Lg2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    int-to-long v4, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-interface {v3, v1, v4, v5}, Lg2/c;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ly5/j;->f:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v3, v4}, Lg2/c;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    invoke-interface {v3, v4, v0}, Lg2/c;->t(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x3

    .line 43
    invoke-interface {v3, v0, v2}, Lg2/c;->t(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-static {v3, v0}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "profileId"

    .line 53
    .line 54
    invoke-static {v3, v2}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v4, "profileName"

    .line 59
    .line 60
    invoke-static {v3, v4}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "deviceAddress"

    .line 65
    .line 66
    invoke-static {v3, v5}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "deviceUUID"

    .line 71
    .line 72
    invoke-static {v3, v6}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "packageName"

    .line 77
    .line 78
    invoke-static {v3, v7}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "appName"

    .line 83
    .line 84
    invoke-static {v3, v8}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "isActive"

    .line 89
    .line 90
    invoke-static {v3, v9}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "createdAt"

    .line 95
    .line 96
    invoke-static {v3, v10}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v11, "updatedAt"

    .line 101
    .line 102
    invoke-static {v3, v11}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v12, "foldState"

    .line 107
    .line 108
    invoke-static {v3, v12}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-interface {v3}, Lg2/c;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    invoke-interface {v3, v0}, Lg2/c;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    long-to-int v0, v14

    .line 123
    invoke-interface {v3, v2}, Lg2/c;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    long-to-int v2, v13

    .line 128
    invoke-interface {v3, v4}, Lg2/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v3, v4}, Lg2/c;->j(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    :goto_1
    invoke-interface {v3, v5}, Lg2/c;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {v3, v5}, Lg2/c;->j(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v20, v4

    .line 157
    .line 158
    :goto_2
    invoke-interface {v3, v6}, Lg2/c;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-interface {v3, v6}, Lg2/c;->j(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    :goto_3
    invoke-interface {v3, v7}, Lg2/c;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-interface {v3, v7}, Lg2/c;->j(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v22, v4

    .line 187
    .line 188
    :goto_4
    invoke-interface {v3, v8}, Lg2/c;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-interface {v3, v8}, Lg2/c;->j(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    :goto_5
    invoke-interface {v3, v9}, Lg2/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    long-to-int v4, v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    :goto_6
    move/from16 v24, v1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    const/4 v1, 0x0

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    invoke-interface {v3, v10}, Lg2/c;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v25

    .line 219
    invoke-interface {v3, v11}, Lg2/c;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v27

    .line 223
    invoke-interface {v3, v12}, Lg2/c;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_7
    invoke-interface {v3, v12}, Lg2/c;->j(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    move-object/from16 v29, v14

    .line 237
    .line 238
    :goto_8
    new-instance v16, Lz5/g;

    .line 239
    .line 240
    move/from16 v17, v0

    .line 241
    .line 242
    move/from16 v18, v2

    .line 243
    .line 244
    invoke-direct/range {v16 .. v29}, Lz5/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    move-object/from16 v14, v16

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_8
    const/4 v14, 0x0

    .line 251
    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 252
    .line 253
    .line 254
    return-object v14

    .line 255
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_0
    iget v1, v0, Ly5/j;->e:I

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    check-cast v2, Lg2/a;

    .line 264
    .line 265
    const-string v3, "\n        SELECT * FROM OverlayMapping \n        WHERE profileId = ? \n          AND deviceAddress = ? \n          AND overlayId = ? \n        LIMIT 1\n    "

    .line 266
    .line 267
    invoke-interface {v2, v3}, Lg2/a;->F(Ljava/lang/String;)Lg2/c;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    int-to-long v3, v1

    .line 272
    const/4 v1, 0x1

    .line 273
    :try_start_2
    invoke-interface {v2, v1, v3, v4}, Lg2/c;->d(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Ly5/j;->f:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    :try_start_3
    invoke-interface {v2, v4}, Lg2/c;->b(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto/16 :goto_32

    .line 287
    .line 288
    :cond_9
    invoke-interface {v2, v4, v3}, Lg2/c;->t(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    :goto_b
    iget-object v0, v0, Ly5/j;->g:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    :try_start_4
    invoke-interface {v2, v3}, Lg2/c;->b(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_a
    invoke-interface {v2, v3, v0}, Lg2/c;->t(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_c
    const-string v0, "id"

    .line 304
    .line 305
    invoke-static {v2, v0}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v3, "profileId"

    .line 310
    .line 311
    invoke-static {v2, v3}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const-string v4, "deviceAddress"

    .line 316
    .line 317
    invoke-static {v2, v4}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const-string v5, "deviceUUID"

    .line 322
    .line 323
    invoke-static {v2, v5}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const-string v6, "overlayId"

    .line 328
    .line 329
    invoke-static {v2, v6}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const-string v7, "overlayType"

    .line 334
    .line 335
    invoke-static {v2, v7}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const-string v8, "percentX"

    .line 340
    .line 341
    invoke-static {v2, v8}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const-string v9, "percentY"

    .line 346
    .line 347
    invoke-static {v2, v9}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const-string v10, "positionX"

    .line 352
    .line 353
    invoke-static {v2, v10}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    const-string v11, "positionY"

    .line 358
    .line 359
    invoke-static {v2, v11}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    const-string v12, "size"

    .line 364
    .line 365
    invoke-static {v2, v12}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const-string v13, "opacity"

    .line 370
    .line 371
    invoke-static {v2, v13}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const-string v14, "isVisible"

    .line 376
    .line 377
    invoke-static {v2, v14}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    const-string v15, "centerText"

    .line 382
    .line 383
    invoke-static {v2, v15}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    const-string v1, "mappedButton"

    .line 388
    .line 389
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    move/from16 p0, v1

    .line 394
    .line 395
    const-string v1, "mappedAxis"

    .line 396
    .line 397
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    move/from16 v16, v1

    .line 402
    .line 403
    const-string v1, "sensitivity"

    .line 404
    .line 405
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move/from16 v17, v1

    .line 410
    .line 411
    const-string v1, "deadZone"

    .line 412
    .line 413
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    move/from16 v18, v1

    .line 418
    .line 419
    const-string v1, "rotation"

    .line 420
    .line 421
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    move/from16 v19, v1

    .line 426
    .line 427
    const-string v1, "joystickType"

    .line 428
    .line 429
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    move/from16 v20, v1

    .line 434
    .line 435
    const-string v1, "joystickSpeed"

    .line 436
    .line 437
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    move/from16 v21, v1

    .line 442
    .line 443
    const-string v1, "leftButtonX"

    .line 444
    .line 445
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    move/from16 v22, v1

    .line 450
    .line 451
    const-string v1, "leftButtonY"

    .line 452
    .line 453
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move/from16 v23, v1

    .line 458
    .line 459
    const-string v1, "rightButtonX"

    .line 460
    .line 461
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    move/from16 v24, v1

    .line 466
    .line 467
    const-string v1, "rightButtonY"

    .line 468
    .line 469
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    move/from16 v25, v1

    .line 474
    .line 475
    const-string v1, "initialDistance"

    .line 476
    .line 477
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    move/from16 v26, v1

    .line 482
    .line 483
    const-string v1, "overlayX"

    .line 484
    .line 485
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move/from16 v27, v1

    .line 490
    .line 491
    const-string v1, "overlayY"

    .line 492
    .line 493
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move/from16 v28, v1

    .line 498
    .line 499
    const-string v1, "overlayWidth"

    .line 500
    .line 501
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    move/from16 v29, v1

    .line 506
    .line 507
    const-string v1, "overlayHeight"

    .line 508
    .line 509
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    move/from16 v30, v1

    .line 514
    .line 515
    const-string v1, "foldState"

    .line 516
    .line 517
    invoke-static {v2, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-interface {v2}, Lg2/c;->z()Z

    .line 522
    .line 523
    .line 524
    move-result v31

    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    if-eqz v31, :cond_20

    .line 528
    .line 529
    move/from16 v31, v1

    .line 530
    .line 531
    invoke-interface {v2, v0}, Lg2/c;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    long-to-int v0, v0

    .line 536
    move/from16 v34, v0

    .line 537
    .line 538
    invoke-interface {v2, v3}, Lg2/c;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    long-to-int v0, v0

    .line 543
    invoke-interface {v2, v4}, Lg2/c;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_b

    .line 548
    .line 549
    move-object/from16 v36, v32

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_b
    invoke-interface {v2, v4}, Lg2/c;->j(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object/from16 v36, v1

    .line 557
    .line 558
    :goto_d
    invoke-interface {v2, v5}, Lg2/c;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_c

    .line 563
    .line 564
    move-object/from16 v37, v32

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_c
    invoke-interface {v2, v5}, Lg2/c;->j(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v37, v1

    .line 572
    .line 573
    :goto_e
    invoke-interface {v2, v6}, Lg2/c;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_d

    .line 578
    .line 579
    move-object/from16 v38, v32

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_d
    invoke-interface {v2, v6}, Lg2/c;->j(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v38, v1

    .line 587
    .line 588
    :goto_f
    invoke-interface {v2, v7}, Lg2/c;->isNull(I)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_e

    .line 593
    .line 594
    move-object/from16 v39, v32

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_e
    invoke-interface {v2, v7}, Lg2/c;->j(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v39, v1

    .line 602
    .line 603
    :goto_10
    invoke-interface {v2, v8}, Lg2/c;->getDouble(I)D

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    double-to-float v1, v3

    .line 608
    invoke-interface {v2, v9}, Lg2/c;->getDouble(I)D

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    double-to-float v3, v3

    .line 613
    invoke-interface {v2, v10}, Lg2/c;->getDouble(I)D

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    double-to-float v4, v4

    .line 618
    invoke-interface {v2, v11}, Lg2/c;->getDouble(I)D

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    double-to-float v5, v5

    .line 623
    invoke-interface {v2, v12}, Lg2/c;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v6

    .line 627
    long-to-int v6, v6

    .line 628
    invoke-interface {v2, v13}, Lg2/c;->getDouble(I)D

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    double-to-float v7, v7

    .line 633
    invoke-interface {v2, v14}, Lg2/c;->getLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    long-to-int v8, v8

    .line 638
    if-eqz v8, :cond_f

    .line 639
    .line 640
    const/16 v46, 0x1

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_f
    const/4 v8, 0x0

    .line 644
    move/from16 v46, v8

    .line 645
    .line 646
    :goto_11
    invoke-interface {v2, v15}, Lg2/c;->isNull(I)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_10

    .line 651
    .line 652
    move-object/from16 v47, v32

    .line 653
    .line 654
    :goto_12
    move/from16 v8, p0

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_10
    invoke-interface {v2, v15}, Lg2/c;->j(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    move-object/from16 v47, v8

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :goto_13
    invoke-interface {v2, v8}, Lg2/c;->isNull(I)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_11

    .line 669
    .line 670
    move-object/from16 v48, v32

    .line 671
    .line 672
    :goto_14
    move/from16 v8, v16

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_11
    invoke-interface {v2, v8}, Lg2/c;->j(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    move-object/from16 v48, v8

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :goto_15
    invoke-interface {v2, v8}, Lg2/c;->isNull(I)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_12

    .line 687
    .line 688
    move-object/from16 v49, v32

    .line 689
    .line 690
    :goto_16
    move/from16 v8, v17

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_12
    invoke-interface {v2, v8}, Lg2/c;->j(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    move-object/from16 v49, v8

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :goto_17
    invoke-interface {v2, v8}, Lg2/c;->getDouble(I)D

    .line 701
    .line 702
    .line 703
    move-result-wide v8

    .line 704
    double-to-float v8, v8

    .line 705
    move/from16 v9, v18

    .line 706
    .line 707
    invoke-interface {v2, v9}, Lg2/c;->getDouble(I)D

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    double-to-float v9, v9

    .line 712
    move/from16 v10, v19

    .line 713
    .line 714
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_13

    .line 719
    .line 720
    move-object/from16 v52, v32

    .line 721
    .line 722
    :goto_18
    move/from16 v10, v20

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_13
    invoke-interface {v2, v10}, Lg2/c;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    long-to-int v10, v10

    .line 730
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    move-object/from16 v52, v10

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :goto_19
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    if-eqz v11, :cond_14

    .line 742
    .line 743
    move-object/from16 v53, v32

    .line 744
    .line 745
    :goto_1a
    move/from16 v10, v21

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_14
    invoke-interface {v2, v10}, Lg2/c;->j(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    move-object/from16 v53, v10

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :goto_1b
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_15

    .line 760
    .line 761
    move-object/from16 v54, v32

    .line 762
    .line 763
    :goto_1c
    move/from16 v10, v22

    .line 764
    .line 765
    goto :goto_1d

    .line 766
    :cond_15
    invoke-interface {v2, v10}, Lg2/c;->getLong(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    long-to-int v10, v10

    .line 771
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    move-object/from16 v54, v10

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :goto_1d
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_16

    .line 783
    .line 784
    move-object/from16 v55, v32

    .line 785
    .line 786
    :goto_1e
    move/from16 v10, v23

    .line 787
    .line 788
    goto :goto_1f

    .line 789
    :cond_16
    invoke-interface {v2, v10}, Lg2/c;->getDouble(I)D

    .line 790
    .line 791
    .line 792
    move-result-wide v10

    .line 793
    double-to-float v10, v10

    .line 794
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    move-object/from16 v55, v10

    .line 799
    .line 800
    goto :goto_1e

    .line 801
    :goto_1f
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-eqz v11, :cond_17

    .line 806
    .line 807
    move-object/from16 v56, v32

    .line 808
    .line 809
    :goto_20
    move/from16 v10, v24

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_17
    invoke-interface {v2, v10}, Lg2/c;->getDouble(I)D

    .line 813
    .line 814
    .line 815
    move-result-wide v10

    .line 816
    double-to-float v10, v10

    .line 817
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    move-object/from16 v56, v10

    .line 822
    .line 823
    goto :goto_20

    .line 824
    :goto_21
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-eqz v11, :cond_18

    .line 829
    .line 830
    move-object/from16 v57, v32

    .line 831
    .line 832
    :goto_22
    move/from16 v10, v25

    .line 833
    .line 834
    goto :goto_23

    .line 835
    :cond_18
    invoke-interface {v2, v10}, Lg2/c;->getDouble(I)D

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    double-to-float v10, v10

    .line 840
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    move-object/from16 v57, v10

    .line 845
    .line 846
    goto :goto_22

    .line 847
    :goto_23
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-eqz v11, :cond_19

    .line 852
    .line 853
    move-object/from16 v58, v32

    .line 854
    .line 855
    :goto_24
    move/from16 v10, v26

    .line 856
    .line 857
    goto :goto_25

    .line 858
    :cond_19
    invoke-interface {v2, v10}, Lg2/c;->getDouble(I)D

    .line 859
    .line 860
    .line 861
    move-result-wide v10

    .line 862
    double-to-float v10, v10

    .line 863
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    move-object/from16 v58, v10

    .line 868
    .line 869
    goto :goto_24

    .line 870
    :goto_25
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-eqz v11, :cond_1a

    .line 875
    .line 876
    move-object/from16 v59, v32

    .line 877
    .line 878
    :goto_26
    move/from16 v10, v27

    .line 879
    .line 880
    goto :goto_27

    .line 881
    :cond_1a
    invoke-interface {v2, v10}, Lg2/c;->getDouble(I)D

    .line 882
    .line 883
    .line 884
    move-result-wide v10

    .line 885
    double-to-float v10, v10

    .line 886
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    move-object/from16 v59, v10

    .line 891
    .line 892
    goto :goto_26

    .line 893
    :goto_27
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_1b

    .line 898
    .line 899
    move-object/from16 v60, v32

    .line 900
    .line 901
    :goto_28
    move/from16 v10, v28

    .line 902
    .line 903
    goto :goto_29

    .line 904
    :cond_1b
    invoke-interface {v2, v10}, Lg2/c;->getDouble(I)D

    .line 905
    .line 906
    .line 907
    move-result-wide v10

    .line 908
    double-to-float v10, v10

    .line 909
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    move-object/from16 v60, v10

    .line 914
    .line 915
    goto :goto_28

    .line 916
    :goto_29
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_1c

    .line 921
    .line 922
    move-object/from16 v61, v32

    .line 923
    .line 924
    :goto_2a
    move/from16 v10, v29

    .line 925
    .line 926
    goto :goto_2b

    .line 927
    :cond_1c
    invoke-interface {v2, v10}, Lg2/c;->getDouble(I)D

    .line 928
    .line 929
    .line 930
    move-result-wide v10

    .line 931
    double-to-float v10, v10

    .line 932
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    move-object/from16 v61, v10

    .line 937
    .line 938
    goto :goto_2a

    .line 939
    :goto_2b
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    if-eqz v11, :cond_1d

    .line 944
    .line 945
    move-object/from16 v62, v32

    .line 946
    .line 947
    :goto_2c
    move/from16 v10, v30

    .line 948
    .line 949
    goto :goto_2d

    .line 950
    :cond_1d
    invoke-interface {v2, v10}, Lg2/c;->getLong(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v10

    .line 954
    long-to-int v10, v10

    .line 955
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    move-object/from16 v62, v10

    .line 960
    .line 961
    goto :goto_2c

    .line 962
    :goto_2d
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    if-eqz v11, :cond_1e

    .line 967
    .line 968
    move-object/from16 v63, v32

    .line 969
    .line 970
    :goto_2e
    move/from16 v10, v31

    .line 971
    .line 972
    goto :goto_2f

    .line 973
    :cond_1e
    invoke-interface {v2, v10}, Lg2/c;->getLong(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v10

    .line 977
    long-to-int v10, v10

    .line 978
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    move-object/from16 v63, v10

    .line 983
    .line 984
    goto :goto_2e

    .line 985
    :goto_2f
    invoke-interface {v2, v10}, Lg2/c;->isNull(I)Z

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    if-eqz v11, :cond_1f

    .line 990
    .line 991
    :goto_30
    move-object/from16 v64, v32

    .line 992
    .line 993
    goto :goto_31

    .line 994
    :cond_1f
    invoke-interface {v2, v10}, Lg2/c;->j(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v32

    .line 998
    goto :goto_30

    .line 999
    :goto_31
    new-instance v33, Lz5/f;

    .line 1000
    .line 1001
    move/from16 v35, v0

    .line 1002
    .line 1003
    move/from16 v40, v1

    .line 1004
    .line 1005
    move/from16 v41, v3

    .line 1006
    .line 1007
    move/from16 v42, v4

    .line 1008
    .line 1009
    move/from16 v43, v5

    .line 1010
    .line 1011
    move/from16 v44, v6

    .line 1012
    .line 1013
    move/from16 v45, v7

    .line 1014
    .line 1015
    move/from16 v50, v8

    .line 1016
    .line 1017
    move/from16 v51, v9

    .line 1018
    .line 1019
    invoke-direct/range {v33 .. v64}, Lz5/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFIFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v32, v33

    .line 1023
    .line 1024
    :cond_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1025
    .line 1026
    .line 1027
    return-object v32

    .line 1028
    :goto_32
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :pswitch_1
    iget v1, v0, Ly5/j;->e:I

    .line 1033
    .line 1034
    iget-object v2, v0, Ly5/j;->g:Ljava/lang/String;

    .line 1035
    .line 1036
    move-object/from16 v3, p1

    .line 1037
    .line 1038
    check-cast v3, Lg2/a;

    .line 1039
    .line 1040
    const-string v4, "\n        SELECT * FROM OverlayMapping \n        WHERE profileId = ? \n          AND deviceAddress = ?\n          AND foldState = ?\n        ORDER BY id ASC\n    "

    .line 1041
    .line 1042
    invoke-interface {v3, v4}, Lg2/a;->F(Ljava/lang/String;)Lg2/c;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    int-to-long v4, v1

    .line 1047
    const/4 v1, 0x1

    .line 1048
    :try_start_5
    invoke-interface {v3, v1, v4, v5}, Lg2/c;->d(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v0, Ly5/j;->f:Ljava/lang/String;

    .line 1052
    .line 1053
    const/4 v4, 0x2

    .line 1054
    if-nez v0, :cond_21

    .line 1055
    .line 1056
    :try_start_6
    invoke-interface {v3, v4}, Lg2/c;->b(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_33

    .line 1060
    :catchall_2
    move-exception v0

    .line 1061
    goto/16 :goto_5b

    .line 1062
    .line 1063
    :cond_21
    invoke-interface {v3, v4, v0}, Lg2/c;->t(ILjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_33
    const/4 v0, 0x3

    .line 1067
    invoke-interface {v3, v0, v2}, Lg2/c;->t(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "id"

    .line 1071
    .line 1072
    invoke-static {v3, v0}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const-string v2, "profileId"

    .line 1077
    .line 1078
    invoke-static {v3, v2}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    const-string v4, "deviceAddress"

    .line 1083
    .line 1084
    invoke-static {v3, v4}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    const-string v5, "deviceUUID"

    .line 1089
    .line 1090
    invoke-static {v3, v5}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    const-string v6, "overlayId"

    .line 1095
    .line 1096
    invoke-static {v3, v6}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    const-string v7, "overlayType"

    .line 1101
    .line 1102
    invoke-static {v3, v7}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    const-string v8, "percentX"

    .line 1107
    .line 1108
    invoke-static {v3, v8}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    const-string v9, "percentY"

    .line 1113
    .line 1114
    invoke-static {v3, v9}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    const-string v10, "positionX"

    .line 1119
    .line 1120
    invoke-static {v3, v10}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    const-string v11, "positionY"

    .line 1125
    .line 1126
    invoke-static {v3, v11}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    const-string v12, "size"

    .line 1131
    .line 1132
    invoke-static {v3, v12}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    const-string v13, "opacity"

    .line 1137
    .line 1138
    invoke-static {v3, v13}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    const-string v14, "isVisible"

    .line 1143
    .line 1144
    invoke-static {v3, v14}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v14

    .line 1148
    const-string v15, "centerText"

    .line 1149
    .line 1150
    invoke-static {v3, v15}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    const-string v1, "mappedButton"

    .line 1155
    .line 1156
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    move/from16 p0, v1

    .line 1161
    .line 1162
    const-string v1, "mappedAxis"

    .line 1163
    .line 1164
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    move/from16 v16, v1

    .line 1169
    .line 1170
    const-string v1, "sensitivity"

    .line 1171
    .line 1172
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    move/from16 v17, v1

    .line 1177
    .line 1178
    const-string v1, "deadZone"

    .line 1179
    .line 1180
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    move/from16 v18, v1

    .line 1185
    .line 1186
    const-string v1, "rotation"

    .line 1187
    .line 1188
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    move/from16 v19, v1

    .line 1193
    .line 1194
    const-string v1, "joystickType"

    .line 1195
    .line 1196
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    move/from16 v20, v1

    .line 1201
    .line 1202
    const-string v1, "joystickSpeed"

    .line 1203
    .line 1204
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    move/from16 v21, v1

    .line 1209
    .line 1210
    const-string v1, "leftButtonX"

    .line 1211
    .line 1212
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    move/from16 v22, v1

    .line 1217
    .line 1218
    const-string v1, "leftButtonY"

    .line 1219
    .line 1220
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    move/from16 v23, v1

    .line 1225
    .line 1226
    const-string v1, "rightButtonX"

    .line 1227
    .line 1228
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    move/from16 v24, v1

    .line 1233
    .line 1234
    const-string v1, "rightButtonY"

    .line 1235
    .line 1236
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    move/from16 v25, v1

    .line 1241
    .line 1242
    const-string v1, "initialDistance"

    .line 1243
    .line 1244
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    move/from16 v26, v1

    .line 1249
    .line 1250
    const-string v1, "overlayX"

    .line 1251
    .line 1252
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    move/from16 v27, v1

    .line 1257
    .line 1258
    const-string v1, "overlayY"

    .line 1259
    .line 1260
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    move/from16 v28, v1

    .line 1265
    .line 1266
    const-string v1, "overlayWidth"

    .line 1267
    .line 1268
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    move/from16 v29, v1

    .line 1273
    .line 1274
    const-string v1, "overlayHeight"

    .line 1275
    .line 1276
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    move/from16 v30, v1

    .line 1281
    .line 1282
    const-string v1, "foldState"

    .line 1283
    .line 1284
    invoke-static {v3, v1}, Ls8/c0;->w(Lg2/c;Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    move/from16 v31, v1

    .line 1289
    .line 1290
    new-instance v1, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    :goto_34
    invoke-interface {v3}, Lg2/c;->z()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v32

    .line 1299
    if-eqz v32, :cond_37

    .line 1300
    .line 1301
    move/from16 v32, v14

    .line 1302
    .line 1303
    move/from16 v33, v15

    .line 1304
    .line 1305
    invoke-interface {v3, v0}, Lg2/c;->getLong(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v14

    .line 1309
    long-to-int v14, v14

    .line 1310
    move/from16 v35, v14

    .line 1311
    .line 1312
    invoke-interface {v3, v2}, Lg2/c;->getLong(I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v14

    .line 1316
    long-to-int v14, v14

    .line 1317
    invoke-interface {v3, v4}, Lg2/c;->isNull(I)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v15

    .line 1321
    const/16 v34, 0x0

    .line 1322
    .line 1323
    if-eqz v15, :cond_22

    .line 1324
    .line 1325
    move-object/from16 v37, v34

    .line 1326
    .line 1327
    goto :goto_35

    .line 1328
    :cond_22
    invoke-interface {v3, v4}, Lg2/c;->j(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v15

    .line 1332
    move-object/from16 v37, v15

    .line 1333
    .line 1334
    :goto_35
    invoke-interface {v3, v5}, Lg2/c;->isNull(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v15

    .line 1338
    if-eqz v15, :cond_23

    .line 1339
    .line 1340
    move-object/from16 v38, v34

    .line 1341
    .line 1342
    goto :goto_36

    .line 1343
    :cond_23
    invoke-interface {v3, v5}, Lg2/c;->j(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v15

    .line 1347
    move-object/from16 v38, v15

    .line 1348
    .line 1349
    :goto_36
    invoke-interface {v3, v6}, Lg2/c;->isNull(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v15

    .line 1353
    if-eqz v15, :cond_24

    .line 1354
    .line 1355
    move-object/from16 v39, v34

    .line 1356
    .line 1357
    goto :goto_37

    .line 1358
    :cond_24
    invoke-interface {v3, v6}, Lg2/c;->j(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v15

    .line 1362
    move-object/from16 v39, v15

    .line 1363
    .line 1364
    :goto_37
    invoke-interface {v3, v7}, Lg2/c;->isNull(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v15

    .line 1368
    if-eqz v15, :cond_25

    .line 1369
    .line 1370
    move-object/from16 v40, v34

    .line 1371
    .line 1372
    move v15, v4

    .line 1373
    move/from16 v66, v5

    .line 1374
    .line 1375
    goto :goto_38

    .line 1376
    :cond_25
    invoke-interface {v3, v7}, Lg2/c;->j(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v15

    .line 1380
    move-object/from16 v40, v15

    .line 1381
    .line 1382
    move/from16 v66, v5

    .line 1383
    .line 1384
    move v15, v4

    .line 1385
    :goto_38
    invoke-interface {v3, v8}, Lg2/c;->getDouble(I)D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v4

    .line 1389
    double-to-float v4, v4

    .line 1390
    move/from16 v41, v4

    .line 1391
    .line 1392
    invoke-interface {v3, v9}, Lg2/c;->getDouble(I)D

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v4

    .line 1396
    double-to-float v4, v4

    .line 1397
    move/from16 v42, v4

    .line 1398
    .line 1399
    invoke-interface {v3, v10}, Lg2/c;->getDouble(I)D

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v4

    .line 1403
    double-to-float v4, v4

    .line 1404
    move/from16 v43, v4

    .line 1405
    .line 1406
    invoke-interface {v3, v11}, Lg2/c;->getDouble(I)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v4

    .line 1410
    double-to-float v4, v4

    .line 1411
    move/from16 v44, v4

    .line 1412
    .line 1413
    invoke-interface {v3, v12}, Lg2/c;->getLong(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v4

    .line 1417
    long-to-int v4, v4

    .line 1418
    move/from16 v45, v4

    .line 1419
    .line 1420
    invoke-interface {v3, v13}, Lg2/c;->getDouble(I)D

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v4

    .line 1424
    double-to-float v4, v4

    .line 1425
    move/from16 v67, v7

    .line 1426
    .line 1427
    move/from16 v5, v32

    .line 1428
    .line 1429
    move/from16 v32, v6

    .line 1430
    .line 1431
    invoke-interface {v3, v5}, Lg2/c;->getLong(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v6

    .line 1435
    long-to-int v6, v6

    .line 1436
    if-eqz v6, :cond_26

    .line 1437
    .line 1438
    const/16 v47, 0x1

    .line 1439
    .line 1440
    :goto_39
    move/from16 v6, v33

    .line 1441
    .line 1442
    goto :goto_3a

    .line 1443
    :cond_26
    const/4 v6, 0x0

    .line 1444
    move/from16 v47, v6

    .line 1445
    .line 1446
    goto :goto_39

    .line 1447
    :goto_3a
    invoke-interface {v3, v6}, Lg2/c;->isNull(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_27

    .line 1452
    .line 1453
    move-object/from16 v48, v34

    .line 1454
    .line 1455
    :goto_3b
    move/from16 v7, p0

    .line 1456
    .line 1457
    goto :goto_3c

    .line 1458
    :cond_27
    invoke-interface {v3, v6}, Lg2/c;->j(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    move-object/from16 v48, v7

    .line 1463
    .line 1464
    goto :goto_3b

    .line 1465
    :goto_3c
    invoke-interface {v3, v7}, Lg2/c;->isNull(I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v33

    .line 1469
    if-eqz v33, :cond_28

    .line 1470
    .line 1471
    move-object/from16 v49, v34

    .line 1472
    .line 1473
    :goto_3d
    move/from16 p0, v0

    .line 1474
    .line 1475
    move/from16 v0, v16

    .line 1476
    .line 1477
    goto :goto_3e

    .line 1478
    :cond_28
    invoke-interface {v3, v7}, Lg2/c;->j(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v33

    .line 1482
    move-object/from16 v49, v33

    .line 1483
    .line 1484
    goto :goto_3d

    .line 1485
    :goto_3e
    invoke-interface {v3, v0}, Lg2/c;->isNull(I)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v16

    .line 1489
    if-eqz v16, :cond_29

    .line 1490
    .line 1491
    move-object/from16 v50, v34

    .line 1492
    .line 1493
    move/from16 v16, v0

    .line 1494
    .line 1495
    move/from16 v46, v4

    .line 1496
    .line 1497
    :goto_3f
    move/from16 v0, v17

    .line 1498
    .line 1499
    move/from16 v17, v5

    .line 1500
    .line 1501
    goto :goto_40

    .line 1502
    :cond_29
    invoke-interface {v3, v0}, Lg2/c;->j(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v16

    .line 1506
    move-object/from16 v50, v16

    .line 1507
    .line 1508
    move/from16 v46, v4

    .line 1509
    .line 1510
    move/from16 v16, v0

    .line 1511
    .line 1512
    goto :goto_3f

    .line 1513
    :goto_40
    invoke-interface {v3, v0}, Lg2/c;->getDouble(I)D

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v4

    .line 1517
    double-to-float v4, v4

    .line 1518
    move/from16 v33, v6

    .line 1519
    .line 1520
    move/from16 v5, v18

    .line 1521
    .line 1522
    move/from16 v18, v7

    .line 1523
    .line 1524
    invoke-interface {v3, v5}, Lg2/c;->getDouble(I)D

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v6

    .line 1528
    double-to-float v6, v6

    .line 1529
    move/from16 v7, v19

    .line 1530
    .line 1531
    invoke-interface {v3, v7}, Lg2/c;->isNull(I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v19

    .line 1535
    if-eqz v19, :cond_2a

    .line 1536
    .line 1537
    move/from16 v51, v4

    .line 1538
    .line 1539
    move/from16 v19, v5

    .line 1540
    .line 1541
    move-object/from16 v53, v34

    .line 1542
    .line 1543
    :goto_41
    move/from16 v4, v20

    .line 1544
    .line 1545
    goto :goto_42

    .line 1546
    :cond_2a
    move/from16 v51, v4

    .line 1547
    .line 1548
    move/from16 v19, v5

    .line 1549
    .line 1550
    invoke-interface {v3, v7}, Lg2/c;->getLong(I)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v4

    .line 1554
    long-to-int v4, v4

    .line 1555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    move-object/from16 v53, v4

    .line 1560
    .line 1561
    goto :goto_41

    .line 1562
    :goto_42
    invoke-interface {v3, v4}, Lg2/c;->isNull(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_2b

    .line 1567
    .line 1568
    move-object/from16 v54, v34

    .line 1569
    .line 1570
    :goto_43
    move/from16 v5, v21

    .line 1571
    .line 1572
    goto :goto_44

    .line 1573
    :cond_2b
    invoke-interface {v3, v4}, Lg2/c;->j(I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    move-object/from16 v54, v5

    .line 1578
    .line 1579
    goto :goto_43

    .line 1580
    :goto_44
    invoke-interface {v3, v5}, Lg2/c;->isNull(I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v20

    .line 1584
    if-eqz v20, :cond_2c

    .line 1585
    .line 1586
    move/from16 v52, v6

    .line 1587
    .line 1588
    move/from16 v20, v7

    .line 1589
    .line 1590
    move-object/from16 v55, v34

    .line 1591
    .line 1592
    :goto_45
    move/from16 v6, v22

    .line 1593
    .line 1594
    goto :goto_46

    .line 1595
    :cond_2c
    move/from16 v52, v6

    .line 1596
    .line 1597
    move/from16 v20, v7

    .line 1598
    .line 1599
    invoke-interface {v3, v5}, Lg2/c;->getLong(I)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v6

    .line 1603
    long-to-int v6, v6

    .line 1604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    move-object/from16 v55, v6

    .line 1609
    .line 1610
    goto :goto_45

    .line 1611
    :goto_46
    invoke-interface {v3, v6}, Lg2/c;->isNull(I)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    if-eqz v7, :cond_2d

    .line 1616
    .line 1617
    move v7, v4

    .line 1618
    move/from16 v21, v5

    .line 1619
    .line 1620
    move-object/from16 v56, v34

    .line 1621
    .line 1622
    :goto_47
    move/from16 v4, v23

    .line 1623
    .line 1624
    goto :goto_48

    .line 1625
    :cond_2d
    move v7, v4

    .line 1626
    move/from16 v21, v5

    .line 1627
    .line 1628
    invoke-interface {v3, v6}, Lg2/c;->getDouble(I)D

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v4

    .line 1632
    double-to-float v4, v4

    .line 1633
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    move-object/from16 v56, v4

    .line 1638
    .line 1639
    goto :goto_47

    .line 1640
    :goto_48
    invoke-interface {v3, v4}, Lg2/c;->isNull(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_2e

    .line 1645
    .line 1646
    move/from16 v22, v6

    .line 1647
    .line 1648
    move-object/from16 v57, v34

    .line 1649
    .line 1650
    :goto_49
    move/from16 v5, v24

    .line 1651
    .line 1652
    goto :goto_4a

    .line 1653
    :cond_2e
    move/from16 v22, v6

    .line 1654
    .line 1655
    invoke-interface {v3, v4}, Lg2/c;->getDouble(I)D

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v5

    .line 1659
    double-to-float v5, v5

    .line 1660
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    move-object/from16 v57, v5

    .line 1665
    .line 1666
    goto :goto_49

    .line 1667
    :goto_4a
    invoke-interface {v3, v5}, Lg2/c;->isNull(I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    if-eqz v6, :cond_2f

    .line 1672
    .line 1673
    move/from16 v23, v7

    .line 1674
    .line 1675
    move-object/from16 v58, v34

    .line 1676
    .line 1677
    :goto_4b
    move/from16 v6, v25

    .line 1678
    .line 1679
    goto :goto_4c

    .line 1680
    :cond_2f
    move/from16 v23, v7

    .line 1681
    .line 1682
    invoke-interface {v3, v5}, Lg2/c;->getDouble(I)D

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v6

    .line 1686
    double-to-float v6, v6

    .line 1687
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    move-object/from16 v58, v6

    .line 1692
    .line 1693
    goto :goto_4b

    .line 1694
    :goto_4c
    invoke-interface {v3, v6}, Lg2/c;->isNull(I)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-eqz v7, :cond_30

    .line 1699
    .line 1700
    move v7, v4

    .line 1701
    move/from16 v24, v5

    .line 1702
    .line 1703
    move-object/from16 v59, v34

    .line 1704
    .line 1705
    :goto_4d
    move/from16 v4, v26

    .line 1706
    .line 1707
    goto :goto_4e

    .line 1708
    :cond_30
    move v7, v4

    .line 1709
    move/from16 v24, v5

    .line 1710
    .line 1711
    invoke-interface {v3, v6}, Lg2/c;->getDouble(I)D

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v4

    .line 1715
    double-to-float v4, v4

    .line 1716
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    move-object/from16 v59, v4

    .line 1721
    .line 1722
    goto :goto_4d

    .line 1723
    :goto_4e
    invoke-interface {v3, v4}, Lg2/c;->isNull(I)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-eqz v5, :cond_31

    .line 1728
    .line 1729
    move/from16 v25, v6

    .line 1730
    .line 1731
    move-object/from16 v60, v34

    .line 1732
    .line 1733
    :goto_4f
    move/from16 v5, v27

    .line 1734
    .line 1735
    goto :goto_50

    .line 1736
    :cond_31
    move/from16 v25, v6

    .line 1737
    .line 1738
    invoke-interface {v3, v4}, Lg2/c;->getDouble(I)D

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v5

    .line 1742
    double-to-float v5, v5

    .line 1743
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    move-object/from16 v60, v5

    .line 1748
    .line 1749
    goto :goto_4f

    .line 1750
    :goto_50
    invoke-interface {v3, v5}, Lg2/c;->isNull(I)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-eqz v6, :cond_32

    .line 1755
    .line 1756
    move/from16 v26, v7

    .line 1757
    .line 1758
    move-object/from16 v61, v34

    .line 1759
    .line 1760
    :goto_51
    move/from16 v6, v28

    .line 1761
    .line 1762
    goto :goto_52

    .line 1763
    :cond_32
    move/from16 v26, v7

    .line 1764
    .line 1765
    invoke-interface {v3, v5}, Lg2/c;->getDouble(I)D

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v6

    .line 1769
    double-to-float v6, v6

    .line 1770
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    move-object/from16 v61, v6

    .line 1775
    .line 1776
    goto :goto_51

    .line 1777
    :goto_52
    invoke-interface {v3, v6}, Lg2/c;->isNull(I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-eqz v7, :cond_33

    .line 1782
    .line 1783
    move v7, v4

    .line 1784
    move/from16 v27, v5

    .line 1785
    .line 1786
    move-object/from16 v62, v34

    .line 1787
    .line 1788
    :goto_53
    move/from16 v4, v29

    .line 1789
    .line 1790
    goto :goto_54

    .line 1791
    :cond_33
    move v7, v4

    .line 1792
    move/from16 v27, v5

    .line 1793
    .line 1794
    invoke-interface {v3, v6}, Lg2/c;->getDouble(I)D

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v4

    .line 1798
    double-to-float v4, v4

    .line 1799
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    move-object/from16 v62, v4

    .line 1804
    .line 1805
    goto :goto_53

    .line 1806
    :goto_54
    invoke-interface {v3, v4}, Lg2/c;->isNull(I)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    if-eqz v5, :cond_34

    .line 1811
    .line 1812
    move/from16 v28, v6

    .line 1813
    .line 1814
    move-object/from16 v63, v34

    .line 1815
    .line 1816
    :goto_55
    move/from16 v5, v30

    .line 1817
    .line 1818
    goto :goto_56

    .line 1819
    :cond_34
    move/from16 v28, v6

    .line 1820
    .line 1821
    invoke-interface {v3, v4}, Lg2/c;->getLong(I)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v5

    .line 1825
    long-to-int v5, v5

    .line 1826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    move-object/from16 v63, v5

    .line 1831
    .line 1832
    goto :goto_55

    .line 1833
    :goto_56
    invoke-interface {v3, v5}, Lg2/c;->isNull(I)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    if-eqz v6, :cond_35

    .line 1838
    .line 1839
    move/from16 v29, v7

    .line 1840
    .line 1841
    move-object/from16 v64, v34

    .line 1842
    .line 1843
    :goto_57
    move/from16 v6, v31

    .line 1844
    .line 1845
    goto :goto_58

    .line 1846
    :cond_35
    move/from16 v29, v7

    .line 1847
    .line 1848
    invoke-interface {v3, v5}, Lg2/c;->getLong(I)J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v6

    .line 1852
    long-to-int v6, v6

    .line 1853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    move-object/from16 v64, v6

    .line 1858
    .line 1859
    goto :goto_57

    .line 1860
    :goto_58
    invoke-interface {v3, v6}, Lg2/c;->isNull(I)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    if-eqz v7, :cond_36

    .line 1865
    .line 1866
    :goto_59
    move-object/from16 v65, v34

    .line 1867
    .line 1868
    goto :goto_5a

    .line 1869
    :cond_36
    invoke-interface {v3, v6}, Lg2/c;->j(I)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v34

    .line 1873
    goto :goto_59

    .line 1874
    :goto_5a
    new-instance v34, Lz5/f;

    .line 1875
    .line 1876
    move/from16 v36, v14

    .line 1877
    .line 1878
    invoke-direct/range {v34 .. v65}, Lz5/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFIFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v7, v34

    .line 1882
    .line 1883
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1884
    .line 1885
    .line 1886
    move/from16 v30, v5

    .line 1887
    .line 1888
    move/from16 v31, v6

    .line 1889
    .line 1890
    move/from16 v14, v17

    .line 1891
    .line 1892
    move/from16 v6, v32

    .line 1893
    .line 1894
    move/from16 v5, v66

    .line 1895
    .line 1896
    move/from16 v7, v67

    .line 1897
    .line 1898
    move/from16 v17, v0

    .line 1899
    .line 1900
    move/from16 v0, p0

    .line 1901
    .line 1902
    move/from16 p0, v18

    .line 1903
    .line 1904
    move/from16 v18, v19

    .line 1905
    .line 1906
    move/from16 v19, v20

    .line 1907
    .line 1908
    move/from16 v20, v23

    .line 1909
    .line 1910
    move/from16 v23, v26

    .line 1911
    .line 1912
    move/from16 v26, v29

    .line 1913
    .line 1914
    move/from16 v29, v4

    .line 1915
    .line 1916
    move v4, v15

    .line 1917
    move/from16 v15, v33

    .line 1918
    .line 1919
    goto/16 :goto_34

    .line 1920
    .line 1921
    :cond_37
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1922
    .line 1923
    .line 1924
    return-object v1

    .line 1925
    :goto_5b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1926
    .line 1927
    .line 1928
    throw v0

    .line 1929
    :pswitch_2
    iget v1, v0, Ly5/j;->e:I

    .line 1930
    .line 1931
    move-object/from16 v2, p1

    .line 1932
    .line 1933
    check-cast v2, Lg2/a;

    .line 1934
    .line 1935
    const-string v3, "UPDATE GameProfileMapping SET isActive = 1 WHERE packageName = ? AND deviceAddress = ? AND profileId = ?"

    .line 1936
    .line 1937
    invoke-interface {v2, v3}, Lg2/a;->F(Ljava/lang/String;)Lg2/c;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    iget-object v3, v0, Ly5/j;->f:Ljava/lang/String;

    .line 1942
    .line 1943
    const/4 v4, 0x1

    .line 1944
    if-nez v3, :cond_38

    .line 1945
    .line 1946
    :try_start_7
    invoke-interface {v2, v4}, Lg2/c;->b(I)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_5c

    .line 1950
    :catchall_3
    move-exception v0

    .line 1951
    goto :goto_5e

    .line 1952
    :cond_38
    invoke-interface {v2, v4, v3}, Lg2/c;->t(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1953
    .line 1954
    .line 1955
    :goto_5c
    iget-object v0, v0, Ly5/j;->g:Ljava/lang/String;

    .line 1956
    .line 1957
    const/4 v3, 0x2

    .line 1958
    if-nez v0, :cond_39

    .line 1959
    .line 1960
    :try_start_8
    invoke-interface {v2, v3}, Lg2/c;->b(I)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_5d

    .line 1964
    :cond_39
    invoke-interface {v2, v3, v0}, Lg2/c;->t(ILjava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_5d
    const/4 v0, 0x3

    .line 1968
    int-to-long v3, v1

    .line 1969
    invoke-interface {v2, v0, v3, v4}, Lg2/c;->d(IJ)V

    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v2}, Lg2/c;->z()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1973
    .line 1974
    .line 1975
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1976
    .line 1977
    .line 1978
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :goto_5e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1982
    .line 1983
    .line 1984
    throw v0

    .line 1985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
