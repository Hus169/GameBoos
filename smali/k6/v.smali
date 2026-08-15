.class public final Lk6/v;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Ly5/x;


# direct methods
.method public constructor <init>(Ly5/x;)V
    .locals 1

    .line 1
    const-string v0, "remapGameProfileAssignmentDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk6/v;->a:Ly5/x;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(ILe8/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lk6/u;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lk6/u;

    .line 13
    .line 14
    iget v4, v3, Lk6/u;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lk6/u;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lk6/u;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lk6/u;-><init>(Lk6/v;Le8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lk6/u;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ld8/a;->d:Ld8/a;

    .line 34
    .line 35
    iget v5, v3, Lk6/u;->k:I

    .line 36
    .line 37
    sget-object v6, Ly7/y;->a:Ly7/y;

    .line 38
    .line 39
    iget-object v0, v0, Lk6/v;->a:Ly5/x;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-wide v10, v3, Lk6/u;->h:J

    .line 63
    .line 64
    iget v2, v3, Lk6/u;->g:I

    .line 65
    .line 66
    iget-object v5, v3, Lk6/u;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v3, Lk6/u;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v3, Lk6/u;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    :goto_1
    move-object/from16 v17, v5

    .line 80
    .line 81
    move-wide/from16 v22, v10

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p4 .. p4}, Ldb/m;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v10, "US"

    .line 98
    .line 99
    invoke-static {v5, v10}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v1, "toUpperCase(...)"

    .line 107
    .line 108
    invoke-static {v5, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    invoke-static {v2}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    iput-object v2, v3, Lk6/u;->d:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    iput-object v1, v3, Lk6/u;->e:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v3, Lk6/u;->f:Ljava/lang/String;

    .line 136
    .line 137
    move/from16 v12, p1

    .line 138
    .line 139
    iput v12, v3, Lk6/u;->g:I

    .line 140
    .line 141
    iput-wide v10, v3, Lk6/u;->h:J

    .line 142
    .line 143
    iput v9, v3, Lk6/u;->k:I

    .line 144
    .line 145
    iget-object v13, v0, Ly5/x;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 146
    .line 147
    new-instance v14, Ly5/k;

    .line 148
    .line 149
    const/4 v15, 0x4

    .line 150
    invoke-direct {v14, v15, v2, v5}, Ly5/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v14, v13, v9, v8}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-ne v13, v4, :cond_5

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_5
    move-object/from16 v16, v2

    .line 161
    .line 162
    move/from16 v18, v12

    .line 163
    .line 164
    move-object v12, v1

    .line 165
    move-object v1, v13

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    check-cast v1, Lz5/i;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget v2, v1, Lz5/i;->a:I

    .line 172
    .line 173
    move v15, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v15, v8

    .line 176
    :goto_3
    invoke-static {v12}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v2, v1, Lz5/i;->e:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    move-object v12, v2

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :goto_5
    const-string v2, ""

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    :goto_6
    move-object/from16 v19, v12

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-wide v1, v1, Lz5/i;->f:J

    .line 199
    .line 200
    move-wide/from16 v20, v1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move-wide/from16 v20, v22

    .line 204
    .line 205
    :goto_7
    new-instance v14, Lz5/i;

    .line 206
    .line 207
    invoke-direct/range {v14 .. v23}, Lz5/i;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    iput-object v1, v3, Lk6/u;->d:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v3, Lk6/u;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v3, Lk6/u;->f:Ljava/lang/String;

    .line 216
    .line 217
    iput v7, v3, Lk6/u;->k:I

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Ly5/x;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 223
    .line 224
    new-instance v2, La7/b;

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    invoke-direct {v2, v0, v5, v14}, La7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, v1, v8, v9}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_b

    .line 236
    .line 237
    :goto_8
    return-object v4

    .line 238
    :cond_b
    :goto_9
    return-object v6
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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
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
.end method
