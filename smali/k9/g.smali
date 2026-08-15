.class public abstract Lk9/g;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ly8/n;->j:Laa/e;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laa/e;->b(Laa/f;)Laa/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laa/e;->g()Laa/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ly8/o;->d:Laa/f;

    .line 18
    .line 19
    new-instance v3, Ly7/j;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ordinal"

    .line 25
    .line 26
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Laa/e;->b(Laa/f;)Laa/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Laa/e;->g()Laa/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ly7/j;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ly8/n;->B:Laa/c;

    .line 48
    .line 49
    const-string v1, "size"

    .line 50
    .line 51
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Laa/c;->c(Laa/f;)Laa/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Ly7/j;

    .line 64
    .line 65
    invoke-direct {v5, v0, v2}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ly8/n;->F:Laa/c;

    .line 69
    .line 70
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Laa/c;->c(Laa/f;)Laa/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, Ly7/j;

    .line 83
    .line 84
    invoke-direct {v6, v2, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ly8/n;->e:Laa/e;

    .line 88
    .line 89
    const-string v2, "length"

    .line 90
    .line 91
    invoke-static {v2}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7}, Laa/e;->b(Laa/f;)Laa/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Laa/e;->g()Laa/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Ly7/j;

    .line 108
    .line 109
    invoke-direct {v7, v1, v2}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "keys"

    .line 113
    .line 114
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Laa/c;->c(Laa/f;)Laa/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "keySet"

    .line 123
    .line 124
    invoke-static {v2}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v8, Ly7/j;

    .line 129
    .line 130
    invoke-direct {v8, v1, v2}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "values"

    .line 134
    .line 135
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Laa/c;->c(Laa/f;)Laa/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v9, Ly7/j;

    .line 148
    .line 149
    invoke-direct {v9, v2, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "entries"

    .line 153
    .line 154
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Laa/c;->c(Laa/f;)Laa/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "entrySet"

    .line 163
    .line 164
    invoke-static {v1}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v10, Ly7/j;

    .line 169
    .line 170
    invoke-direct {v10, v0, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    filled-new-array/range {v3 .. v10}, [Ly7/j;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lz7/x;->h([Ly7/j;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lk9/g;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    invoke-static {v0, v2}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_0

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    new-instance v4, Ly7/j;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Laa/c;

    .line 221
    .line 222
    invoke-virtual {v5}, Laa/c;->f()Laa/f;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v4, v5, v3}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ly7/j;

    .line 257
    .line 258
    iget-object v4, v3, Ly7/j;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Laa/f;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_1

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    iget-object v3, v3, Ly7/j;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Laa/f;

    .line 281
    .line 282
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Lz7/x;->f(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 328
    .line 329
    const-string v5, "<this>"

    .line 330
    .line 331
    invoke-static {v3, v5}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lz7/l;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lz7/l;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_3
    sput-object v1, Lk9/g;->b:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    sget-object v0, Lk9/g;->a:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_4

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/util/Map$Entry;

    .line 374
    .line 375
    sget-object v4, La9/d;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Laa/c;

    .line 382
    .line 383
    invoke-virtual {v4}, Laa/c;->e()Laa/c;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Laa/c;->i()Laa/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v5, "toUnsafe(...)"

    .line 392
    .line 393
    invoke-static {v4, v5}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, La9/d;->f(Laa/e;)Laa/b;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Laa/b;->b()Laa/c;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Laa/f;

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Laa/c;->c(Laa/f;)Laa/c;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_4
    sget-object v0, Lk9/g;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lk9/g;->c:Ljava/util/Set;

    .line 428
    .line 429
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v0, v2}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_5

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Laa/c;

    .line 453
    .line 454
    invoke-virtual {v2}, Laa/c;->f()Laa/f;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_5
    invoke-static {v1}, Lz7/l;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lk9/g;->d:Ljava/util/Set;

    .line 467
    .line 468
    return-void
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
