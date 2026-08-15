.class public final Lv8/t;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv8/a0;


# direct methods
.method public synthetic constructor <init>(Lv8/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/t;->d:I

    iput-object p1, p0, Lv8/t;->e:Lv8/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/a0;Lv8/w;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lv8/t;->d:I

    .line 2
    iput-object p1, p0, Lv8/t;->e:Lv8/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv8/t;->d:I

    .line 2
    .line 3
    const-string v1, "getStaticScope(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lv8/t;->e:Lv8/a0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv8/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv8/w;-><init>(Lv8/a0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lv8/a0;->e:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lv8/a0;->r()Laa/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-boolean v1, p0, Laa/b;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x24

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, p0}, Ldb/m;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, p0}, Ldb/m;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v2, p0, p0}, Ldb/m;->M0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Laa/b;->i()Laa/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Laa/f;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string p0, "asString(...)"

    .line 114
    .line 115
    invoke-static {v2, p0}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v2

    .line 119
    :pswitch_1
    iget-object v0, p0, Lv8/a0;->e:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lv8/a0;->r()Laa/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-boolean v0, p0, Laa/b;->c:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p0}, Laa/b;->b()Laa/c;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Laa/c;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    return-object v2

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lv8/a0;->s()Lb9/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lb9/e;->i0()Lka/n;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lv8/c0;->e:Lv8/c0;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lv8/e0;->j(Lka/n;Lv8/c0;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_3
    invoke-virtual {p0}, Lv8/a0;->s()Lb9/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lb9/e;->j()Lra/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lra/w;->r0()Lka/n;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lv8/c0;->e:Lv8/c0;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lv8/e0;->j(Lka/n;Lv8/c0;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_4
    sget v0, Lv8/a0;->g:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lv8/a0;->r()Laa/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lv8/a0;->e:Ljava/lang/Class;

    .line 190
    .line 191
    iget-object p0, p0, Lv8/a0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lv8/w;

    .line 198
    .line 199
    iget-object p0, p0, Lv8/b0;->a:Lv8/r1;

    .line 200
    .line 201
    sget-object v3, Lv8/b0;->b:[Ls8/s;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    aget-object v3, v3, v4

    .line 205
    .line 206
    invoke-virtual {p0}, Lv8/r1;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v3, "getValue(...)"

    .line 211
    .line 212
    invoke-static {p0, v3}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast p0, Lg9/e;

    .line 216
    .line 217
    iget-object v3, p0, Lg9/e;->a:Lna/j;

    .line 218
    .line 219
    iget-object v4, v3, Lna/j;->b:Lb9/z;

    .line 220
    .line 221
    iget-boolean v5, v0, Laa/b;->c:Z

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    const-class v5, Lkotlin/Metadata;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lna/j;->b(Laa/b;)Lb9/e;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-static {v4, v0}, Lb9/w;->d(Lb9/z;Laa/b;)Lb9/e;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_2
    if-nez v3, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-static {v0, p0}, Lv8/a0;->q(Laa/b;Lg9/e;)Le9/o;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-static {v1}, La/a;->h(Ljava/lang/Class;)Lg9/b;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    iget-object v2, v3, Lg9/b;->b:Lu9/b;

    .line 262
    .line 263
    iget-object v2, v2, Lu9/b;->a:Lu9/a;

    .line 264
    .line 265
    :cond_8
    if-nez v2, :cond_9

    .line 266
    .line 267
    const/4 v3, -0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    sget-object v3, Lv8/x;->a:[I

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    aget v3, v3, v4

    .line 276
    .line 277
    :goto_3
    const/16 v4, 0x29

    .line 278
    .line 279
    const-string v5, " (kind = "

    .line 280
    .line 281
    packed-switch v3, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    :pswitch_5
    new-instance p0, Lba/k0;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :pswitch_6
    new-instance p0, Lfb/c0;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "Unknown class: "

    .line 295
    .line 296
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p0, v0}, Lfb/c0;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :pswitch_7
    invoke-static {v0, p0}, Lv8/a0;->q(Laa/b;Lg9/e;)Le9/o;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_4

    .line 324
    :pswitch_8
    new-instance p0, Lfb/c0;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "Unresolved class: "

    .line 329
    .line 330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, Lfb/c0;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_a
    :goto_4
    return-object v3

    .line 354
    :pswitch_9
    invoke-virtual {p0}, Lv8/a0;->s()Lb9/e;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Lb9/e;->i0()Lka/n;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lv8/c0;->d:Lv8/c0;

    .line 366
    .line 367
    invoke-virtual {p0, v0, v1}, Lv8/e0;->j(Lka/n;Lv8/c0;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_a
    invoke-virtual {p0}, Lv8/a0;->s()Lb9/e;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lb9/e;->j()Lra/a0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lra/w;->r0()Lka/n;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v1, Lv8/c0;->d:Lv8/c0;

    .line 385
    .line 386
    invoke-virtual {p0, v0, v1}, Lv8/e0;->j(Lka/n;Lv8/c0;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_b
    invoke-virtual {p0}, Lv8/a0;->g()Ljava/util/Collection;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v2, 0xa

    .line 398
    .line 399
    invoke-static {v0, v2}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lb9/j;

    .line 421
    .line 422
    new-instance v3, Lv8/g0;

    .line 423
    .line 424
    invoke-direct {v3, p0, v2}, Lv8/g0;-><init>(Lv8/e0;Lb9/t;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_b
    return-object v1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
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
