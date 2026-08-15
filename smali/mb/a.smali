.class public final Lmb/a;
.super Ljava/lang/Thread;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lmb/n;

.field public final e:Ln8/u;

.field public f:Lmb/b;

.field public g:J

.field public h:J

.field public i:I

.field private volatile indexInArray:I

.field public j:Z

.field public final synthetic k:Lmb/c;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmb/a;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmb/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
.end method

.method public constructor <init>(Lmb/c;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmb/a;->k:Lmb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lmb/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmb/n;

    .line 20
    .line 21
    invoke-direct {p1}, Lmb/n;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmb/a;->d:Lmb/n;

    .line 25
    .line 26
    new-instance p1, Ln8/u;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmb/a;->e:Ln8/u;

    .line 32
    .line 33
    sget-object p1, Lmb/b;->g:Lmb/b;

    .line 34
    .line 35
    iput-object p1, p0, Lmb/a;->f:Lmb/b;

    .line 36
    .line 37
    sget-object p1, Lmb/c;->n:Lcom/google/gson/internal/e;

    .line 38
    .line 39
    iput-object p1, p0, Lmb/a;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_0
    iput p1, p0, Lmb/a;->i:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lmb/a;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void
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
.method public final a(Z)Lmb/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lmb/a;->f:Lmb/b;

    .line 2
    .line 3
    sget-object v1, Lmb/b;->d:Lmb/b;

    .line 4
    .line 5
    iget-object v3, p0, Lmb/a;->k:Lmb/c;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v10, p0, Lmb/a;->d:Lmb/n;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lmb/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide v1, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v4

    .line 27
    const/16 v6, 0x2a

    .line 28
    .line 29
    shr-long/2addr v1, v6

    .line 30
    long-to-int v1, v1

    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p1, Lmb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmb/i;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, v0, Lmb/i;->e:Lmb/j;

    .line 48
    .line 49
    iget v1, v1, Lmb/j;->a:I

    .line 50
    .line 51
    if-ne v1, v9, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v10, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    sget-object p1, Lmb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, Lmb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_5
    if-eq p1, v0, :cond_7

    .line 74
    .line 75
    sget-object v1, Lmb/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-virtual {v10, v0, v9}, Lmb/n;->c(IZ)Lmb/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    :cond_7
    :goto_1
    if-nez v8, :cond_9

    .line 94
    .line 95
    iget-object p1, v3, Lmb/c;->i:Lmb/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkb/l;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lmb/i;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v9}, Lmb/a;->i(I)Lmb/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_8
    return-object p1

    .line 111
    :cond_9
    return-object v8

    .line 112
    :cond_a
    const-wide v1, 0x40000000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    sub-long v6, v4, v1

    .line 118
    .line 119
    sget-object v2, Lmb/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    sget-object v0, Lmb/b;->d:Lmb/b;

    .line 128
    .line 129
    iput-object v0, p0, Lmb/a;->f:Lmb/b;

    .line 130
    .line 131
    :goto_2
    if-eqz p1, :cond_f

    .line 132
    .line 133
    iget p1, v3, Lmb/c;->d:I

    .line 134
    .line 135
    mul-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lmb/a;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    const/4 v9, 0x0

    .line 145
    :goto_3
    if-eqz v9, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0}, Lmb/a;->e()Lmb/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lmb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    .line 159
    invoke-virtual {p1, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lmb/i;

    .line 164
    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v10}, Lmb/n;->b()Lmb/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_d
    if-eqz p1, :cond_e

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_e
    if-nez v9, :cond_10

    .line 175
    .line 176
    invoke-virtual {p0}, Lmb/a;->e()Lmb/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_f
    invoke-virtual {p0}, Lmb/a;->e()Lmb/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_10
    const/4 p1, 0x3

    .line 191
    invoke-virtual {p0, p1}, Lmb/a;->i(I)Lmb/i;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lmb/a;->indexInArray:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmb/a;->i:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lmb/a;->i:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
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

