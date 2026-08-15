.class public final Lt2/q;
.super Llb/a;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static k:Lt2/q;

.field public static l:Lt2/q;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls2/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lb3/i;

.field public final e:Ljava/util/List;

.field public final f:Lt2/e;

.field public final g:Lo3/c;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Landroidx/lifecycle/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ls2/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lt2/q;->k:Lt2/q;

    .line 8
    .line 9
    sput-object v0, Lt2/q;->l:Lt2/q;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt2/q;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ls2/a;Lb3/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lt2/e;Landroidx/lifecycle/c1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt2/q;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Ls2/t;

    .line 18
    .line 19
    iget v2, p2, Ls2/a;->h:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ls2/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ls2/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Ls2/t;->c:Ls2/t;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sput-object v1, Ls2/t;->c:Ls2/t;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lt2/q;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lt2/q;->d:Lb3/i;

    .line 41
    .line 42
    iput-object p4, p0, Lt2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Lt2/q;->f:Lt2/e;

    .line 45
    .line 46
    iput-object p7, p0, Lt2/q;->j:Landroidx/lifecycle/c1;

    .line 47
    .line 48
    iput-object p2, p0, Lt2/q;->b:Ls2/a;

    .line 49
    .line 50
    iput-object p5, p0, Lt2/q;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object p7, p3, Lb3/i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p7, Lfb/x;

    .line 55
    .line 56
    const-string v1, "taskExecutor.taskCoroutineDispatcher"

    .line 57
    .line 58
    invoke-static {p7, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    new-instance v1, Lo3/c;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v2, p4}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lt2/q;->g:Lo3/c;

    .line 72
    .line 73
    iget-object v1, p3, Lb3/i;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lc3/h;

    .line 76
    .line 77
    sget-object v3, Lt2/j;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Lt2/h;

    .line 80
    .line 81
    invoke-direct {v3, v1, p5, p2, p4}, Lt2/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ls2/a;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, v3}, Lt2/e;->a(Lt2/c;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lc3/b;

    .line 88
    .line 89
    invoke-direct {p5, p1, p0}, Lc3/b;-><init>(Landroid/content/Context;Lt2/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p5}, Lb3/i;->g(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lt2/m;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lc3/g;->a(Landroid/content/Context;Ls2/a;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->y()Lb3/p;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 111
    .line 112
    invoke-static {v0, p2}, Ly1/y;->a(ILjava/lang/String;)Ly1/y;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p3, p0, Lb3/p;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 119
    .line 120
    const-string p4, "workspec"

    .line 121
    .line 122
    filled-new-array {p4}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    new-instance p5, Lb3/o;

    .line 127
    .line 128
    invoke-direct {p5, p0, p2}, Lb3/o;-><init>(Lb3/p;Ly1/y;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcb/q;

    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-direct {p0, p2, p5}, Lcb/q;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p4, p0}, Lt2/s;->h(Ly1/v;[Ljava/lang/String;Lm8/b;)La2/l;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p2, Lt2/l;

    .line 142
    .line 143
    const/4 p3, 0x4

    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-direct {p2, p3, p4}, Le8/i;-><init>(ILc8/d;)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lib/m;

    .line 149
    .line 150
    invoke-direct {p3, p0, p2}, Lib/m;-><init>(La2/l;Lt2/l;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lhb/a;->d:Lhb/a;

    .line 154
    .line 155
    sget-object p0, Lc8/j;->d:Lc8/j;

    .line 156
    .line 157
    sget-object p2, Lhb/a;->e:Lhb/a;

    .line 158
    .line 159
    instance-of p5, p3, Ljb/l;

    .line 160
    .line 161
    if-eqz p5, :cond_1

    .line 162
    .line 163
    check-cast p3, Ljb/l;

    .line 164
    .line 165
    invoke-interface {p3, p0, v0, p2}, Ljb/l;->b(Lc8/i;ILhb/a;)Lib/g;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance p5, Ljb/f;

    .line 171
    .line 172
    invoke-direct {p5, p3, p0, v0, p2}, Ljb/f;-><init>(Lib/g;Lc8/i;ILhb/a;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p5

    .line 176
    :goto_1
    invoke-static {p0}, Lib/w;->d(Lib/g;)Lib/g;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p2, Ld7/d;

    .line 181
    .line 182
    invoke-direct {p2, p1, p4}, Ld7/d;-><init>(Landroid/content/Context;Lc8/d;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lib/m;

    .line 186
    .line 187
    invoke-direct {p1, p0, p2}, Lib/m;-><init>(Lib/g;Lm8/c;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, La2/x;

    .line 191
    .line 192
    const/4 p2, 0x6

    .line 193
    invoke-direct {p0, p1, p4, p2}, La2/x;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p7, p4, p4, p0, v2}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0

    .line 202
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
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
.end method

.method public static q0(Landroid/content/Context;)Lt2/q;
    .locals 2

    .line 1
    sget-object v0, Lt2/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lt2/q;->k:Lt2/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lt2/q;->l:Lt2/q;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final r0()V
    .locals 2

    .line 1
    sget-object v0, Lt2/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lt2/q;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt2/q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lt2/q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/q;->b:Ls2/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/a;->m:Ls2/j;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, La2/d;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "<this>"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ll2/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Ls8/c0;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, La2/d;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw v0
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
.end method
