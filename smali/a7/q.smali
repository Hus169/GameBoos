.class public final La7/q;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La7/q;->d:I

    iput-object p1, p0, La7/q;->e:Ljava/lang/Object;

    iput-object p3, p0, La7/q;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk1/g;Lk1/i;Lm1/g;Le1/u;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, La7/q;->d:I

    .line 2
    iput-object p2, p0, La7/q;->e:Ljava/lang/Object;

    iput-object p4, p0, La7/q;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk1/i;Lk1/g;Z)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, La7/q;->d:I

    .line 3
    iput-object p1, p0, La7/q;->e:Ljava/lang/Object;

    iput-object p2, p0, La7/q;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La7/q;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v7, Lw8/e;->d:Lw8/e;

    .line 38
    .line 39
    const/16 v8, 0x30

    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    const-string v5, "("

    .line 44
    .line 45
    const-string v6, ")"

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lz7/l;->H(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/b;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "toString(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lv8/n1;

    .line 63
    .line 64
    iget-object v2, v1, Lv8/n1;->a:Lra/w;

    .line 65
    .line 66
    invoke-virtual {v2}, Lra/w;->l0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    sget-object v0, Lz7/s;->d:Lz7/s;

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    sget-object v3, Ly7/h;->d:Ly7/h;

    .line 81
    .line 82
    new-instance v4, Lv8/m1;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v1, v5}, Lv8/m1;-><init>(Lv8/n1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lm8/a;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v2, v5}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    add-int/lit8 v7, v5, 0x1

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-ltz v5, :cond_6

    .line 126
    .line 127
    check-cast v6, Lra/p0;

    .line 128
    .line 129
    invoke-virtual {v6}, Lra/p0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    sget-object v5, Ls8/v;->c:Ls8/v;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    new-instance v9, Lv8/n1;

    .line 139
    .line 140
    invoke-virtual {v6}, Lra/p0;->b()Lra/w;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "getType(...)"

    .line 145
    .line 146
    invoke-static {v10, v11}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v8, Lna/p;

    .line 153
    .line 154
    invoke-direct {v8, v1, v5, v3}, Lna/p;-><init>(Lv8/n1;ILy7/g;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-direct {v9, v10, v8}, Lv8/n1;-><init>(Lra/w;Lm8/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lra/p0;->a()Lra/a1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    if-eq v5, v6, :cond_4

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-ne v5, v6, :cond_3

    .line 175
    .line 176
    new-instance v5, Ls8/v;

    .line 177
    .line 178
    sget-object v6, Ls8/w;->f:Ls8/w;

    .line 179
    .line 180
    invoke-direct {v5, v6, v9}, Ls8/v;-><init>(Ls8/w;Lv8/n1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v0, Lba/k0;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    new-instance v5, Ls8/v;

    .line 191
    .line 192
    sget-object v6, Ls8/w;->e:Ls8/w;

    .line 193
    .line 194
    invoke-direct {v5, v6, v9}, Ls8/v;-><init>(Ls8/w;Lv8/n1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v5, Ls8/v;

    .line 199
    .line 200
    sget-object v6, Ls8/w;->d:Ls8/w;

    .line 201
    .line 202
    invoke-direct {v5, v6, v9}, Ls8/v;-><init>(Ls8/w;Lv8/n1;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v5, v7

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-static {}, Lya/a;->n()V

    .line 211
    .line 212
    .line 213
    throw v8

    .line 214
    :cond_7
    move-object v0, v4

    .line 215
    :goto_3
    return-object v0

    .line 216
    :pswitch_1
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lv8/g0;

    .line 219
    .line 220
    iget-object v2, v1, Lv8/g0;->f:Lv8/e0;

    .line 221
    .line 222
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v1, Lv8/g0;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v3, "signature"

    .line 232
    .line 233
    invoke-static {v1, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "<init>"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v2}, Lv8/e0;->g()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lz7/l;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Lb9/j;

    .line 273
    .line 274
    invoke-interface {v7}, Lb9/j;->C()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    invoke-interface {v7}, Lb9/j;->m()Lb9/i;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v9, "getContainingDeclaration(...)"

    .line 285
    .line 286
    invoke-static {v8, v9}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Lda/h;->c(Lb9/k;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    invoke-static {v7}, Lv8/u1;->c(Lb9/t;)Llb/b;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Llb/b;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v10, "constructor-impl"

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static {v8, v10, v11}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    const-string v10, ")V"

    .line 313
    .line 314
    invoke-static {v8, v10, v11}, Ldb/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_9

    .line 319
    .line 320
    new-instance v10, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v11, "V"

    .line 326
    .line 327
    invoke-static {v8, v11}, Ldb/m;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-interface {v7}, Lb9/j;->m()Lb9/i;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7, v9}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lha/d;->f(Lb9/h;)Laa/b;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Laa/b;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Lz9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_5

    .line 364
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v1, "Invalid signature of "

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ": "

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_a
    invoke-static {v7}, Lv8/u1;->c(Lb9/t;)Llb/b;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Llb/b;->c()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :goto_5
    invoke-static {v7, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_8

    .line 409
    .line 410
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_b
    move-object v8, v3

    .line 416
    goto :goto_7

    .line 417
    :cond_c
    invoke-static {v0}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lv8/e0;->h(Laa/f;)Ljava/util/Collection;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_b

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move-object v7, v6

    .line 445
    check-cast v7, Lb9/t;

    .line 446
    .line 447
    invoke-static {v7}, Lv8/u1;->c(Lb9/t;)Llb/b;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, Llb/b;->c()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_d

    .line 460
    .line 461
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v5, 0x1

    .line 470
    if-eq v3, v5, :cond_f

    .line 471
    .line 472
    sget-object v12, Lv8/b;->i:Lv8/b;

    .line 473
    .line 474
    const/16 v13, 0x1e

    .line 475
    .line 476
    const-string v9, "\n"

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-static/range {v8 .. v13}, Lz7/l;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/b;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Lfb/c0;

    .line 485
    .line 486
    const-string v5, "\' (JVM signature: "

    .line 487
    .line 488
    const-string v6, ") not resolved in "

    .line 489
    .line 490
    const-string v7, "Function \'"

    .line 491
    .line 492
    invoke-static {v7, v0, v5, v1, v6}, La0/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x3a

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_e

    .line 509
    .line 510
    const-string v1, " no members found"

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_e
    const-string v1, "\n"

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v4, v0}, Lfb/c0;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v4

    .line 530
    :cond_f
    invoke-static {v4}, Lz7/l;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lb9/t;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_2
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lpb/e;

    .line 540
    .line 541
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lsb/b;

    .line 544
    .line 545
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Lsb/b;->a:Lh2/b;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, Ltb/l;->j(Lpb/e;Lsb/b;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Lpb/e;->c()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v3, 0x0

    .line 563
    move v4, v3

    .line 564
    :goto_9
    if-ge v4, v0, :cond_15

    .line 565
    .line 566
    invoke-interface {v1, v4}, Lpb/e;->g(I)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_11

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    instance-of v8, v7, Lsb/q;

    .line 590
    .line 591
    if-eqz v8, :cond_10

    .line 592
    .line 593
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_11
    invoke-static {v6}, Lz7/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lsb/q;

    .line 602
    .line 603
    if-eqz v5, :cond_14

    .line 604
    .line 605
    invoke-interface {v5}, Lsb/q;->names()[Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-eqz v5, :cond_14

    .line 610
    .line 611
    array-length v6, v5

    .line 612
    move v7, v3

    .line 613
    :goto_b
    if-ge v7, v6, :cond_14

    .line 614
    .line 615
    aget-object v8, v5, v7

    .line 616
    .line 617
    invoke-interface {v1}, Lpb/e;->d()Lm/a;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    sget-object v10, Lpb/g;->e:Lpb/g;

    .line 622
    .line 623
    invoke-static {v9, v10}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_12

    .line 628
    .line 629
    const-string v9, "enum value"

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_12
    const-string v9, "property"

    .line 633
    .line 634
    :goto_c
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-nez v10, :cond_13

    .line 639
    .line 640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_13
    new-instance v0, Lob/e;

    .line 651
    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v5, "The suggested name \'"

    .line 655
    .line 656
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v5, "\' for "

    .line 663
    .line 664
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const/16 v5, 0x20

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v4}, Lpb/e;->e(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v4, " is already one of the names for "

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v8}, Lz7/x;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-interface {v1, v2}, Lpb/e;->e(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v2, " in "

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v2, "message"

    .line 723
    .line 724
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    sget-object v2, Lz7/t;->d:Lz7/t;

    .line 742
    .line 743
    :cond_16
    return-object v2

    .line 744
    :pswitch_3
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lsa/i;

    .line 747
    .line 748
    iget-object v1, v1, Lsa/i;->e:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/util/List;

    .line 755
    .line 756
    if-nez v1, :cond_17

    .line 757
    .line 758
    sget-object v1, Lz7/s;->d:Lz7/s;

    .line 759
    .line 760
    :cond_17
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lsa/f;

    .line 763
    .line 764
    new-instance v2, Ljava/util/ArrayList;

    .line 765
    .line 766
    const/16 v3, 0xa

    .line 767
    .line 768
    invoke-static {v1, v3}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_18

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lra/z0;

    .line 790
    .line 791
    invoke-virtual {v3, v0}, Lra/z0;->F0(Lsa/f;)Lra/z0;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_18
    return-object v2

    .line 800
    :pswitch_4
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lsa/f;

    .line 803
    .line 804
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lra/y;

    .line 807
    .line 808
    iget-object v0, v0, Lra/y;->f:Ln8/m;

    .line 809
    .line 810
    invoke-interface {v0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lua/d;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    const-string v1, "type"

    .line 820
    .line 821
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    check-cast v0, Lra/w;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_5
    iget-object v1, v0, La7/q;->f:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Landroidx/lifecycle/h1;

    .line 834
    .line 835
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 836
    .line 837
    if-eqz v2, :cond_19

    .line 838
    .line 839
    check-cast v1, Landroidx/lifecycle/k;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_19
    const/4 v1, 0x0

    .line 843
    :goto_e
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    invoke-interface {v1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e1;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-nez v1, :cond_1b

    .line 850
    .line 851
    :cond_1a
    iget-object v0, v0, La7/q;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/category/ui/CategoryChangeFragment;

    .line 854
    .line 855
    invoke-virtual {v0}, Lg7/d;->e()Landroidx/lifecycle/e1;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :cond_1b
    return-object v1

    .line 860
    :pswitch_6
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lpa/h;

    .line 863
    .line 864
    iget-object v2, v1, Lpa/h;->o:Le6/d;

    .line 865
    .line 866
    iget-object v2, v2, Le6/d;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lna/j;

    .line 869
    .line 870
    iget-object v2, v2, Lna/j;->e:Lna/b;

    .line 871
    .line 872
    iget-object v1, v1, Lpa/h;->y:Lna/u;

    .line 873
    .line 874
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lv9/t;

    .line 877
    .line 878
    invoke-interface {v2, v1, v0}, Lna/d;->i(Lna/w;Lv9/t;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lz7/l;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_7
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Landroidx/lifecycle/c1;

    .line 890
    .line 891
    iget-object v1, v1, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Ln9/a;

    .line 894
    .line 895
    iget-object v1, v1, Ln9/a;->b:Lb3/l;

    .line 896
    .line 897
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lo9/w;

    .line 900
    .line 901
    iget-object v0, v0, Lo9/w;->o:Lo9/r;

    .line 902
    .line 903
    iget-object v0, v0, Le9/g0;->i:Laa/c;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    const-string v1, "packageFqName"

    .line 909
    .line 910
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    return-object v0

    .line 915
    :pswitch_8
    iget-object v1, v0, La7/q;->f:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Landroidx/lifecycle/h1;

    .line 922
    .line 923
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 924
    .line 925
    if-eqz v2, :cond_1c

    .line 926
    .line 927
    check-cast v1, Landroidx/lifecycle/k;

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_1c
    const/4 v1, 0x0

    .line 931
    :goto_f
    if-eqz v1, :cond_1d

    .line 932
    .line 933
    invoke-interface {v1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e1;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-nez v1, :cond_1e

    .line 938
    .line 939
    :cond_1d
    iget-object v0, v0, La7/q;->e:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/PadDetailFragment;

    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/PadDetailFragment;->e()Landroidx/lifecycle/e1;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    :cond_1e
    return-object v1

    .line 948
    :pswitch_9
    iget-object v1, v0, La7/q;->f:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Landroidx/lifecycle/h1;

    .line 955
    .line 956
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 957
    .line 958
    if-eqz v2, :cond_1f

    .line 959
    .line 960
    check-cast v1, Landroidx/lifecycle/k;

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_1f
    const/4 v1, 0x0

    .line 964
    :goto_10
    if-eqz v1, :cond_20

    .line 965
    .line 966
    invoke-interface {v1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e1;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-nez v1, :cond_21

    .line 971
    .line 972
    :cond_20
    iget-object v0, v0, La7/q;->e:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;->e()Landroidx/lifecycle/e1;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :cond_21
    return-object v1

    .line 981
    :pswitch_a
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lna/d0;

    .line 984
    .line 985
    iget-object v1, v1, Lna/d0;->e:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Le6/d;

    .line 988
    .line 989
    iget-object v2, v1, Le6/d;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lna/j;

    .line 992
    .line 993
    iget-object v2, v2, Lna/j;->e:Lna/b;

    .line 994
    .line 995
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lv9/q0;

    .line 998
    .line 999
    iget-object v1, v1, Le6/d;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lx9/f;

    .line 1002
    .line 1003
    invoke-interface {v2, v0, v1}, Lna/d;->j(Lv9/q0;Lx9/f;)Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_b
    new-instance v1, Lo9/r;

    .line 1009
    .line 1010
    iget-object v2, v0, La7/q;->e:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Ln9/d;

    .line 1013
    .line 1014
    iget-object v2, v2, Ln9/d;->a:Landroidx/lifecycle/c1;

    .line 1015
    .line 1016
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lh9/x;

    .line 1019
    .line 1020
    invoke-direct {v1, v2, v0}, Lo9/r;-><init>(Landroidx/lifecycle/c1;Lh9/x;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_c
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Landroidx/lifecycle/c1;

    .line 1027
    .line 1028
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lc9/i;

    .line 1031
    .line 1032
    const-string v2, "<this>"

    .line 1033
    .line 1034
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "additionalAnnotations"

    .line 1038
    .line 1039
    invoke-static {v0, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v1, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Ln9/a;

    .line 1045
    .line 1046
    iget-object v2, v2, Ln9/a;->q:Lk9/c;

    .line 1047
    .line 1048
    iget-object v1, v1, Landroidx/lifecycle/c1;->h:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lk9/u;

    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v0}, Lk9/c;->b(Lk9/u;Lc9/i;)Lk9/u;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_d
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Landroidx/lifecycle/c1;

    .line 1064
    .line 1065
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lb9/g;

    .line 1068
    .line 1069
    invoke-interface {v0}, Lc9/a;->getAnnotations()Lc9/i;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const-string v2, "<this>"

    .line 1074
    .line 1075
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "additionalAnnotations"

    .line 1079
    .line 1080
    invoke-static {v0, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v1, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Ln9/a;

    .line 1086
    .line 1087
    iget-object v2, v2, Ln9/a;->q:Lk9/c;

    .line 1088
    .line 1089
    iget-object v1, v1, Landroidx/lifecycle/c1;->h:Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Lk9/u;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1, v0}, Lk9/c;->b(Lk9/u;Lc9/i;)Lk9/u;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_e
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lk1/i;

    .line 1105
    .line 1106
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Le1/u;

    .line 1109
    .line 1110
    iget-object v2, v1, Lk1/i;->f:Lib/q;

    .line 1111
    .line 1112
    iget-object v2, v2, Lib/q;->d:Lib/a0;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lib/a0;->h()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/lang/Iterable;

    .line 1119
    .line 1120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_23

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Lk1/g;

    .line 1135
    .line 1136
    invoke-static {}, Lm1/g;->n()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_22

    .line 1141
    .line 1142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    const-string v5, "Marking transition complete for entry "

    .line 1145
    .line 1146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v5, " due to fragment "

    .line 1153
    .line 1154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v5, " viewmodel being cleared"

    .line 1161
    .line 1162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    const-string v5, "FragmentNavigator"

    .line 1170
    .line 1171
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    :cond_22
    invoke-virtual {v1, v3}, Lk1/i;->b(Lk1/g;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_23
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_f
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Landroidx/lifecycle/c1;

    .line 1184
    .line 1185
    iget-object v1, v1, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Ln9/a;

    .line 1188
    .line 1189
    iget-object v1, v1, Ln9/a;->o:Lb9/z;

    .line 1190
    .line 1191
    invoke-interface {v1}, Lb9/z;->k()Ly8/j;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Ll9/b;

    .line 1198
    .line 1199
    iget-object v0, v0, Ll9/b;->a:Laa/c;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Ly8/j;->i(Laa/c;)Lb9/e;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-interface {v0}, Lb9/e;->j()Lra/a0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const-string v1, "getDefaultType(...)"

    .line 1210
    .line 1211
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_10
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lk1/i;

    .line 1218
    .line 1219
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lk1/g;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Lk1/i;->e(Lk1/g;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_11
    iget-object v1, v0, La7/q;->f:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Landroidx/lifecycle/h1;

    .line 1236
    .line 1237
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 1238
    .line 1239
    if-eqz v2, :cond_24

    .line 1240
    .line 1241
    check-cast v1, Landroidx/lifecycle/k;

    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :cond_24
    const/4 v1, 0x0

    .line 1245
    :goto_12
    if-eqz v1, :cond_25

    .line 1246
    .line 1247
    invoke-interface {v1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    if-nez v1, :cond_26

    .line 1252
    .line 1253
    :cond_25
    iget-object v0, v0, La7/q;->e:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->e()Landroidx/lifecycle/e1;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    :cond_26
    return-object v1

    .line 1262
    :pswitch_12
    iget-object v1, v0, La7/q;->f:Ljava/lang/Object;

    .line 1263
    .line 1264
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Landroidx/lifecycle/h1;

    .line 1269
    .line 1270
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 1271
    .line 1272
    if-eqz v2, :cond_27

    .line 1273
    .line 1274
    check-cast v1, Landroidx/lifecycle/k;

    .line 1275
    .line 1276
    goto :goto_13

    .line 1277
    :cond_27
    const/4 v1, 0x0

    .line 1278
    :goto_13
    if-eqz v1, :cond_28

    .line 1279
    .line 1280
    invoke-interface {v1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-nez v1, :cond_29

    .line 1285
    .line 1286
    :cond_28
    iget-object v0, v0, La7/q;->e:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lg7/d;->e()Landroidx/lifecycle/e1;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    :cond_29
    return-object v1

    .line 1295
    :pswitch_13
    iget-object v1, v0, La7/q;->f:Ljava/lang/Object;

    .line 1296
    .line 1297
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Landroidx/lifecycle/h1;

    .line 1302
    .line 1303
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 1304
    .line 1305
    if-eqz v2, :cond_2a

    .line 1306
    .line 1307
    check-cast v1, Landroidx/lifecycle/k;

    .line 1308
    .line 1309
    goto :goto_14

    .line 1310
    :cond_2a
    const/4 v1, 0x0

    .line 1311
    :goto_14
    if-eqz v1, :cond_2b

    .line 1312
    .line 1313
    invoke-interface {v1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e1;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-nez v1, :cond_2c

    .line 1318
    .line 1319
    :cond_2b
    iget-object v0, v0, La7/q;->e:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->e()Landroidx/lifecycle/e1;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    :cond_2c
    return-object v1

    .line 1328
    :pswitch_14
    new-instance v2, Le9/s0;

    .line 1329
    .line 1330
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v6, v1

    .line 1333
    check-cast v6, Le9/s0;

    .line 1334
    .line 1335
    iget-object v3, v6, Le9/s0;->H:Lqa/o;

    .line 1336
    .line 1337
    iget-object v4, v6, Le9/s0;->I:Lb9/q0;

    .line 1338
    .line 1339
    iget-object v1, v0, La7/q;->f:Ljava/lang/Object;

    .line 1340
    .line 1341
    move-object v5, v1

    .line 1342
    check-cast v5, Le9/m;

    .line 1343
    .line 1344
    move-object v1, v5

    .line 1345
    check-cast v1, Lc9/b;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lc9/b;->getAnnotations()Lc9/i;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Le9/m;

    .line 1354
    .line 1355
    check-cast v0, Le9/y;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Le9/y;->d()I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    const-string v1, "getKind(...)"

    .line 1362
    .line 1363
    invoke-static {v8, v1}, La0/h;->y(ILjava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v6, Le9/s0;->I:Lb9/q0;

    .line 1367
    .line 1368
    move-object v9, v1

    .line 1369
    check-cast v9, Le9/r;

    .line 1370
    .line 1371
    invoke-virtual {v9}, Le9/r;->getSource()Lb9/n0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    const-string v10, "getSource(...)"

    .line 1376
    .line 1377
    invoke-static {v9, v10}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-direct/range {v2 .. v9}, Le9/s0;-><init>(Lqa/o;Lb9/q0;Le9/m;Le9/r0;Lc9/i;ILb9/n0;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, Le9/s0;->K:Le9/h0;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    move-object v3, v1

    .line 1389
    check-cast v3, Lpa/t;

    .line 1390
    .line 1391
    invoke-virtual {v3}, Lpa/t;->H0()Lb9/e;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    const/4 v5, 0x0

    .line 1396
    if-nez v4, :cond_2d

    .line 1397
    .line 1398
    move-object v3, v5

    .line 1399
    goto :goto_15

    .line 1400
    :cond_2d
    invoke-virtual {v3}, Lpa/t;->I0()Lra/a0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-static {v3}, Lra/u0;->d(Lra/w;)Lra/u0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    :goto_15
    if-nez v3, :cond_2e

    .line 1409
    .line 1410
    move-object v2, v5

    .line 1411
    goto :goto_17

    .line 1412
    :cond_2e
    iget-object v4, v0, Le9/y;->n:Le9/z;

    .line 1413
    .line 1414
    if-eqz v4, :cond_2f

    .line 1415
    .line 1416
    invoke-virtual {v4, v3}, Le9/z;->I0(Lra/u0;)Le9/z;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    :cond_2f
    move-object v4, v5

    .line 1421
    invoke-virtual {v0}, Le9/y;->O()Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const-string v5, "getContextReceiverParameters(...)"

    .line 1426
    .line 1427
    invoke-static {v0, v5}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v5, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    const/16 v7, 0xa

    .line 1433
    .line 1434
    invoke-static {v0, v7}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    if-eqz v7, :cond_30

    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    check-cast v7, Le9/z;

    .line 1456
    .line 1457
    invoke-virtual {v7, v3}, Le9/z;->I0(Lra/u0;)Le9/z;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :cond_30
    check-cast v1, Le9/g;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Le9/g;->p()Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v6}, Le9/y;->u0()Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    iget-object v8, v6, Le9/y;->k:Lra/w;

    .line 1476
    .line 1477
    invoke-static {v8}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v9, Lb9/y;->e:Lb9/y;

    .line 1481
    .line 1482
    iget-object v10, v1, Le9/g;->j:Lb9/n;

    .line 1483
    .line 1484
    const/4 v3, 0x0

    .line 1485
    move-object v6, v0

    .line 1486
    invoke-virtual/range {v2 .. v10}, Le9/y;->M0(Le9/z;Le9/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lra/w;Lb9/y;Lb9/n;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_17
    return-object v2

    .line 1490
    :pswitch_15
    iget-object v1, v0, La7/q;->f:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Landroidx/lifecycle/h1;

    .line 1497
    .line 1498
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 1499
    .line 1500
    if-eqz v2, :cond_31

    .line 1501
    .line 1502
    check-cast v1, Landroidx/lifecycle/k;

    .line 1503
    .line 1504
    goto :goto_18

    .line 1505
    :cond_31
    const/4 v1, 0x0

    .line 1506
    :goto_18
    if-eqz v1, :cond_32

    .line 1507
    .line 1508
    invoke-interface {v1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    if-nez v1, :cond_33

    .line 1513
    .line 1514
    :cond_32
    iget-object v0, v0, La7/q;->e:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/introfastforward/ui/IntroFastForwardFragment;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/introfastforward/ui/IntroFastForwardFragment;->e()Landroidx/lifecycle/e1;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    :cond_33
    return-object v1

    .line 1523
    :pswitch_16
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lt2/q;

    .line 1526
    .line 1527
    iget-object v2, v1, Lt2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 1528
    .line 1529
    const-string v3, "workManagerImpl.workDatabase"

    .line 1530
    .line 1531
    invoke-static {v2, v3}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Ljava/util/UUID;

    .line 1537
    .line 1538
    new-instance v3, Landroidx/lifecycle/g;

    .line 1539
    .line 1540
    const/4 v4, 0x2

    .line 1541
    invoke-direct {v3, v1, v4, v0}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v0, La2/d;

    .line 1545
    .line 1546
    const/16 v4, 0xd

    .line 1547
    .line 1548
    invoke-direct {v0, v4, v3}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v0}, Ly1/v;->q(Lm8/a;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v1, Lt2/q;->b:Ls2/a;

    .line 1555
    .line 1556
    iget-object v2, v1, Lt2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 1557
    .line 1558
    iget-object v1, v1, Lt2/q;->e:Ljava/util/List;

    .line 1559
    .line 1560
    invoke-static {v0, v2, v1}, Lt2/j;->b(Ls2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_17
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Lo9/j;

    .line 1569
    .line 1570
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lb9/e;

    .line 1573
    .line 1574
    new-instance v2, Lo9/j;

    .line 1575
    .line 1576
    iget-object v3, v1, Lo9/j;->m:Landroidx/lifecycle/c1;

    .line 1577
    .line 1578
    iget-object v4, v3, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v4, Ln9/a;

    .line 1581
    .line 1582
    new-instance v5, Ln9/a;

    .line 1583
    .line 1584
    iget-object v6, v4, Ln9/a;->a:Lqa/o;

    .line 1585
    .line 1586
    iget-object v7, v4, Ln9/a;->b:Lb3/l;

    .line 1587
    .line 1588
    iget-object v8, v4, Ln9/a;->c:Lo3/c;

    .line 1589
    .line 1590
    iget-object v9, v4, Ln9/a;->d:Lt9/e;

    .line 1591
    .line 1592
    iget-object v10, v4, Ln9/a;->e:Ll9/h;

    .line 1593
    .line 1594
    iget-object v11, v4, Ln9/a;->f:Lna/m;

    .line 1595
    .line 1596
    iget-object v12, v4, Ln9/a;->h:Ll9/h;

    .line 1597
    .line 1598
    iget-object v13, v4, Ln9/a;->i:Loa/d;

    .line 1599
    .line 1600
    iget-object v14, v4, Ln9/a;->j:Lg9/d;

    .line 1601
    .line 1602
    iget-object v15, v4, Ln9/a;->k:Lb3/l;

    .line 1603
    .line 1604
    move-object/from16 p0, v5

    .line 1605
    .line 1606
    iget-object v5, v4, Ln9/a;->l:Lt9/f;

    .line 1607
    .line 1608
    move-object/from16 v16, v5

    .line 1609
    .line 1610
    iget-object v5, v4, Ln9/a;->m:Lb9/o0;

    .line 1611
    .line 1612
    move-object/from16 v17, v5

    .line 1613
    .line 1614
    iget-object v5, v4, Ln9/a;->n:Lj9/b;

    .line 1615
    .line 1616
    move-object/from16 v18, v5

    .line 1617
    .line 1618
    iget-object v5, v4, Ln9/a;->o:Lb9/z;

    .line 1619
    .line 1620
    move-object/from16 v19, v5

    .line 1621
    .line 1622
    iget-object v5, v4, Ln9/a;->p:Ly8/m;

    .line 1623
    .line 1624
    move-object/from16 v20, v5

    .line 1625
    .line 1626
    iget-object v5, v4, Ln9/a;->q:Lk9/c;

    .line 1627
    .line 1628
    move-object/from16 v21, v5

    .line 1629
    .line 1630
    iget-object v5, v4, Ln9/a;->r:Ls9/c;

    .line 1631
    .line 1632
    move-object/from16 v22, v5

    .line 1633
    .line 1634
    iget-object v5, v4, Ln9/a;->s:Lk9/m;

    .line 1635
    .line 1636
    move-object/from16 v23, v5

    .line 1637
    .line 1638
    iget-object v5, v4, Ln9/a;->t:Ln9/b;

    .line 1639
    .line 1640
    move-object/from16 v24, v5

    .line 1641
    .line 1642
    iget-object v5, v4, Ln9/a;->u:Lsa/k;

    .line 1643
    .line 1644
    move-object/from16 v25, v5

    .line 1645
    .line 1646
    iget-object v5, v4, Ln9/a;->v:Lk9/t;

    .line 1647
    .line 1648
    iget-object v4, v4, Ln9/a;->w:Lt9/f;

    .line 1649
    .line 1650
    move-object/from16 v27, v4

    .line 1651
    .line 1652
    move-object/from16 v26, v5

    .line 1653
    .line 1654
    move-object/from16 v5, p0

    .line 1655
    .line 1656
    invoke-direct/range {v5 .. v27}, Ln9/a;-><init>(Lqa/o;Lb3/l;Lo3/c;Lt9/e;Ll9/h;Lna/m;Ll9/h;Loa/d;Lg9/d;Lb3/l;Lt9/f;Lb9/o0;Lj9/b;Lb9/z;Ly8/m;Lk9/c;Ls9/c;Lk9/m;Ln9/b;Lsa/k;Lk9/t;Lt9/f;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v4, Landroidx/lifecycle/c1;

    .line 1660
    .line 1661
    iget-object v6, v3, Landroidx/lifecycle/c1;->f:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v6, Ln9/f;

    .line 1664
    .line 1665
    iget-object v3, v3, Landroidx/lifecycle/c1;->g:Ljava/lang/Object;

    .line 1666
    .line 1667
    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/c1;-><init>(Ln9/a;Ln9/f;Ly7/g;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1}, Le9/n;->m()Lb9/k;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    const-string v5, "getContainingDeclaration(...)"

    .line 1675
    .line 1676
    invoke-static {v3, v5}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v1, Lo9/j;->k:Lh9/n;

    .line 1680
    .line 1681
    invoke-direct {v2, v4, v3, v1, v0}, Lo9/j;-><init>(Landroidx/lifecycle/c1;Lb9/k;Lh9/n;Lb9/e;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v2

    .line 1685
    :pswitch_18
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, La9/r;

    .line 1688
    .line 1689
    invoke-virtual {v1}, La9/r;->g()La9/i;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iget-object v2, v2, La9/i;->a:Le9/e0;

    .line 1694
    .line 1695
    sget-object v3, La9/g;->d:La9/e;

    .line 1696
    .line 1697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    sget-object v3, La9/g;->h:Laa/b;

    .line 1701
    .line 1702
    new-instance v4, Lb3/i;

    .line 1703
    .line 1704
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Lqa/l;

    .line 1707
    .line 1708
    invoke-virtual {v1}, La9/r;->g()La9/i;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    iget-object v1, v1, La9/i;->a:Le9/e0;

    .line 1713
    .line 1714
    invoke-direct {v4, v0, v1}, Lb3/i;-><init>(Lqa/l;Lb9/z;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v2, v3, v4}, Lb9/w;->f(Lb9/z;Laa/b;Lb3/i;)Lb9/e;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-interface {v0}, Lb9/e;->j()Lra/a0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    return-object v0

    .line 1726
    :pswitch_19
    new-instance v1, La9/r;

    .line 1727
    .line 1728
    iget-object v2, v0, La7/q;->e:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, La9/k;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Ly8/j;->k()Le9/e0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    const-string v4, "getBuiltInsModule(...)"

    .line 1737
    .line 1738
    invoke-static {v3, v4}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Lqa/l;

    .line 1744
    .line 1745
    new-instance v4, La7/o;

    .line 1746
    .line 1747
    const/4 v5, 0x2

    .line 1748
    invoke-direct {v4, v5, v2}, La7/o;-><init>(ILjava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v1, v3, v0, v4}, La9/r;-><init>(Le9/e0;Lqa/l;La7/o;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v1

    .line 1755
    :pswitch_1a
    new-instance v6, Le9/o;

    .line 1756
    .line 1757
    iget-object v1, v0, La7/q;->e:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v1, La9/g;

    .line 1760
    .line 1761
    iget-object v2, v1, La9/g;->b:Lm8/b;

    .line 1762
    .line 1763
    iget-object v1, v1, La9/g;->a:Le9/e0;

    .line 1764
    .line 1765
    invoke-interface {v2, v1}, Lm8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    move-object v7, v2

    .line 1770
    check-cast v7, Lb9/k;

    .line 1771
    .line 1772
    sget-object v8, La9/g;->g:Laa/f;

    .line 1773
    .line 1774
    sget-object v9, Lb9/y;->h:Lb9/y;

    .line 1775
    .line 1776
    sget-object v10, Lb9/f;->e:Lb9/f;

    .line 1777
    .line 1778
    iget-object v1, v1, Le9/e0;->h:Ly8/j;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ly8/j;->e()Lra/a0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-static {v1}, Lya/a;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    iget-object v0, v0, La7/q;->f:Ljava/lang/Object;

    .line 1789
    .line 1790
    move-object v12, v0

    .line 1791
    check-cast v12, Lqa/l;

    .line 1792
    .line 1793
    invoke-direct/range {v6 .. v12}, Le9/o;-><init>(Lb9/k;Laa/f;Lb9/y;Lb9/f;Ljava/util/List;Lqa/o;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v0, La9/a;

    .line 1797
    .line 1798
    invoke-direct {v0, v12, v6}, Lka/h;-><init>(Lqa/l;Le9/c;)V

    .line 1799
    .line 1800
    .line 1801
    sget-object v1, Lz7/u;->d:Lz7/u;

    .line 1802
    .line 1803
    const/4 v2, 0x0

    .line 1804
    invoke-virtual {v6, v0, v1, v2}, Le9/o;->l0(Lka/n;Ljava/util/Set;Le9/m;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v6

    .line 1808
    :pswitch_1b
    iget-object v1, v0, La7/q;->f:Ljava/lang/Object;

    .line 1809
    .line 1810
    invoke-interface {v1}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, Landroidx/lifecycle/h1;

    .line 1815
    .line 1816
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 1817
    .line 1818
    if-eqz v2, :cond_34

    .line 1819
    .line 1820
    check-cast v1, Landroidx/lifecycle/k;

    .line 1821
    .line 1822
    goto :goto_19

    .line 1823
    :cond_34
    const/4 v1, 0x0

    .line 1824
    :goto_19
    if-eqz v1, :cond_35

    .line 1825
    .line 1826
    invoke-interface {v1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e1;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    if-nez v1, :cond_36

    .line 1831
    .line 1832
    :cond_35
    iget-object v0, v0, La7/q;->e:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->e()Landroidx/lifecycle/e1;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    :cond_36
    return-object v1

    .line 1841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
.end method
