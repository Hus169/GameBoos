.class public final Lv8/p0;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv8/q0;


# direct methods
.method public synthetic constructor <init>(Lv8/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/p0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/p0;->e:Lv8/q0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 11

    .line 1
    iget v0, p0, Lv8/p0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv8/p0;->e:Lv8/q0;

    .line 7
    .line 8
    iget-object v0, p0, Lv8/q0;->c:Lv8/r1;

    .line 9
    .line 10
    sget-object v1, Lv8/q0;->g:[Ls8/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Lv8/r1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg9/b;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object p0, p0, Lv8/b0;->a:Lv8/r1;

    .line 24
    .line 25
    sget-object v1, Lv8/b0;->b:[Ls8/s;

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Lv8/r1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "getValue(...)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lg9/e;

    .line 39
    .line 40
    iget-object p0, p0, Lg9/e;->b:Lb3/m;

    .line 41
    .line 42
    iget-object v1, p0, Lb3/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lt9/e;

    .line 45
    .line 46
    iget-object v2, p0, Lb3/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget-object v3, v0, Lg9/b;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v3}, Lh9/c;->a(Ljava/lang/Class;)Laa/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_9

    .line 61
    .line 62
    invoke-static {v3}, Lh9/c;->a(Ljava/lang/Class;)Laa/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Laa/b;->g()Laa/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "getPackageFqName(...)"

    .line 71
    .line 72
    invoke-static {v3, v5}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lg9/b;->b:Lu9/b;

    .line 76
    .line 77
    iget-object v6, v5, Lu9/b;->a:Lu9/a;

    .line 78
    .line 79
    sget-object v7, Lu9/a;->k:Lu9/a;

    .line 80
    .line 81
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    iget-object v5, v5, Lu9/b;->c:[Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-ne v6, v7, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v5, v8

    .line 90
    :goto_0
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-static {v5}, Lz7/j;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_1
    if-nez v8, :cond_2

    .line 97
    .line 98
    sget-object v8, Lz7/s;->d:Lz7/s;

    .line 99
    .line 100
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, Lia/b;->d(Ljava/lang/String;)Lia/b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Laa/c;

    .line 126
    .line 127
    iget-object v7, v7, Lia/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v9, 0x2f

    .line 130
    .line 131
    const/16 v10, 0x2e

    .line 132
    .line 133
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v8, v7}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Laa/b;->j(Laa/c;)Laa/b;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, p0, Lb3/m;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lo3/c;

    .line 147
    .line 148
    invoke-virtual {v1}, Lt9/e;->c()Lna/j;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v9, v9, Lna/j;->c:Lna/k;

    .line 153
    .line 154
    const-string v10, "<this>"

    .line 155
    .line 156
    invoke-static {v9, v10}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lz9/f;->g:Lz9/f;

    .line 160
    .line 161
    invoke-static {v8, v7, v9}, Lm/a;->A(Lo3/c;Laa/b;Lz9/f;)Lg9/b;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v0}, Lya/a;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_5
    new-instance p0, La9/m;

    .line 176
    .line 177
    invoke-virtual {v1}, Lt9/e;->c()Lna/j;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Lna/j;->b:Lb9/z;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-direct {p0, v6, v3, v7}, La9/m;-><init>(Lb9/z;Laa/c;I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lg9/b;

    .line 207
    .line 208
    invoke-virtual {v1, p0, v7}, Lt9/e;->a(Lb9/e0;Lg9/b;)Lpa/q;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-static {v6}, Lz7/l;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v5, "package "

    .line 225
    .line 226
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " ("

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x29

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, p0}, Lb3/f;->l(Ljava/lang/String;Ljava/util/List;)Lka/n;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    move-object v5, p0

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move-object v5, v0

    .line 262
    :cond_9
    :goto_3
    const-string p0, "getOrPut(...)"

    .line 263
    .line 264
    invoke-static {v5, p0}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v5, Lka/n;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    sget-object v5, Lka/m;->b:Lka/m;

    .line 271
    .line 272
    :goto_4
    return-object v5

    .line 273
    :pswitch_0
    iget-object p0, p0, Lv8/p0;->e:Lv8/q0;

    .line 274
    .line 275
    iget-object p0, p0, Lv8/q0;->c:Lv8/r1;

    .line 276
    .line 277
    sget-object v0, Lv8/q0;->g:[Ls8/s;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    aget-object v0, v0, v1

    .line 281
    .line 282
    invoke-virtual {p0}, Lv8/r1;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lg9/b;

    .line 287
    .line 288
    if-eqz p0, :cond_b

    .line 289
    .line 290
    iget-object p0, p0, Lg9/b;->b:Lu9/b;

    .line 291
    .line 292
    iget-object v0, p0, Lu9/b;->c:[Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, p0, Lu9/b;->e:[Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    invoke-static {v0, v1}, Lz9/h;->h([Ljava/lang/String;[Ljava/lang/String;)Ly7/j;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v0, Ly7/j;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lz9/g;

    .line 307
    .line 308
    iget-object v0, v0, Ly7/j;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lv9/c0;

    .line 311
    .line 312
    new-instance v2, Ly7/o;

    .line 313
    .line 314
    iget-object p0, p0, Lu9/b;->b:Lz9/f;

    .line 315
    .line 316
    invoke-direct {v2, v1, v0, p0}, Ly7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const/4 v2, 0x0

    .line 321
    :goto_5
    return-object v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
