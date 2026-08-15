.class public final Lhb/b;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lfb/e2;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lfb/k;

.field public final synthetic f:Lhb/e;


# direct methods
.method public constructor <init>(Lhb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/b;->f:Lhb/e;

    .line 5
    .line 6
    sget-object p1, Lhb/g;->p:Lcom/google/gson/internal/e;

    .line 7
    .line 8
    iput-object p1, p0, Lhb/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Lkb/u;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b;->e:Lfb/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/k;->a(Lkb/u;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final b(Lib/i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhb/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/b;->f:Lhb/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhb/m;

    .line 10
    .line 11
    :goto_0
    sget-object v2, Lhb/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v2, v3, v7}, Lhb/e;->t(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lhb/g;->l:Lcom/google/gson/internal/e;

    .line 25
    .line 26
    iput-object p1, p0, Lhb/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhb/e;->p()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget p1, Lkb/v;->a:I

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object v2, Lhb/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget v2, Lhb/g;->b:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    div-long v8, v4, v2

    .line 50
    .line 51
    rem-long v2, v4, v2

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    iget-wide v10, v0, Lkb/u;->c:J

    .line 55
    .line 56
    cmp-long v2, v10, v8

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9, v0}, Lhb/e;->o(JLhb/m;)Lhb/m;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lhb/e;->E(Lhb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v8, Lhb/g;->m:Lcom/google/gson/internal/e;

    .line 74
    .line 75
    if-eq v0, v8, :cond_12

    .line 76
    .line 77
    sget-object v9, Lhb/g;->o:Lcom/google/gson/internal/e;

    .line 78
    .line 79
    if-ne v0, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lhb/e;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lkb/d;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v6, Lhb/g;->n:Lcom/google/gson/internal/e;

    .line 95
    .line 96
    if-ne v0, v6, :cond_11

    .line 97
    .line 98
    invoke-static {p1}, Ls8/c0;->J(Lc8/d;)Lc8/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lfb/d0;->n(Lc8/d;)Lfb/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_0
    iput-object p1, p0, Lhb/b;->e:Lfb/k;

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    invoke-virtual/range {v1 .. v6}, Lhb/e;->E(Lhb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6, v2, v3}, Lhb/b;->a(Lkb/u;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    if-ne p0, v9, :cond_10

    .line 126
    .line 127
    invoke-virtual {v1}, Lhb/e;->r()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    cmp-long p0, v4, v8

    .line 132
    .line 133
    if-gez p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lkb/d;->a()V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lhb/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lhb/m;

    .line 145
    .line 146
    :goto_1
    sget-object v2, Lhb/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1, v2, v3, v7}, Lhb/e;->t(JZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object p0, v6, Lhb/b;->e:Lfb/k;

    .line 159
    .line 160
    invoke-static {p0}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Lhb/b;->e:Lfb/k;

    .line 164
    .line 165
    sget-object v0, Lhb/g;->l:Lcom/google/gson/internal/e;

    .line 166
    .line 167
    iput-object v0, v6, Lhb/b;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Lhb/e;->p()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lfb/k;->resumeWith(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {v0}, Lz7/x;->b(Ljava/lang/Throwable;)Ly7/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lfb/k;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    sget-object v2, Lhb/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sget v2, Lhb/g;->b:I

    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    div-long v8, v4, v2

    .line 199
    .line 200
    rem-long v2, v4, v2

    .line 201
    .line 202
    long-to-int v3, v2

    .line 203
    iget-wide v10, p0, Lkb/u;->c:J

    .line 204
    .line 205
    cmp-long v2, v10, v8

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, v8, v9, p0}, Lhb/e;->o(JLhb/m;)Lhb/m;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    move-object v2, p0

    .line 217
    :cond_b
    invoke-virtual/range {v1 .. v6}, Lhb/e;->E(Lhb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object v8, Lhb/g;->m:Lcom/google/gson/internal/e;

    .line 222
    .line 223
    if-ne p0, v8, :cond_c

    .line 224
    .line 225
    invoke-virtual {v6, v2, v3}, Lhb/b;->a(Lkb/u;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    sget-object v3, Lhb/g;->o:Lcom/google/gson/internal/e;

    .line 230
    .line 231
    if-ne p0, v3, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1}, Lhb/e;->r()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmp-long p0, v4, v8

    .line 238
    .line 239
    if-gez p0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2}, Lkb/d;->a()V

    .line 242
    .line 243
    .line 244
    :cond_d
    move-object p0, v2

    .line 245
    goto :goto_1

    .line 246
    :cond_e
    sget-object v1, Lhb/g;->n:Lcom/google/gson/internal/e;

    .line 247
    .line 248
    if-eq p0, v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2}, Lkb/d;->a()V

    .line 251
    .line 252
    .line 253
    iput-object p0, v6, Lhb/b;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v6, Lhb/b;->e:Lfb/k;

    .line 256
    .line 257
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "unexpected"

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_10
    invoke-virtual {v2}, Lkb/d;->a()V

    .line 269
    .line 270
    .line 271
    iput-object p0, v6, Lhb/b;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v6, Lhb/b;->e:Lfb/k;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_3
    invoke-virtual {p1, p0, v0}, Lfb/k;->c(Ljava/lang/Object;Lm8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {p1}, Lfb/k;->r()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Ld8/a;->d:Ld8/a;

    .line 284
    .line 285
    return-object p0

    .line 286
    :goto_5
    invoke-virtual {p1}, Lfb/k;->A()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_11
    move-object v6, p0

    .line 291
    invoke-virtual {v2}, Lkb/d;->a()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v6, Lhb/b;->d:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string p1, "unreachable"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
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