.method public final e()Lmb/i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmb/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lmb/a;->k:Lmb/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmb/c;->h:Lmb/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkb/l;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmb/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lmb/c;->i:Lmb/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkb/l;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmb/i;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lmb/c;->i:Lmb/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkb/l;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmb/i;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lmb/c;->h:Lmb/f;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkb/l;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lmb/i;

    .line 48
    .line 49
    return-object p0
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

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmb/a;->k:Lmb/c;

    .line 7
    .line 8
    iget-object v1, v1, Lmb/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lmb/a;->indexInArray:I

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final h(Lmb/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmb/a;->f:Lmb/b;

    .line 2
    .line 3
    sget-object v1, Lmb/b;->d:Lmb/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lmb/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lmb/a;->k:Lmb/c;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lmb/a;->f:Lmb/b;

    .line 27
    .line 28
    :cond_2
    return v1
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

.method public final i(I)Lmb/i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmb/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lmb/a;->k:Lmb/c;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lmb/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lmb/c;->j:Lkb/s;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lkb/s;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lmb/a;

    .line 47
    .line 48
    if-eqz v5, :cond_e

    .line 49
    .line 50
    if-eq v5, v0, :cond_e

    .line 51
    .line 52
    iget-object v5, v5, Lmb/a;->d:Lmb/n;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lmb/n;->b()Lmb/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lmb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Lmb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, Lmb/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v7, v9}, Lmb/n;->c(IZ)Lmb/i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lmb/a;->e:Ln8/u;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, Ln8/u;->d:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    const-wide/16 v20, -0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_4
    sget-object v7, Lmb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lmb/i;

    .line 142
    .line 143
    if-nez v14, :cond_8

    .line 144
    .line 145
    const-wide/16 v20, -0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v20, -0x1

    .line 149
    .line 150
    iget-object v8, v14, Lmb/i;->e:Lmb/j;

    .line 151
    .line 152
    iget v8, v8, Lmb/j;->a:I

    .line 153
    .line 154
    if-ne v8, v15, :cond_9

    .line 155
    .line 156
    move v8, v15

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v8, 0x2

    .line 159
    :goto_5
    and-int/2addr v8, v1

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    :goto_6
    const-wide/16 v7, -0x2

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v8, Lmb/l;->f:Lmb/g;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    iget-wide v4, v14, Lmb/i;->d:J

    .line 178
    .line 179
    sub-long/2addr v8, v4

    .line 180
    sget-wide v4, Lmb/l;->b:J

    .line 181
    .line 182
    cmp-long v24, v8, v4

    .line 183
    .line 184
    if-gez v24, :cond_b

    .line 185
    .line 186
    sub-long v7, v4, v8

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-object/from16 v4, v23

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    iput-object v14, v13, Ln8/u;->d:Ljava/lang/Object;

    .line 200
    .line 201
    move-wide/from16 v7, v20

    .line 202
    .line 203
    :goto_7
    cmp-long v4, v7, v20

    .line 204
    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    iget-object v0, v13, Ln8/u;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lmb/i;

    .line 210
    .line 211
    iput-object v5, v13, Ln8/u;->d:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_c
    cmp-long v4, v7, v18

    .line 215
    .line 216
    if-lez v4, :cond_f

    .line 217
    .line 218
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-object/from16 v25, v5

    .line 224
    .line 225
    move-object v5, v4

    .line 226
    move-object/from16 v4, v25

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x2

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide/16 v18, 0x0

    .line 246
    .line 247
    cmp-long v1, v11, v16

    .line 248
    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_11
    move-wide/from16 v11, v18

    .line 253
    .line 254
    :goto_9
    iput-wide v11, v0, Lmb/a;->h:J

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    return-object v22
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
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lmb/a;->k:Lmb/c;

    .line 6
    .line 7
    sget-object v4, Lmb/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_2
    iget-object v3, v1, Lmb/a;->f:Lmb/b;

    .line 18
    .line 19
    sget-object v4, Lmb/b;->h:Lmb/b;

    .line 20
    .line 21
    if-eq v3, v4, :cond_18

    .line 22
    .line 23
    iget-boolean v3, v1, Lmb/a;->j:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lmb/a;->a(Z)Lmb/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 30
    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iput-wide v7, v1, Lmb/a;->h:J

    .line 37
    .line 38
    iget-object v9, v1, Lmb/a;->k:Lmb/c;

    .line 39
    .line 40
    iget-object v0, v3, Lmb/i;->e:Lmb/j;

    .line 41
    .line 42
    iget v10, v0, Lmb/j;->a:I

    .line 43
    .line 44
    iput-wide v7, v1, Lmb/a;->g:J

    .line 45
    .line 46
    iget-object v0, v1, Lmb/a;->f:Lmb/b;

    .line 47
    .line 48
    sget-object v7, Lmb/b;->f:Lmb/b;

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    sget-object v0, Lmb/b;->e:Lmb/b;

    .line 53
    .line 54
    iput-object v0, v1, Lmb/a;->f:Lmb/b;

    .line 55
    .line 56
    :cond_3
    if-nez v10, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Lmb/b;->e:Lmb/b;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lmb/a;->h(Lmb/b;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v9}, Lmb/c;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v0, Lmb/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v9, v7, v8}, Lmb/c;->o(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v9}, Lmb/c;->q()Z

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-nez v10, :cond_8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    sget-object v0, Lmb/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lmb/a;->f:Lmb/b;

    .line 115
    .line 116
    if-eq v0, v4, :cond_0

    .line 117
    .line 118
    sget-object v0, Lmb/b;->g:Lmb/b;

    .line 119
    .line 120
    iput-object v0, v1, Lmb/a;->f:Lmb/b;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iput-boolean v2, v1, Lmb/a;->j:Z

    .line 124
    .line 125
    iget-wide v3, v1, Lmb/a;->h:J

    .line 126
    .line 127
    cmp-long v3, v3, v7

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_a
    sget-object v0, Lmb/b;->f:Lmb/b;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lmb/a;->h(Lmb/b;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 143
    .line 144
    .line 145
    iget-wide v3, v1, Lmb/a;->h:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 148
    .line 149
    .line 150
    iput-wide v7, v1, Lmb/a;->h:J

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    iget-object v3, v1, Lmb/a;->nextParkedWorker:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v9, Lmb/c;->n:Lcom/google/gson/internal/e;

    .line 157
    .line 158
    if-eq v3, v9, :cond_15

    .line 159
    .line 160
    sget-object v3, Lmb/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 161
    .line 162
    const/4 v5, -0x1

    .line 163
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_4
    iget-object v3, v1, Lmb/a;->nextParkedWorker:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v6, Lmb/c;->n:Lcom/google/gson/internal/e;

    .line 169
    .line 170
    if-eq v3, v6, :cond_1

    .line 171
    .line 172
    sget-object v3, Lmb/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ne v6, v5, :cond_1

    .line 179
    .line 180
    iget-object v6, v1, Lmb/a;->k:Lmb/c;

    .line 181
    .line 182
    sget-object v9, Lmb/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_d
    iget-object v6, v1, Lmb/a;->f:Lmb/b;

    .line 193
    .line 194
    sget-object v12, Lmb/b;->h:Lmb/b;

    .line 195
    .line 196
    if-ne v6, v12, :cond_e

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_e
    sget-object v6, Lmb/b;->f:Lmb/b;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Lmb/a;->h(Lmb/b;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 206
    .line 207
    .line 208
    iget-wide v13, v1, Lmb/a;->g:J

    .line 209
    .line 210
    cmp-long v6, v13, v7

    .line 211
    .line 212
    if-nez v6, :cond_f

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    iget-object v6, v1, Lmb/a;->k:Lmb/c;

    .line 219
    .line 220
    const-wide/32 v15, 0x1fffff

    .line 221
    .line 222
    .line 223
    iget-wide v10, v6, Lmb/c;->f:J

    .line 224
    .line 225
    add-long/2addr v13, v10

    .line 226
    iput-wide v13, v1, Lmb/a;->g:J

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    const-wide/32 v15, 0x1fffff

    .line 230
    .line 231
    .line 232
    :goto_5
    iget-object v6, v1, Lmb/a;->k:Lmb/c;

    .line 233
    .line 234
    iget-wide v10, v6, Lmb/c;->f:J

    .line 235
    .line 236
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    iget-wide v13, v1, Lmb/a;->g:J

    .line 244
    .line 245
    sub-long/2addr v10, v13

    .line 246
    cmp-long v6, v10, v7

    .line 247
    .line 248
    if-ltz v6, :cond_c

    .line 249
    .line 250
    iput-wide v7, v1, Lmb/a;->g:J

    .line 251
    .line 252
    iget-object v6, v1, Lmb/a;->k:Lmb/c;

    .line 253
    .line 254
    iget-object v10, v6, Lmb/c;->j:Lkb/s;

    .line 255
    .line 256
    monitor-enter v10

    .line 257
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    move v9, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    move v9, v2

    .line 266
    :goto_6
    if-eqz v9, :cond_11

    .line 267
    .line 268
    monitor-exit v10

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    :try_start_2
    sget-object v9, Lmb/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 271
    .line 272
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    and-long/2addr v13, v15

    .line 277
    long-to-int v11, v13

    .line 278
    iget v13, v6, Lmb/c;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    if-gt v11, v13, :cond_12

    .line 281
    .line 282
    monitor-exit v10

    .line 283
    goto :goto_4

    .line 284
    :cond_12
    :try_start_3
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    monitor-exit v10

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    :try_start_4
    iget v3, v1, Lmb/a;->indexInArray:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lmb/a;->f(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v3, v2}, Lmb/c;->m(Lmb/a;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    and-long/2addr v13, v15

    .line 305
    long-to-int v9, v13

    .line 306
    if-eq v9, v3, :cond_14

    .line 307
    .line 308
    iget-object v11, v6, Lmb/c;->j:Lkb/s;

    .line 309
    .line 310
    invoke-virtual {v11, v9}, Lkb/s;->b(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v11, Lmb/a;

    .line 318
    .line 319
    iget-object v13, v6, Lmb/c;->j:Lkb/s;

    .line 320
    .line 321
    invoke-virtual {v13, v3, v11}, Lkb/s;->c(ILmb/a;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v3}, Lmb/a;->f(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v11, v9, v3}, Lmb/c;->m(Lmb/a;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    :goto_7
    iget-object v3, v6, Lmb/c;->j:Lkb/s;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v3, v9, v6}, Lkb/s;->c(ILmb/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    monitor-exit v10

    .line 340
    iput-object v12, v1, Lmb/a;->f:Lmb/b;

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :goto_8
    monitor-exit v10

    .line 345
    throw v0

    .line 346
    :cond_15
    const-wide/32 v15, 0x1fffff

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lmb/a;->k:Lmb/c;

    .line 350
    .line 351
    iget-object v4, v1, Lmb/a;->nextParkedWorker:Ljava/lang/Object;

    .line 352
    .line 353
    if-eq v4, v9, :cond_16

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_16
    sget-object v4, Lmb/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v19

    .line 363
    and-long v7, v19, v15

    .line 364
    .line 365
    long-to-int v7, v7

    .line 366
    const-wide/32 v8, 0x200000

    .line 367
    .line 368
    .line 369
    add-long v8, v19, v8

    .line 370
    .line 371
    and-long/2addr v8, v5

    .line 372
    iget v10, v1, Lmb/a;->indexInArray:I

    .line 373
    .line 374
    iget-object v11, v3, Lmb/c;->j:Lkb/s;

    .line 375
    .line 376
    invoke-virtual {v11, v7}, Lkb/s;->b(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v1, Lmb/a;->nextParkedWorker:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v17, Lmb/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 383
    .line 384
    int-to-long v10, v10

    .line 385
    or-long v21, v8, v10

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_17

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_17
    move-object/from16 v3, v18

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_18
    :goto_a
    sget-object v0, Lmb/b;->h:Lmb/b;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lmb/a;->h(Lmb/b;)Z

    .line 403
    .line 404
    .line 405
    return-void
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
