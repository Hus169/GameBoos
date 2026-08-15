.class public final Lpa/h;
.super Le9/c;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lb9/k;


# instance fields
.field public final h:Lv9/j;

.field public final i:Lx9/a;

.field public final j:Lb9/n0;

.field public final k:Laa/b;

.field public final l:Lb9/y;

.field public final m:Lb9/n;

.field public final n:Lb9/f;

.field public final o:Le6/d;

.field public final p:Lka/o;

.field public final q:Lo9/h;

.field public final r:Lb9/m0;

.field public final s:Lb3/i;

.field public final t:Lb9/k;

.field public final u:Lqa/h;

.field public final v:Lqa/i;

.field public final w:Lqa/i;

.field public final x:Lqa/h;

.field public final y:Lna/u;

.field public final z:Lc9/i;


# direct methods
.method public constructor <init>(Le6/d;Lv9/j;Lx9/f;Lx9/a;Lb9/n0;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceElement"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Le6/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lna/j;

    .line 24
    .line 25
    iget-object v0, v0, Lna/j;->a:Lqa/l;

    .line 26
    .line 27
    iget v1, p2, Lv9/j;->h:I

    .line 28
    .line 29
    invoke-static {p3, v1}, Llb/a;->L(Lx9/f;I)Laa/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Laa/b;->i()Laa/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Le9/c;-><init>(Lqa/o;Laa/f;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lpa/h;->h:Lv9/j;

    .line 41
    .line 42
    iput-object p4, p0, Lpa/h;->i:Lx9/a;

    .line 43
    .line 44
    iput-object p5, p0, Lpa/h;->j:Lb9/n0;

    .line 45
    .line 46
    iget v0, p2, Lv9/j;->h:I

    .line 47
    .line 48
    invoke-static {p3, v0}, Llb/a;->L(Lx9/f;I)Laa/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lpa/h;->k:Laa/b;

    .line 53
    .line 54
    sget-object v0, Lx9/e;->e:Lx9/c;

    .line 55
    .line 56
    iget v1, p2, Lv9/j;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lx9/c;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lv9/a0;

    .line 63
    .line 64
    invoke-static {v0}, Lna/k;->e(Lv9/a0;)Lb9/y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lpa/h;->l:Lb9/y;

    .line 69
    .line 70
    sget-object v0, Lx9/e;->d:Lx9/c;

    .line 71
    .line 72
    iget v1, p2, Lv9/j;->g:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lx9/c;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lv9/e1;

    .line 79
    .line 80
    invoke-static {v0}, Llb/b;->p(Lv9/e1;)Lb9/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lpa/h;->m:Lb9/n;

    .line 85
    .line 86
    sget-object v0, Lx9/e;->f:Lx9/c;

    .line 87
    .line 88
    iget v1, p2, Lv9/j;->g:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lx9/c;->c(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lv9/i;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lna/x;->b:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, v1, v0

    .line 107
    .line 108
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    sget-object v0, Lb9/f;->d:Lb9/f;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    sget-object v0, Lb9/f;->i:Lb9/f;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    sget-object v0, Lb9/f;->h:Lb9/f;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    sget-object v0, Lb9/f;->g:Lb9/f;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    sget-object v0, Lb9/f;->f:Lb9/f;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    sget-object v0, Lb9/f;->e:Lb9/f;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    sget-object v0, Lb9/f;->d:Lb9/f;

    .line 130
    .line 131
    :goto_1
    iput-object v0, p0, Lpa/h;->n:Lb9/f;

    .line 132
    .line 133
    iget-object v3, p2, Lv9/j;->j:Ljava/util/List;

    .line 134
    .line 135
    const-string v1, "getTypeParameterList(...)"

    .line 136
    .line 137
    invoke-static {v3, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lvb/s;

    .line 141
    .line 142
    iget-object v1, p2, Lv9/j;->H:Lv9/w0;

    .line 143
    .line 144
    const-string v2, "getTypeTable(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v1}, Lvb/s;-><init>(Lv9/w0;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lv9/j;->J:Lv9/d1;

    .line 153
    .line 154
    const-string v2, "getVersionRequirementTable(...)"

    .line 155
    .line 156
    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lv9/d1;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    sget-object v1, Lx9/g;->a:Lx9/g;

    .line 168
    .line 169
    move-object v6, v1

    .line 170
    move-object v2, p0

    .line 171
    move-object v4, p3

    .line 172
    move-object v7, p4

    .line 173
    move-object v1, p1

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    new-instance v2, Lx9/g;

    .line 176
    .line 177
    iget-object v1, v1, Lv9/d1;->e:Ljava/util/List;

    .line 178
    .line 179
    const-string v4, "getRequirementList(...)"

    .line 180
    .line 181
    invoke-static {v1, v4}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object v6, v2

    .line 188
    move-object v1, p1

    .line 189
    move-object v4, p3

    .line 190
    move-object v7, p4

    .line 191
    move-object v2, p0

    .line 192
    :goto_2
    invoke-virtual/range {v1 .. v7}, Le6/d;->a(Lb9/k;Ljava/util/List;Lx9/f;Lvb/s;Lx9/g;Lx9/a;)Le6/d;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p1, p0, Le6/d;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lna/j;

    .line 199
    .line 200
    iget-object p3, p1, Lna/j;->a:Lqa/l;

    .line 201
    .line 202
    iput-object p0, v2, Lpa/h;->o:Le6/d;

    .line 203
    .line 204
    sget-object p4, Lb9/f;->f:Lb9/f;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    if-ne v0, p4, :cond_4

    .line 208
    .line 209
    sget-object v4, Lx9/e;->m:Lx9/b;

    .line 210
    .line 211
    iget v5, p2, Lv9/j;->g:I

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lx9/b;->c(I)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    iget-object v4, p1, Lna/j;->s:Lna/l;

    .line 224
    .line 225
    invoke-interface {v4}, Lna/l;->c()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v4, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_2
    const/4 v4, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_3
    :goto_3
    move v4, v3

    .line 241
    :goto_4
    new-instance v5, Lka/r;

    .line 242
    .line 243
    invoke-direct {v5, p3, v2, v4}, Lka/r;-><init>(Lqa/l;Lpa/h;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    sget-object v5, Lka/m;->b:Lka/m;

    .line 248
    .line 249
    :goto_5
    iput-object v5, v2, Lpa/h;->p:Lka/o;

    .line 250
    .line 251
    new-instance v4, Lo9/h;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Lo9/h;-><init>(Lpa/h;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v2, Lpa/h;->q:Lo9/h;

    .line 257
    .line 258
    sget-object v4, Lb9/m0;->d:Lb9/o0;

    .line 259
    .line 260
    iget-object p1, p1, Lna/j;->q:Lsa/k;

    .line 261
    .line 262
    check-cast p1, Lsa/l;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p1, Lo9/l;

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    invoke-direct {p1, v3, v5, v2}, Lo9/l;-><init>(IILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v3, "storageManager"

    .line 277
    .line 278
    invoke-static {p3, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lb9/m0;

    .line 282
    .line 283
    invoke-direct {v3, v2, p3, p1}, Lb9/m0;-><init>(Le9/c;Lqa/o;Lm8/b;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v2, Lpa/h;->r:Lb9/m0;

    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    if-ne v0, p4, :cond_5

    .line 290
    .line 291
    new-instance p4, Lb3/i;

    .line 292
    .line 293
    invoke-direct {p4, v2}, Lb3/i;-><init>(Lpa/h;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_5
    move-object p4, p1

    .line 298
    :goto_6
    iput-object p4, v2, Lpa/h;->s:Lb3/i;

    .line 299
    .line 300
    iget-object p4, v1, Le6/d;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p4, Lb9/k;

    .line 303
    .line 304
    iput-object p4, v2, Lpa/h;->t:Lb9/k;

    .line 305
    .line 306
    new-instance v0, Lpa/g;

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    invoke-direct {v0, v2, v1}, Lpa/g;-><init>(Lpa/h;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lqa/h;

    .line 316
    .line 317
    invoke-direct {v1, p3, v0}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v2, Lpa/h;->u:Lqa/h;

    .line 321
    .line 322
    new-instance v0, Lpa/g;

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-direct {v0, v2, v1}, Lpa/g;-><init>(Lpa/h;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lqa/i;

    .line 329
    .line 330
    invoke-direct {v1, p3, v0}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v2, Lpa/h;->v:Lqa/i;

    .line 334
    .line 335
    new-instance v0, Lpa/g;

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-direct {v0, v2, v1}, Lpa/g;-><init>(Lpa/h;I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lqa/h;

    .line 342
    .line 343
    invoke-direct {v1, p3, v0}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lpa/g;

    .line 347
    .line 348
    const/4 v1, 0x5

    .line 349
    invoke-direct {v0, v2, v1}, Lpa/g;-><init>(Lpa/h;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lqa/i;

    .line 353
    .line 354
    invoke-direct {v1, p3, v0}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v2, Lpa/h;->w:Lqa/i;

    .line 358
    .line 359
    new-instance v0, Lpa/g;

    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    invoke-direct {v0, v2, v1}, Lpa/g;-><init>(Lpa/h;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lqa/h;

    .line 366
    .line 367
    invoke-direct {v1, p3, v0}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v2, Lpa/h;->x:Lqa/h;

    .line 371
    .line 372
    new-instance v3, Lna/u;

    .line 373
    .line 374
    iget-object v0, p0, Le6/d;->b:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v5, v0

    .line 377
    check-cast v5, Lx9/f;

    .line 378
    .line 379
    iget-object p0, p0, Le6/d;->d:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v6, p0

    .line 382
    check-cast v6, Lvb/s;

    .line 383
    .line 384
    instance-of p0, p4, Lpa/h;

    .line 385
    .line 386
    if-eqz p0, :cond_6

    .line 387
    .line 388
    check-cast p4, Lpa/h;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_6
    move-object p4, p1

    .line 392
    :goto_7
    if-eqz p4, :cond_7

    .line 393
    .line 394
    iget-object p1, p4, Lpa/h;->y:Lna/u;

    .line 395
    .line 396
    :cond_7
    move-object v8, p1

    .line 397
    move-object v4, p2

    .line 398
    move-object v7, p5

    .line 399
    invoke-direct/range {v3 .. v8}, Lna/u;-><init>(Lv9/j;Lx9/f;Lvb/s;Lb9/n0;Lna/u;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v2, Lpa/h;->y:Lna/u;

    .line 403
    .line 404
    sget-object p0, Lx9/e;->c:Lx9/b;

    .line 405
    .line 406
    iget p1, v4, Lv9/j;->g:I

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lx9/b;->c(I)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_8

    .line 417
    .line 418
    sget-object p0, Lc9/h;->a:Lc9/g;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_8
    new-instance p0, Lpa/v;

    .line 422
    .line 423
    new-instance p1, Lpa/g;

    .line 424
    .line 425
    const/4 p2, 0x1

    .line 426
    invoke-direct {p1, v2, p2}, Lpa/g;-><init>(Lpa/h;I)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p3, p1}, Lpa/v;-><init>(Lqa/l;Lm8/a;)V

    .line 430
    .line 431
    .line 432
    :goto_8
    iput-object p0, v2, Lpa/h;->z:Lc9/i;

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final B(Lsa/f;)Lka/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lpa/h;->r:Lb9/m0;

    .line 2
    .line 3
    iget-object p1, p0, Lb9/m0;->a:Le9/c;

    .line 4
    .line 5
    invoke-static {p1}, Lha/d;->j(Lb9/k;)Lb9/z;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb9/m0;->c:Lqa/i;

    .line 9
    .line 10
    sget-object p1, Lb9/m0;->e:[Ls8/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lka/n;

    .line 20
    .line 21
    return-object p0
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

.method public final G()Z
    .locals 1

    .line 1
    sget-object v0, Lx9/e;->l:Lx9/b;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/h;->h:Lv9/j;

    .line 4
    .line 5
    iget p0, p0, Lv9/j;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx9/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final Q()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->w:Lqa/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqa/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
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

.method public final U()Z
    .locals 3

    .line 1
    sget-object v0, Lx9/e;->k:Lx9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/h;->h:Lv9/j;

    .line 4
    .line 5
    iget v1, v1, Lv9/j;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx9/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lpa/h;->i:Lx9/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lx9/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method

.method public final V()Z
    .locals 1

    .line 1
    sget-object v0, Lx9/e;->j:Lx9/b;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/h;->h:Lv9/j;

    .line 4
    .line 5
    iget p0, p0, Lv9/j;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx9/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final W()Z
    .locals 1

    .line 1
    sget-object v0, Lx9/e;->g:Lx9/b;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/h;->h:Lv9/j;

    .line 4
    .line 5
    iget p0, p0, Lv9/j;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx9/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final c()Lb9/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->m:Lb9/n;

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

.method public final d()Lb9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->n:Lb9/f;

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

.method public final g()Lb9/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->l:Lb9/y;

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

.method public final g0()Lb9/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->x:Lqa/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb9/s0;

    .line 8
    .line 9
    return-object p0
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

.method public final getAnnotations()Lc9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->z:Lc9/i;

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

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->v:Lqa/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqa/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
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

.method public final getSource()Lb9/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->j:Lb9/n0;

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

.method public final h0()Le9/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->u:Lqa/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9/m;

    .line 8
    .line 9
    return-object p0
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

.method public final i0()Lka/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->p:Lka/o;

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

.method public final isData()Z
    .locals 1

    .line 1
    sget-object v0, Lx9/e;->h:Lx9/b;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/h;->h:Lv9/j;

    .line 4
    .line 5
    iget p0, p0, Lv9/j;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx9/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lx9/e;->k:Lx9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/h;->h:Lv9/j;

    .line 4
    .line 5
    iget v1, v1, Lv9/j;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx9/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lpa/h;->i:Lx9/a;

    .line 18
    .line 19
    iget v0, p0, Lx9/a;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lx9/a;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Lx9/a;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
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

.method public final l0()Lpa/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/h;->o:Le6/d;

    .line 2
    .line 3
    iget-object v0, v0, Le6/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lna/j;

    .line 6
    .line 7
    iget-object v0, v0, Lna/j;->q:Lsa/k;

    .line 8
    .line 9
    check-cast v0, Lsa/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpa/h;->r:Lb9/m0;

    .line 15
    .line 16
    iget-object v0, p0, Lb9/m0;->a:Le9/c;

    .line 17
    .line 18
    invoke-static {v0}, Lha/d;->j(Lb9/k;)Lb9/z;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lb9/m0;->c:Lqa/i;

    .line 22
    .line 23
    sget-object v0, Lb9/m0;->e:[Ls8/s;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lka/n;

    .line 33
    .line 34
    check-cast p0, Lpa/f;

    .line 35
    .line 36
    return-object p0
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

.method public final m()Lb9/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->t:Lb9/k;

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

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->o:Le6/d;

    .line 2
    .line 3
    iget-object p0, p0, Le6/d;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lna/d0;

    .line 6
    .line 7
    iget-object p0, p0, Lna/d0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lz7/l;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final s0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lpa/h;->o:Le6/d;

    .line 2
    .line 3
    iget-object v1, v0, Le6/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvb/s;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lpa/h;->h:Lv9/j;

    .line 10
    .line 11
    invoke-static {v3, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lv9/j;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v5

    .line 25
    :goto_0
    const/16 v4, 0xa

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v3, Lv9/j;->q:Ljava/util/List;

    .line 30
    .line 31
    const-string v3, "getContextReceiverTypeIdList(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v6}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Lvb/s;->a(I)Lv9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lv9/q0;

    .line 101
    .line 102
    iget-object v4, v0, Le6/d;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lna/d0;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lna/d0;->f(Lv9/q0;)Lra/w;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Le9/z;

    .line 111
    .line 112
    invoke-virtual {p0}, Le9/c;->B0()Le9/z;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lla/a;

    .line 117
    .line 118
    invoke-direct {v7, p0, v3, v5}, Lla/a;-><init>(Lb9/e;Lra/w;Laa/f;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lc9/h;->a:Lc9/g;

    .line 122
    .line 123
    invoke-direct {v4, v6, v7, v3}, Le9/z;-><init>(Lb9/k;Lc9/b;Lc9/i;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-object v1
    .line 131
    .line 132
    .line 133
.end method

.method public final t0(Laa/f;)Lra/a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpa/h;->l0()Lpa/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj9/c;->j:Lj9/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lpa/f;->b(Laa/f;Lj9/c;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lb9/l0;

    .line 30
    .line 31
    invoke-interface {v3}, Lb9/b;->F()Le9/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object v1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    check-cast v1, Lb9/l0;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Lb9/t0;->getType()Lra/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_4
    check-cast p1, Lra/a0;

    .line 56
    .line 57
    return-object p1
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
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpa/h;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Le9/c;->getName()Laa/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lx9/e;->i:Lx9/b;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/h;->h:Lv9/j;

    .line 4
    .line 5
    iget p0, p0, Lv9/j;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx9/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final w()Lra/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->q:Lo9/h;

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

.method public final y()Z
    .locals 1

    .line 1
    sget-object v0, Lx9/e;->f:Lx9/c;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/h;->h:Lv9/j;

    .line 4
    .line 5
    iget p0, p0, Lv9/j;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx9/c;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lv9/i;->i:Lv9/i;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
