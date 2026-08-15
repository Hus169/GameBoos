.class public abstract Lk9/y;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final a:Laa/c;

.field public static final b:Laa/c;

.field public static final c:Laa/c;

.field public static final d:Laa/c;

.field public static final e:Laa/c;

.field public static final f:Laa/c;

.field public static final g:Ljava/util/List;

.field public static final h:Laa/c;

.field public static final i:Laa/c;

.field public static final j:Ljava/util/List;

.field public static final k:Laa/c;

.field public static final l:Laa/c;

.field public static final m:Laa/c;

.field public static final n:Laa/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Laa/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk9/y;->a:Laa/c;

    .line 9
    .line 10
    new-instance v1, Laa/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk9/y;->b:Laa/c;

    .line 18
    .line 19
    new-instance v1, Laa/c;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lk9/y;->c:Laa/c;

    .line 27
    .line 28
    new-instance v2, Laa/c;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lk9/y;->d:Laa/c;

    .line 36
    .line 37
    new-instance v3, Laa/c;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lk9/y;->e:Laa/c;

    .line 45
    .line 46
    new-instance v3, Laa/c;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lk9/y;->f:Laa/c;

    .line 54
    .line 55
    sget-object v5, Lk9/x;->i:Laa/c;

    .line 56
    .line 57
    new-instance v6, Laa/c;

    .line 58
    .line 59
    const-string v4, "androidx.annotation.Nullable"

    .line 60
    .line 61
    invoke-direct {v6, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Laa/c;

    .line 65
    .line 66
    const-string v4, "android.support.annotation.Nullable"

    .line 67
    .line 68
    invoke-direct {v7, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Laa/c;

    .line 72
    .line 73
    const-string v4, "android.annotation.Nullable"

    .line 74
    .line 75
    invoke-direct {v8, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Laa/c;

    .line 79
    .line 80
    const-string v4, "com.android.annotations.Nullable"

    .line 81
    .line 82
    invoke-direct {v9, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Laa/c;

    .line 86
    .line 87
    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    .line 88
    .line 89
    invoke-direct {v10, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Laa/c;

    .line 93
    .line 94
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 95
    .line 96
    invoke-direct {v11, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Laa/c;

    .line 100
    .line 101
    const-string v4, "javax.annotation.Nullable"

    .line 102
    .line 103
    invoke-direct {v12, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Laa/c;

    .line 107
    .line 108
    const-string v4, "javax.annotation.CheckForNull"

    .line 109
    .line 110
    invoke-direct {v13, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Laa/c;

    .line 114
    .line 115
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 116
    .line 117
    invoke-direct {v14, v15}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Laa/c;

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 125
    .line 126
    invoke-direct {v15, v5}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Laa/c;

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    const-string v6, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 134
    .line 135
    invoke-direct {v5, v6}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Laa/c;

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    const-string v5, "io.reactivex.annotations.Nullable"

    .line 143
    .line 144
    invoke-direct {v6, v5}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Laa/c;

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    const-string v6, "io.reactivex.rxjava3.annotations.Nullable"

    .line 152
    .line 153
    invoke-direct {v5, v6}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v6, v18

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v5, v16

    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    move-object/from16 v6, v17

    .line 165
    .line 166
    move-object/from16 v17, v19

    .line 167
    .line 168
    filled-new-array/range {v5 .. v18}, [Laa/c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lya/a;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sput-object v5, Lk9/y;->g:Ljava/util/List;

    .line 177
    .line 178
    new-instance v6, Laa/c;

    .line 179
    .line 180
    const-string v7, "javax.annotation.Nonnull"

    .line 181
    .line 182
    invoke-direct {v6, v7}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v6, Lk9/y;->h:Laa/c;

    .line 186
    .line 187
    new-instance v7, Laa/c;

    .line 188
    .line 189
    invoke-direct {v7, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v7, Lk9/y;->i:Laa/c;

    .line 193
    .line 194
    sget-object v8, Lk9/x;->h:Laa/c;

    .line 195
    .line 196
    new-instance v9, Laa/c;

    .line 197
    .line 198
    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 199
    .line 200
    invoke-direct {v9, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Laa/c;

    .line 204
    .line 205
    const-string v4, "androidx.annotation.NonNull"

    .line 206
    .line 207
    invoke-direct {v10, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Laa/c;

    .line 211
    .line 212
    const-string v4, "android.support.annotation.NonNull"

    .line 213
    .line 214
    invoke-direct {v11, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Laa/c;

    .line 218
    .line 219
    const-string v4, "android.annotation.NonNull"

    .line 220
    .line 221
    invoke-direct {v12, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Laa/c;

    .line 225
    .line 226
    const-string v4, "com.android.annotations.NonNull"

    .line 227
    .line 228
    invoke-direct {v13, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Laa/c;

    .line 232
    .line 233
    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    .line 234
    .line 235
    invoke-direct {v14, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Laa/c;

    .line 239
    .line 240
    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 241
    .line 242
    invoke-direct {v15, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Laa/c;

    .line 246
    .line 247
    const-string v7, "lombok.NonNull"

    .line 248
    .line 249
    invoke-direct {v4, v7}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Laa/c;

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    const-string v4, "io.reactivex.annotations.NonNull"

    .line 257
    .line 258
    invoke-direct {v7, v4}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Laa/c;

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    const-string v7, "io.reactivex.rxjava3.annotations.NonNull"

    .line 266
    .line 267
    invoke-direct {v4, v7}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    filled-new-array/range {v8 .. v18}, [Laa/c;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lya/a;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sput-object v4, Lk9/y;->j:Ljava/util/List;

    .line 281
    .line 282
    new-instance v7, Laa/c;

    .line 283
    .line 284
    const-string v8, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 285
    .line 286
    invoke-direct {v7, v8}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v7, Lk9/y;->k:Laa/c;

    .line 290
    .line 291
    new-instance v8, Laa/c;

    .line 292
    .line 293
    const-string v9, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 294
    .line 295
    invoke-direct {v8, v9}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v8, Lk9/y;->l:Laa/c;

    .line 299
    .line 300
    new-instance v9, Laa/c;

    .line 301
    .line 302
    const-string v10, "androidx.annotation.RecentlyNullable"

    .line 303
    .line 304
    invoke-direct {v9, v10}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v9, Lk9/y;->m:Laa/c;

    .line 308
    .line 309
    new-instance v10, Laa/c;

    .line 310
    .line 311
    const-string v11, "androidx.annotation.RecentlyNonNull"

    .line 312
    .line 313
    invoke-direct {v10, v11}, Laa/c;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v10, Lk9/y;->n:Laa/c;

    .line 317
    .line 318
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v5}, Lz7/a0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v6}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5, v4}, Lz7/a0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4, v7}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v8}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v9}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4, v10}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4, v0}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v1}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v2}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v3}, Lz7/a0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lk9/x;->k:Laa/c;

    .line 367
    .line 368
    sget-object v1, Lk9/x;->l:Laa/c;

    .line 369
    .line 370
    filled-new-array {v0, v1}, [Laa/c;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lz7/j;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lk9/y;->o:Ljava/util/Set;

    .line 379
    .line 380
    sget-object v0, Lk9/x;->j:Laa/c;

    .line 381
    .line 382
    sget-object v1, Lk9/x;->m:Laa/c;

    .line 383
    .line 384
    filled-new-array {v0, v1}, [Laa/c;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lz7/j;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lk9/y;->p:Ljava/util/Set;

    .line 393
    .line 394
    sget-object v0, Lk9/x;->c:Laa/c;

    .line 395
    .line 396
    sget-object v1, Ly8/n;->t:Laa/c;

    .line 397
    .line 398
    new-instance v2, Ly7/j;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lk9/x;->d:Laa/c;

    .line 404
    .line 405
    sget-object v1, Ly8/n;->w:Laa/c;

    .line 406
    .line 407
    new-instance v3, Ly7/j;

    .line 408
    .line 409
    invoke-direct {v3, v0, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lk9/x;->e:Laa/c;

    .line 413
    .line 414
    sget-object v1, Ly8/n;->m:Laa/c;

    .line 415
    .line 416
    new-instance v4, Ly7/j;

    .line 417
    .line 418
    invoke-direct {v4, v0, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lk9/x;->f:Laa/c;

    .line 422
    .line 423
    sget-object v1, Ly8/n;->x:Laa/c;

    .line 424
    .line 425
    new-instance v5, Ly7/j;

    .line 426
    .line 427
    invoke-direct {v5, v0, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    filled-new-array {v2, v3, v4, v5}, [Ly7/j;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lz7/x;->h([Ly7/j;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    return-void
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
