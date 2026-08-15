.class public final synthetic Lo6/b;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo6/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lo6/b;->e:Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;

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
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo6/b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp6/e;

    .line 9
    .line 10
    iget-object v0, v0, Lo6/b;->e:Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;->X()Ll6/v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;->X()Ll6/v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Ll6/v;->b:Lw5/w0;

    .line 25
    .line 26
    iget-object v4, v4, Lw5/w0;->b:Lg6/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "getResources(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lm6/d;

    .line 42
    .line 43
    const v5, 0x7f120073

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v7, "getString(...)"

    .line 51
    .line 52
    invoke-static {v5, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const v9, 0x7f07002b

    .line 57
    .line 58
    .line 59
    const/16 v10, 0xf8

    .line 60
    .line 61
    invoke-direct {v6, v8, v5, v9, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lm6/d;

    .line 65
    .line 66
    const v8, 0x7f120074

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v9, 0x7f070048

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    invoke-direct {v5, v11, v8, v9, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lm6/d;

    .line 84
    .line 85
    const v9, 0x7f120081

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v11, 0x7f070230

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-direct {v8, v12, v9, v11, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lm6/d;

    .line 103
    .line 104
    const v11, 0x7f120082

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v12, 0x7f070232

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x4

    .line 118
    invoke-direct {v9, v13, v11, v12, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lm6/d;

    .line 122
    .line 123
    const v12, 0x7f120079

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v13, 0x7f07009e

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x5

    .line 137
    invoke-direct {v11, v14, v12, v13, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    move-object v12, v11

    .line 141
    new-instance v11, Lm6/d;

    .line 142
    .line 143
    const v13, 0x7f12007d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v14, 0x7f0700f4

    .line 154
    .line 155
    .line 156
    const/4 v15, 0x6

    .line 157
    invoke-direct {v11, v15, v13, v14, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    move-object v13, v12

    .line 161
    new-instance v12, Lm6/d;

    .line 162
    .line 163
    const v14, 0x7f12007c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v15, 0x7f0700a0

    .line 174
    .line 175
    .line 176
    move-object/from16 p0, v0

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-direct {v12, v0, v14, v15, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    move-object v0, v13

    .line 183
    new-instance v13, Lm6/d;

    .line 184
    .line 185
    const v14, 0x7f120080

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v15, 0x7f0700f8

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-direct {v13, v0, v14, v15, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Lm6/d;

    .line 206
    .line 207
    const v0, 0x7f12007b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v15, 0x7f070098

    .line 218
    .line 219
    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    invoke-direct {v14, v5, v0, v15, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    new-instance v15, Lm6/d;

    .line 228
    .line 229
    const v0, 0x7f12007f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v5, 0x7f0700f3

    .line 240
    .line 241
    .line 242
    move-object/from16 v18, v6

    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    invoke-direct {v15, v6, v0, v5, v10}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lm6/d;

    .line 250
    .line 251
    const v5, 0x7f120075

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0xb

    .line 262
    .line 263
    const v10, 0x7f070063

    .line 264
    .line 265
    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    const/16 v8, 0xe8

    .line 269
    .line 270
    invoke-direct {v0, v6, v5, v10, v8}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lm6/d;

    .line 274
    .line 275
    const v6, 0x7f12007a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const v10, 0x7f070097

    .line 286
    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    const/16 v0, 0xc

    .line 291
    .line 292
    invoke-direct {v5, v0, v6, v10, v8}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lm6/d;

    .line 296
    .line 297
    const v6, 0x7f12007e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4, v7}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const v6, 0x7f0700f2

    .line 308
    .line 309
    .line 310
    const/16 v7, 0xd

    .line 311
    .line 312
    invoke-direct {v0, v7, v4, v6, v8}, Lm6/d;-><init>(ILjava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v10, v16

    .line 316
    .line 317
    move-object/from16 v7, v17

    .line 318
    .line 319
    move-object/from16 v6, v18

    .line 320
    .line 321
    move-object/from16 v8, v19

    .line 322
    .line 323
    move-object/from16 v16, v20

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    move-object/from16 v17, v5

    .line 328
    .line 329
    filled-new-array/range {v6 .. v18}, [Lm6/d;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lya/a;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;->X()Ll6/v;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v4, v4, Ll6/v;->b:Lw5/w0;

    .line 342
    .line 343
    iget-object v4, v4, Lw5/w0;->b:Lg6/c;

    .line 344
    .line 345
    invoke-direct {v1, v2, v3, v0, v4}, Lp6/e;-><init>(Landroid/content/Context;Ll6/v;Ljava/util/List;Lg6/c;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_0
    iget-object v0, v0, Lo6/b;->e:Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;

    .line 350
    .line 351
    invoke-static {v0}, Lm1/e;->q(Le1/u;)Lk1/b0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lk1/b0;->o()Z

    .line 356
    .line 357
    .line 358
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method
