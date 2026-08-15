.class public abstract Lk9/q;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final a:Laa/c;

.field public static final b:[Laa/c;

.field public static final c:Ly5/d;

.field public static final d:Lk9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Laa/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laa/c;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lk9/q;->a:Laa/c;

    .line 16
    .line 17
    new-instance v2, Laa/c;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Laa/c;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Laa/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Laa/c;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Laa/c;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [Laa/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lk9/q;->b:[Laa/c;

    .line 62
    .line 63
    new-instance v4, Ly5/d;

    .line 64
    .line 65
    new-instance v5, Laa/c;

    .line 66
    .line 67
    const-string v6, "org.jetbrains.annotations"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lk9/r;->d:Lk9/r;

    .line 73
    .line 74
    new-instance v7, Ly7/j;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Laa/c;

    .line 80
    .line 81
    const-string v8, "androidx.annotation"

    .line 82
    .line 83
    invoke-direct {v5, v8}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ly7/j;

    .line 87
    .line 88
    invoke-direct {v8, v5, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Laa/c;

    .line 92
    .line 93
    const-string v9, "android.support.annotation"

    .line 94
    .line 95
    invoke-direct {v5, v9}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ly7/j;

    .line 99
    .line 100
    invoke-direct {v9, v5, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Laa/c;

    .line 104
    .line 105
    const-string v10, "android.annotation"

    .line 106
    .line 107
    invoke-direct {v5, v10}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ly7/j;

    .line 111
    .line 112
    invoke-direct {v10, v5, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Laa/c;

    .line 116
    .line 117
    const-string v11, "com.android.annotations"

    .line 118
    .line 119
    invoke-direct {v5, v11}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ly7/j;

    .line 123
    .line 124
    invoke-direct {v11, v5, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Laa/c;

    .line 128
    .line 129
    const-string v12, "org.eclipse.jdt.annotation"

    .line 130
    .line 131
    invoke-direct {v5, v12}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ly7/j;

    .line 135
    .line 136
    invoke-direct {v12, v5, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Laa/c;

    .line 140
    .line 141
    const-string v13, "org.checkerframework.checker.nullness.qual"

    .line 142
    .line 143
    invoke-direct {v5, v13}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Ly7/j;

    .line 147
    .line 148
    invoke-direct {v13, v5, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Ly7/j;

    .line 152
    .line 153
    invoke-direct {v14, v3, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Laa/c;

    .line 157
    .line 158
    const-string v5, "javax.annotation"

    .line 159
    .line 160
    invoke-direct {v3, v5}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Ly7/j;

    .line 164
    .line 165
    invoke-direct {v15, v3, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Laa/c;

    .line 169
    .line 170
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 171
    .line 172
    invoke-direct {v3, v5}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Ly7/j;

    .line 176
    .line 177
    invoke-direct {v5, v3, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Laa/c;

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    const-string v5, "io.reactivex.annotations"

    .line 185
    .line 186
    invoke-direct {v3, v5}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ly7/j;

    .line 190
    .line 191
    invoke-direct {v5, v3, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Laa/c;

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 199
    .line 200
    invoke-direct {v3, v5}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lk9/r;

    .line 204
    .line 205
    move-object/from16 v24, v4

    .line 206
    .line 207
    sget-object v4, Lk9/b0;->e:Lk9/b0;

    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    invoke-direct {v5, v4, v7}, Lk9/r;-><init>(Lk9/b0;I)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Ly7/j;

    .line 216
    .line 217
    invoke-direct {v7, v3, v5}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Laa/c;

    .line 221
    .line 222
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 223
    .line 224
    invoke-direct {v3, v5}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lk9/r;

    .line 228
    .line 229
    move-object/from16 v20, v7

    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    invoke-direct {v5, v4, v7}, Lk9/r;-><init>(Lk9/b0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Ly7/j;

    .line 236
    .line 237
    invoke-direct {v7, v3, v5}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Laa/c;

    .line 241
    .line 242
    const-string v5, "lombok"

    .line 243
    .line 244
    invoke-direct {v3, v5}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ly7/j;

    .line 248
    .line 249
    invoke-direct {v5, v3, v6}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lk9/r;

    .line 253
    .line 254
    new-instance v6, Ly7/f;

    .line 255
    .line 256
    move-object/from16 v21, v5

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    move-object/from16 v22, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v6, v5, v7, v7}, Ly7/f;-><init>(III)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lk9/b0;->f:Lk9/b0;

    .line 266
    .line 267
    invoke-direct {v3, v4, v6, v5}, Lk9/r;-><init>(Lk9/b0;Ly7/f;Lk9/b0;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Ly7/j;

    .line 271
    .line 272
    invoke-direct {v6, v0, v3}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lk9/r;

    .line 276
    .line 277
    new-instance v3, Ly7/f;

    .line 278
    .line 279
    move-object/from16 v25, v6

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    invoke-direct {v3, v6, v7, v7}, Ly7/f;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v4, v3, v5}, Lk9/r;-><init>(Lk9/b0;Ly7/f;Lk9/b0;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ly7/j;

    .line 289
    .line 290
    invoke-direct {v3, v1, v0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lk9/r;

    .line 294
    .line 295
    new-instance v1, Ly7/f;

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    move-object/from16 v23, v3

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    invoke-direct {v1, v6, v3, v7}, Ly7/f;-><init>(III)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v4, v1, v5}, Lk9/r;-><init>(Lk9/b0;Ly7/f;Lk9/b0;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ly7/j;

    .line 309
    .line 310
    invoke-direct {v1, v2, v0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v7, v18

    .line 314
    .line 315
    move-object/from16 v18, v20

    .line 316
    .line 317
    move-object/from16 v20, v21

    .line 318
    .line 319
    move-object/from16 v19, v22

    .line 320
    .line 321
    move-object/from16 v22, v23

    .line 322
    .line 323
    move-object/from16 v21, v25

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    move-object/from16 v23, v1

    .line 327
    .line 328
    filled-new-array/range {v7 .. v23}, [Ly7/j;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lz7/x;->h([Ly7/j;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v2, v24

    .line 337
    .line 338
    invoke-direct {v2, v1}, Ly5/d;-><init>(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    sput-object v2, Lk9/q;->c:Ly5/d;

    .line 342
    .line 343
    new-instance v1, Lk9/r;

    .line 344
    .line 345
    invoke-direct {v1, v4, v0}, Lk9/r;-><init>(Lk9/b0;I)V

    .line 346
    .line 347
    .line 348
    sput-object v1, Lk9/q;->d:Lk9/r;

    .line 349
    .line 350
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
