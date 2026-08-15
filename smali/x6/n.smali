.class public final Lx6/n;
.super Landroid/view/View;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lw6/c;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Lx6/l;

.field public final E:Lx6/l;

.field public final F:Lx6/l;

.field public final G:Lx6/l;

.field public final H:Lx6/l;

.field public final I:Lx6/l;

.field public final J:Lx6/l;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:F

.field public final N:Lu6/d;

.field public final O:Ljava/util/List;

.field public final P:Ljava/util/List;

.field public Q:Lu6/d;

.field public R:Lu6/d;

.field public final d:Ljava/util/List;

.field public final e:Lt6/s;

.field public final f:Lt6/g;

.field public final g:Ljava/lang/String;

.field public final h:Lt6/r;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public m:Z

.field public n:Z

.field public o:F

.field public p:Landroid/animation/ValueAnimator;

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/view/WindowManager;

.field public x:Landroid/view/WindowManager$LayoutParams;

.field public y:Ljava/lang/Integer;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lt6/s;Lt6/g;Ljava/lang/String;Lt6/r;)V
    .locals 4

    .line 1
    const-string v0, "menuId"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx6/n;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lx6/n;->e:Lt6/s;

    .line 12
    .line 13
    iput-object p4, p0, Lx6/n;->f:Lt6/g;

    .line 14
    .line 15
    iput-object p5, p0, Lx6/n;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lx6/n;->h:Lt6/r;

    .line 18
    .line 19
    const/high16 p1, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx6/n;->f(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lx6/n;->i:F

    .line 26
    .line 27
    const/high16 p3, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lx6/n;->f(F)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iput p4, p0, Lx6/n;->j:F

    .line 34
    .line 35
    const/high16 p4, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lx6/n;->f(F)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput p4, p0, Lx6/n;->k:F

    .line 42
    .line 43
    const p4, 0x3ec28f5c    # 0.38f

    .line 44
    .line 45
    .line 46
    mul-float/2addr p4, p1

    .line 47
    const p5, 0x3f3851ec    # 0.72f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p5, p1

    .line 51
    iput p5, p0, Lx6/n;->l:F

    .line 52
    .line 53
    new-instance p5, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 p6, 0x1

    .line 56
    invoke-direct {p5, p6}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xe6

    .line 60
    .line 61
    const/16 v1, 0x21

    .line 62
    .line 63
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p5, p6}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xdc

    .line 81
    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iput-object p5, p0, Lx6/n;->z:Landroid/graphics/Paint;

    .line 95
    .line 96
    new-instance p5, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {p5, p6}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lx6/n;->f(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    new-instance p5, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {p5, p6}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lx6/n;->f(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 138
    .line 139
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 143
    .line 144
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 145
    .line 146
    .line 147
    iput-object p5, p0, Lx6/n;->A:Landroid/graphics/Paint;

    .line 148
    .line 149
    new-instance p5, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {p5, p6}, Landroid/graphics/Paint;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lx6/n;->f(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 167
    .line 168
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 172
    .line 173
    .line 174
    iput-object p5, p0, Lx6/n;->B:Landroid/graphics/Paint;

    .line 175
    .line 176
    new-instance p5, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {p5, p6}, Landroid/graphics/Paint;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lx6/n;->f(F)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 195
    .line 196
    .line 197
    const p3, 0x3e4ccccd    # 0.2f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 201
    .line 202
    .line 203
    iput-object p5, p0, Lx6/n;->C:Landroid/graphics/Paint;

    .line 204
    .line 205
    new-instance p3, Lx6/l;

    .line 206
    .line 207
    const/4 p5, 0x0

    .line 208
    invoke-direct {p3, p5, p5, p1}, Lx6/l;-><init>(FFF)V

    .line 209
    .line 210
    .line 211
    iput-object p3, p0, Lx6/n;->D:Lx6/l;

    .line 212
    .line 213
    new-instance p3, Lx6/l;

    .line 214
    .line 215
    invoke-direct {p3, p5, p5, p1}, Lx6/l;-><init>(FFF)V

    .line 216
    .line 217
    .line 218
    iput-object p3, p0, Lx6/n;->E:Lx6/l;

    .line 219
    .line 220
    new-instance p3, Lx6/l;

    .line 221
    .line 222
    invoke-direct {p3, p5, p5, p1}, Lx6/l;-><init>(FFF)V

    .line 223
    .line 224
    .line 225
    iput-object p3, p0, Lx6/n;->F:Lx6/l;

    .line 226
    .line 227
    new-instance p3, Lx6/l;

    .line 228
    .line 229
    invoke-direct {p3, p5, p5, p1}, Lx6/l;-><init>(FFF)V

    .line 230
    .line 231
    .line 232
    iput-object p3, p0, Lx6/n;->G:Lx6/l;

    .line 233
    .line 234
    new-instance p3, Lx6/l;

    .line 235
    .line 236
    invoke-direct {p3, p5, p5, p1}, Lx6/l;-><init>(FFF)V

    .line 237
    .line 238
    .line 239
    iput-object p3, p0, Lx6/n;->H:Lx6/l;

    .line 240
    .line 241
    new-instance p1, Lx6/l;

    .line 242
    .line 243
    invoke-direct {p1, p5, p5, p4}, Lx6/l;-><init>(FFF)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lx6/n;->I:Lx6/l;

    .line 247
    .line 248
    new-instance p1, Lx6/l;

    .line 249
    .line 250
    invoke-direct {p1, p5, p5, p4}, Lx6/l;-><init>(FFF)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lx6/n;->J:Lx6/l;

    .line 254
    .line 255
    new-instance p1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lx6/n;->K:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-instance p1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lx6/n;->L:Ljava/util/ArrayList;

    .line 268
    .line 269
    const/high16 p1, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lx6/n;->f(F)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p0, Lx6/n;->M:F

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_1

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    move-object p3, p2

    .line 292
    check-cast p3, Lu6/d;

    .line 293
    .line 294
    invoke-static {p3}, Lx6/n;->a(Lu6/d;)Lx6/m;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    sget-object p4, Lx6/m;->f:Lx6/m;

    .line 299
    .line 300
    if-ne p3, p4, :cond_0

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_1
    const/4 p2, 0x0

    .line 304
    :goto_0
    check-cast p2, Lu6/d;

    .line 305
    .line 306
    iput-object p2, p0, Lx6/n;->N:Lu6/d;

    .line 307
    .line 308
    iget-object p1, p0, Lx6/n;->d:Ljava/util/List;

    .line 309
    .line 310
    new-instance p2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_3

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    move-object p4, p3

    .line 330
    check-cast p4, Lu6/d;

    .line 331
    .line 332
    invoke-static {p4}, Lx6/n;->a(Lu6/d;)Lx6/m;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    sget-object p5, Lx6/m;->d:Lx6/m;

    .line 337
    .line 338
    if-ne p4, p5, :cond_2

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    const/16 p1, 0xc

    .line 345
    .line 346
    invoke-static {p2, p1}, Lz7/l;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p0, Lx6/n;->O:Ljava/util/List;

    .line 351
    .line 352
    iget-object p2, p0, Lx6/n;->d:Ljava/util/List;

    .line 353
    .line 354
    new-instance p3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    if-eqz p4, :cond_5

    .line 368
    .line 369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    move-object p5, p4

    .line 374
    check-cast p5, Lu6/d;

    .line 375
    .line 376
    invoke-static {p5}, Lx6/n;->a(Lu6/d;)Lx6/m;

    .line 377
    .line 378
    .line 379
    move-result-object p6

    .line 380
    sget-object v0, Lx6/m;->e:Lx6/m;

    .line 381
    .line 382
    if-ne p6, v0, :cond_4

    .line 383
    .line 384
    iget-object p6, p0, Lx6/n;->N:Lu6/d;

    .line 385
    .line 386
    if-eq p5, p6, :cond_4

    .line 387
    .line 388
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_5
    invoke-static {p3, p1}, Lz7/l;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lx6/n;->P:Ljava/util/List;

    .line 397
    .line 398
    iget-object p2, p0, Lx6/n;->O:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {p2}, Lz7/l;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Lu6/d;

    .line 405
    .line 406
    iput-object p2, p0, Lx6/n;->Q:Lu6/d;

    .line 407
    .line 408
    invoke-static {p1}, Lz7/l;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lu6/d;

    .line 413
    .line 414
    iput-object p1, p0, Lx6/n;->R:Lu6/d;

    .line 415
    .line 416
    return-void
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public static a(Lu6/d;)Lx6/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "toLowerCase(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ldb/m;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    :try_start_0
    iget-object p0, p0, Lu6/d;->c:Lu6/e;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, v2

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {p0}, Lz7/x;->b(Ljava/lang/Throwable;)Ly7/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    instance-of v1, p0, Ly7/k;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object v2, p0

    .line 63
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    const-string p0, "option"

    .line 66
    .line 67
    invoke-static {v0, v2, p0}, Lx6/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    invoke-static {v0, p0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_3
    const-string p0, "stick"

    .line 81
    .line 82
    invoke-static {v0, v2, p0}, Lx6/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    const-string v1, "joystick"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lx6/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    const-string v3, "aim"

    .line 97
    .line 98
    const-string v4, "joystick free"

    .line 99
    .line 100
    const-string v5, "look"

    .line 101
    .line 102
    filled-new-array {p0, v5, v3, v4, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lz7/j;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v0}, Lz7/l;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    const-string p0, "button"

    .line 118
    .line 119
    invoke-static {v0, v2, p0}, Lx6/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    const-string v1, "swipe"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lx6/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lz7/j;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0}, Lz7/l;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object p0, Lx6/m;->g:Lx6/m;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_6
    :goto_4
    sget-object p0, Lx6/m;->e:Lx6/m;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    :goto_5
    sget-object p0, Lx6/m;->d:Lx6/m;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    :goto_6
    sget-object p0, Lx6/m;->f:Lx6/m;

    .line 158
    .line 159
    :goto_7
    return-object p0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2, v1}, Ldb/m;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ldb/m;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v0

    .line 21
    :cond_1
    return v1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static j(Landroid/graphics/Canvas;FFFZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x78

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/high16 v9, 0x41200000    # 10.0f

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v11, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-virtual {v4, v9, v10, v11, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x2

    .line 43
    const/16 v9, 0xdc

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    const/16 v13, 0x4b

    .line 47
    .line 48
    const/16 v14, 0x2d

    .line 49
    .line 50
    const/16 v15, 0x3c

    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    new-array v11, v12, [I

    .line 55
    .line 56
    const/16 v10, 0xf0

    .line 57
    .line 58
    invoke-static {v10, v15, v15, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    aput v10, v11, v8

    .line 63
    .line 64
    invoke-static {v9, v14, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    aput v10, v11, v5

    .line 69
    .line 70
    const/16 v10, 0xc8

    .line 71
    .line 72
    const/16 v13, 0x1e

    .line 73
    .line 74
    invoke-static {v10, v13, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    aput v10, v11, v7

    .line 79
    .line 80
    :goto_0
    move-object/from16 v20, v11

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-array v11, v12, [I

    .line 84
    .line 85
    const/16 v10, 0xe6

    .line 86
    .line 87
    const/16 v9, 0x5a

    .line 88
    .line 89
    invoke-static {v10, v13, v13, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    aput v9, v11, v8

    .line 94
    .line 95
    const/16 v9, 0xd2

    .line 96
    .line 97
    invoke-static {v9, v15, v15, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    aput v9, v11, v5

    .line 102
    .line 103
    const/16 v9, 0xbe

    .line 104
    .line 105
    invoke-static {v9, v14, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    aput v9, v11, v7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 113
    .line 114
    const v9, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v9, v3

    .line 118
    sub-float v17, v1, v9

    .line 119
    .line 120
    sub-float v18, v2, v9

    .line 121
    .line 122
    const v9, 0x3f99999a    # 1.2f

    .line 123
    .line 124
    .line 125
    mul-float v19, v3, v9

    .line 126
    .line 127
    new-array v9, v12, [F

    .line 128
    .line 129
    fill-array-data v9, :array_0

    .line 130
    .line 131
    .line 132
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 133
    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    move-object/from16 v22, v27

    .line 137
    .line 138
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    move/from16 v10, v17

    .line 144
    .line 145
    move/from16 v11, v18

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v21, Landroid/graphics/RadialGradient;

    .line 158
    .line 159
    const v6, 0x3ecccccd    # 0.4f

    .line 160
    .line 161
    .line 162
    mul-float/2addr v6, v3

    .line 163
    sub-float v22, v1, v6

    .line 164
    .line 165
    sub-float v23, v2, v6

    .line 166
    .line 167
    const/high16 v9, 0x3f000000    # 0.5f

    .line 168
    .line 169
    mul-float v24, v3, v9

    .line 170
    .line 171
    const/16 v9, 0x64

    .line 172
    .line 173
    const/16 v12, 0xff

    .line 174
    .line 175
    invoke-static {v9, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v8, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    filled-new-array {v13, v8}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    new-array v7, v7, [F

    .line 188
    .line 189
    fill-array-data v7, :array_1

    .line 190
    .line 191
    .line 192
    move-object/from16 v26, v7

    .line 193
    .line 194
    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v7, v21

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10, v11, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    if-eqz p4, :cond_1

    .line 218
    .line 219
    const/high16 v11, 0x40400000    # 3.0f

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    move v11, v7

    .line 223
    :goto_2
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    .line 225
    .line 226
    const/16 v8, 0xa0

    .line 227
    .line 228
    const/16 v10, 0x8c

    .line 229
    .line 230
    const/16 v11, 0xdc

    .line 231
    .line 232
    invoke-static {v11, v10, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-virtual {v4, v7, v9, v9, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    const v5, 0x3f59999a    # 0.85f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v3, v5

    .line 274
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static final l(IILx6/l;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p2, Lx6/l;->a:F

    .line 4
    .line 5
    iget v2, p2, Lx6/l;->c:F

    .line 6
    .line 7
    sub-float v3, v1, v2

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    add-int/2addr v3, p0

    .line 11
    iget p2, p2, Lx6/l;->b:F

    .line 12
    .line 13
    sub-float v4, p2, v2

    .line 14
    .line 15
    float-to-int v4, v4

    .line 16
    add-int/2addr v4, p1

    .line 17
    add-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    add-int/2addr p0, v1

    .line 20
    add-float/2addr p2, v2

    .line 21
    float-to-int p2, p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-direct {v0, v3, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final m(Lx6/l;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lx6/l;->a:F

    .line 2
    .line 3
    iget v1, p0, Lx6/l;->c:F

    .line 4
    .line 5
    sub-float v2, v0, v1

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget p0, p0, Lx6/l;->b:F

    .line 9
    .line 10
    sub-float v3, p0, v1

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    add-float/2addr p0, v1

    .line 16
    float-to-int p0, p0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public static final n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public static p(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lna/a;->b(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private final setExpanded(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx6/n;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lx6/n;->m:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lx6/n;->n:Z

    .line 9
    .line 10
    iget-object p1, p0, Lx6/n;->x:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lx6/n;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    .line 32
    div-int/2addr v1, v0

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx6/n;->y:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lx6/n;->m:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lx6/n;->p:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, Lx6/n;->o:F

    .line 56
    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput v1, v0, v2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput p1, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v3, 0xc8

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lf3/u;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v0, v3, p0}, Lf3/u;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lx6/n;->p:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    iget-boolean p1, p0, Lx6/n;->m:Z

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-boolean p1, p0, Lx6/n;->q:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lx6/n;->r(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean p1, p0, Lx6/n;->r:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lx6/n;->r(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
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

.method private final setLeftSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz7/l;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu6/d;

    .line 8
    .line 9
    iput-object p1, p0, Lx6/n;->Q:Lu6/d;

    .line 10
    .line 11
    iget-boolean p1, p0, Lx6/n;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lx6/n;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private final setRightSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->P:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz7/l;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu6/d;

    .line 8
    .line 9
    iput-object p1, p0, Lx6/n;->R:Lu6/d;

    .line 10
    .line 11
    iget-boolean p1, p0, Lx6/n;->r:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lx6/n;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
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
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx6/n;->setExpanded(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final d()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lx6/n;->i:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget p0, p0, Lx6/n;->k:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-int p0, v0

    .line 11
    return p0
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

.method public final e(Lu6/d;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lu6/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lu6/d;->c:Lu6/e;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Menu button clicked: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", type: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "OverlayMenuView"

    .line 32
    .line 33
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lu6/d;->d:Lm8/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v0, v3

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v2, v3

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Creating overlay at screen center: ("

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lx6/n;->f:Lt6/g;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, p1, v0, v1}, Lt6/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
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

.method public final f(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final g(Landroid/graphics/Canvas;Lx6/l;Lu6/d;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p2, Lx6/l;->a:F

    .line 2
    .line 3
    iget v1, p2, Lx6/l;->b:F

    .line 4
    .line 5
    iget v2, p2, Lx6/l;->c:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lx6/n;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p3, Lu6/d;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lz7/x;->b(Ljava/lang/Throwable;)Ly7/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    instance-of v5, v0, Ly7/k;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v3, p0, Lx6/n;->i:F

    .line 48
    .line 49
    const v5, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v3, v5

    .line 53
    float-to-int v3, v3

    .line 54
    iget v5, p2, Lx6/l;->a:F

    .line 55
    .line 56
    int-to-float v6, v3

    .line 57
    div-float/2addr v6, v1

    .line 58
    sub-float/2addr v5, v6

    .line 59
    float-to-int v5, v5

    .line 60
    iget v7, p2, Lx6/l;->b:F

    .line 61
    .line 62
    sub-float/2addr v7, v6

    .line 63
    float-to-int v6, v7

    .line 64
    add-int v7, v5, v3

    .line 65
    .line 66
    add-int/2addr v3, v6

    .line 67
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_1
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p3, Lu6/d;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-static {p3}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    move-object v4, p3

    .line 87
    :cond_2
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p4, v4

    .line 91
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/high16 p3, 0x41200000    # 10.0f

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, p3}, Lx6/n;->f(F)F

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/high16 p3, 0x40800000    # 4.0f

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual {p0, v1}, Lx6/n;->f(F)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-float/2addr v2, p3

    .line 107
    new-instance v5, Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 110
    .line 111
    .line 112
    iget p3, p2, Lx6/l;->a:F

    .line 113
    .line 114
    iget p2, p2, Lx6/l;->b:F

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 117
    .line 118
    invoke-virtual {v5, p3, p2, v2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 119
    .line 120
    .line 121
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    float-to-double v0, v2

    .line 127
    mul-double/2addr v0, p2

    .line 128
    const-wide/high16 p2, 0x3fd0000000000000L    # 0.25

    .line 129
    .line 130
    mul-double/2addr v0, p2

    .line 131
    double-to-float v6, v0

    .line 132
    const-string p2, "JOYSTICK_FREE"

    .line 133
    .line 134
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    const-string p4, "LOOK"

    .line 141
    .line 142
    :cond_6
    :goto_4
    move-object v4, p4

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const-string p2, "JOYSTICK_RELEASE"

    .line 145
    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    const-string p4, "AIM"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    const/4 v7, 0x0

    .line 156
    iget-object v8, p0, Lx6/n;->C:Landroid/graphics/Paint;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method public getOverlayId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/n;->g:Ljava/lang/String;

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

.method public getTouchAreas()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    .line 24
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lw6/d;

    .line 30
    .line 31
    sget-object v5, Lw6/e;->d:Lw6/e;

    .line 32
    .line 33
    iget-object v4, p0, Lx6/n;->F:Lx6/l;

    .line 34
    .line 35
    invoke-static {v2, v1, v4}, Lx6/n;->l(IILx6/l;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v12, v5

    .line 43
    move-object v5, v4

    .line 44
    move-object v4, v12

    .line 45
    invoke-direct/range {v3 .. v8}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 46
    .line 47
    .line 48
    move-object v5, v4

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v4, Lw6/d;

    .line 53
    .line 54
    iget-object v3, p0, Lx6/n;->E:Lx6/l;

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, Lx6/n;->l(IILx6/l;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct/range {v4 .. v9}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v4, Lw6/d;

    .line 69
    .line 70
    iget-object v3, p0, Lx6/n;->G:Lx6/l;

    .line 71
    .line 72
    invoke-static {v2, v1, v3}, Lx6/n;->l(IILx6/l;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct/range {v4 .. v9}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v4, Lw6/d;

    .line 83
    .line 84
    iget-object v3, p0, Lx6/n;->H:Lx6/l;

    .line 85
    .line 86
    invoke-static {v2, v1, v3}, Lx6/n;->l(IILx6/l;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct/range {v4 .. v9}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Lw6/d;

    .line 97
    .line 98
    iget-object v3, p0, Lx6/n;->I:Lx6/l;

    .line 99
    .line 100
    invoke-static {v2, v1, v3}, Lx6/n;->l(IILx6/l;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct/range {v4 .. v9}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v4, Lw6/d;

    .line 111
    .line 112
    iget-object v3, p0, Lx6/n;->J:Lx6/l;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lx6/n;->l(IILx6/l;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct/range {v4 .. v9}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean v3, p0, Lx6/n;->m:Z

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget v3, p0, Lx6/n;->s:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    cmpl-float v3, v3, v4

    .line 132
    .line 133
    if-lez v3, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lx6/n;->K:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lx6/l;

    .line 152
    .line 153
    new-instance v6, Lw6/d;

    .line 154
    .line 155
    sget-object v7, Lw6/e;->d:Lw6/e;

    .line 156
    .line 157
    invoke-static {v2, v1, v5}, Lx6/n;->l(IILx6/l;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-direct/range {v6 .. v11}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget v3, p0, Lx6/n;->t:F

    .line 172
    .line 173
    cmpl-float v3, v3, v4

    .line 174
    .line 175
    if-lez v3, :cond_4

    .line 176
    .line 177
    iget-object p0, p0, Lx6/n;->L:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lx6/l;

    .line 194
    .line 195
    new-instance v4, Lw6/d;

    .line 196
    .line 197
    sget-object v5, Lw6/e;->d:Lw6/e;

    .line 198
    .line 199
    invoke-static {v2, v1, v3}, Lx6/n;->l(IILx6/l;)Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-direct/range {v4 .. v9}, Lw6/d;-><init>(Lw6/e;Landroid/graphics/Rect;IZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    return-object v0
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
.end method

.method public final getVisibleContentBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/n;->F:Lx6/l;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/n;->m(Lx6/l;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx6/n;->E:Lx6/l;

    .line 8
    .line 9
    invoke-static {v1}, Lx6/n;->m(Lx6/l;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lx6/n;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx6/n;->G:Lx6/l;

    .line 18
    .line 19
    invoke-static {v1}, Lx6/n;->m(Lx6/l;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lx6/n;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lx6/n;->H:Lx6/l;

    .line 28
    .line 29
    invoke-static {v1}, Lx6/n;->m(Lx6/l;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lx6/n;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lx6/n;->I:Lx6/l;

    .line 38
    .line 39
    invoke-static {v1}, Lx6/n;->m(Lx6/l;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lx6/n;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lx6/n;->J:Lx6/l;

    .line 48
    .line 49
    invoke-static {v1}, Lx6/n;->m(Lx6/l;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lx6/n;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lx6/n;->s:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lx6/n;->K:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lx6/l;

    .line 81
    .line 82
    invoke-static {v3}, Lx6/n;->m(Lx6/l;)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Lx6/n;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget v1, p0, Lx6/n;->t:F

    .line 92
    .line 93
    cmpl-float v1, v1, v2

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lx6/n;->L:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lx6/l;

    .line 114
    .line 115
    invoke-static {v1}, Lx6/n;->m(Lx6/l;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lx6/n;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-object v0
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

.method public final h(Landroid/graphics/Canvas;Lx6/l;Lu6/d;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v6, v3, Lx6/l;->a:F

    .line 14
    .line 15
    iget v7, v3, Lx6/l;->b:F

    .line 16
    .line 17
    iget v8, v3, Lx6/l;->c:F

    .line 18
    .line 19
    new-instance v9, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    int-to-float v12, v0

    .line 31
    const/high16 v13, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float v14, v12, v13

    .line 34
    .line 35
    float-to-int v14, v14

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static {v14, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move/from16 p4, v13

    .line 42
    .line 43
    const/high16 v13, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-virtual {v9, v13, v15, v10, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-static {v9, v11}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v9, 0xff

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static {v0, v14, v9}, Llb/a;->C(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const v14, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v14, v0

    .line 71
    float-to-int v14, v14

    .line 72
    const/16 v13, 0x5a

    .line 73
    .line 74
    const/16 v15, 0x4b

    .line 75
    .line 76
    invoke-static {v14, v15, v15, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const v14, 0x3f51eb85    # 0.82f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v14, v0

    .line 84
    float-to-int v14, v14

    .line 85
    const/16 v9, 0x3c

    .line 86
    .line 87
    invoke-static {v14, v9, v9, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const v15, 0x3f3d70a4    # 0.74f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v15

    .line 95
    float-to-int v0, v0

    .line 96
    const/16 v15, 0x2d

    .line 97
    .line 98
    invoke-static {v0, v15, v15, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    filled-new-array {v13, v14, v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 107
    .line 108
    const v0, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v0, v8

    .line 112
    sub-float v17, v6, v0

    .line 113
    .line 114
    sub-float v18, v7, v0

    .line 115
    .line 116
    const v0, 0x3f99999a    # 1.2f

    .line 117
    .line 118
    .line 119
    mul-float v19, v8, v0

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    new-array v0, v0, [F

    .line 123
    .line 124
    fill-array-data v0, :array_0

    .line 125
    .line 126
    .line 127
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    move/from16 v9, v17

    .line 137
    .line 138
    move/from16 v13, v18

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    invoke-static {v10, v11}, Lna/a;->d(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v21, Landroid/graphics/RadialGradient;

    .line 152
    .line 153
    const v10, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    mul-float v11, v8, v10

    .line 157
    .line 158
    move-object/from16 v27, v22

    .line 159
    .line 160
    sub-float v22, v6, v11

    .line 161
    .line 162
    sub-float v23, v7, v11

    .line 163
    .line 164
    mul-float v24, v8, p4

    .line 165
    .line 166
    mul-float/2addr v10, v12

    .line 167
    float-to-int v10, v10

    .line 168
    const/16 v14, 0xff

    .line 169
    .line 170
    invoke-static {v10, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v16, v12

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static {v12, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    filled-new-array {v15, v5}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    const/4 v5, 0x2

    .line 186
    new-array v5, v5, [F

    .line 187
    .line 188
    fill-array-data v5, :array_1

    .line 189
    .line 190
    .line 191
    move-object/from16 v26, v5

    .line 192
    .line 193
    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, v21

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9, v13, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/graphics/Paint;

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    const v11, 0x3f5c28f6    # 0.86f

    .line 221
    .line 222
    .line 223
    mul-float v11, v11, v16

    .line 224
    .line 225
    float-to-int v11, v11

    .line 226
    const/16 v13, 0x8c

    .line 227
    .line 228
    const/16 v14, 0xa0

    .line 229
    .line 230
    invoke-static {v11, v13, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    const/16 v14, 0xff

    .line 238
    .line 239
    invoke-static {v10, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-virtual {v0, v9, v11, v11, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6, v7, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroid/graphics/Paint;

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    const v5, 0x3e75c28f    # 0.24f

    .line 265
    .line 266
    .line 267
    mul-float v5, v5, v16

    .line 268
    .line 269
    float-to-int v5, v5

    .line 270
    invoke-static {v5, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    const v5, 0x3f59999a    # 0.85f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v5, v8

    .line 281
    invoke-virtual {v2, v6, v7, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Lu6/d;->a:Ljava/lang/Integer;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lz7/x;->b(Ljava/lang/Throwable;)Ly7/k;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_0
    instance-of v6, v0, Ly7/k;

    .line 308
    .line 309
    if-eqz v6, :cond_0

    .line 310
    .line 311
    move-object v0, v5

    .line 312
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    iget v6, v1, Lx6/n;->i:F

    .line 317
    .line 318
    const v7, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    mul-float/2addr v6, v7

    .line 322
    float-to-int v6, v6

    .line 323
    iget v7, v3, Lx6/l;->a:F

    .line 324
    .line 325
    int-to-float v11, v6

    .line 326
    div-float/2addr v11, v9

    .line 327
    sub-float/2addr v7, v11

    .line 328
    float-to-int v7, v7

    .line 329
    iget v12, v3, Lx6/l;->b:F

    .line 330
    .line 331
    sub-float/2addr v12, v11

    .line 332
    float-to-int v11, v12

    .line 333
    add-int v12, v7, v6

    .line 334
    .line 335
    add-int/2addr v6, v11

    .line 336
    invoke-virtual {v0, v7, v11, v12, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_1
    move v10, v12

    .line 344
    :goto_1
    move v15, v10

    .line 345
    goto :goto_2

    .line 346
    :cond_2
    move v15, v12

    .line 347
    :goto_2
    iget-object v0, v4, Lu6/d;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-static {v0}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_3

    .line 356
    .line 357
    move-object v5, v0

    .line 358
    :cond_3
    if-eqz v5, :cond_5

    .line 359
    .line 360
    if-eqz v15, :cond_4

    .line 361
    .line 362
    const/high16 v4, 0x41200000    # 10.0f

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lx6/n;->f(F)F

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lx6/n;->f(F)F

    .line 371
    .line 372
    .line 373
    :cond_5
    :goto_3
    invoke-static/range {p5 .. p5}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    invoke-virtual {v1, v9}, Lx6/n;->f(F)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sub-float/2addr v8, v0

    .line 384
    new-instance v0, Landroid/graphics/Path;

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 387
    .line 388
    .line 389
    iget v4, v3, Lx6/l;->a:F

    .line 390
    .line 391
    iget v3, v3, Lx6/l;->b:F

    .line 392
    .line 393
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v3, v8, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 396
    .line 397
    .line 398
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    float-to-double v5, v8

    .line 404
    mul-double/2addr v5, v3

    .line 405
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 406
    .line 407
    mul-double/2addr v5, v3

    .line 408
    double-to-float v4, v5

    .line 409
    const-string v3, "JOYSTICK_FREE"

    .line 410
    .line 411
    move-object/from16 v5, p5

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_6

    .line 418
    .line 419
    const-string v3, "LOOK"

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_6
    const-string v3, "JOYSTICK_RELEASE"

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_7

    .line 429
    .line 430
    const-string v3, "AIM"

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    move-object v3, v5

    .line 434
    :goto_4
    const/4 v5, 0x0

    .line 435
    iget-object v6, v1, Lx6/n;->C:Landroid/graphics/Paint;

    .line 436
    .line 437
    move-object v1, v2

    .line 438
    move-object v2, v3

    .line 439
    move-object v3, v0

    .line 440
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    return-void

    .line 444
    nop

    .line 445
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final i(Landroid/graphics/Canvas;Lx6/l;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lx6/l;->a:F

    .line 2
    .line 3
    iget v1, p2, Lx6/l;->b:F

    .line 4
    .line 5
    iget v2, p2, Lx6/l;->c:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lx6/n;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3f99999a    # 1.2f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    const v1, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    new-instance v1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget p3, p2, Lx6/l;->a:F

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v0, v4

    .line 32
    sub-float/2addr p3, v0

    .line 33
    iget v5, p2, Lx6/l;->b:F

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float v3, v2, v3

    .line 37
    .line 38
    add-float/2addr v5, v3

    .line 39
    invoke-virtual {v1, p3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    .line 41
    .line 42
    iget p3, p2, Lx6/l;->a:F

    .line 43
    .line 44
    iget v5, p2, Lx6/l;->b:F

    .line 45
    .line 46
    div-float/2addr v2, v4

    .line 47
    sub-float/2addr v5, v2

    .line 48
    invoke-virtual {v1, p3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget p3, p2, Lx6/l;->a:F

    .line 52
    .line 53
    add-float/2addr p3, v0

    .line 54
    iget p2, p2, Lx6/l;->b:F

    .line 55
    .line 56
    add-float/2addr p2, v3

    .line 57
    invoke-virtual {v1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p3, p2, Lx6/l;->a:F

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v0, v4

    .line 65
    sub-float/2addr p3, v0

    .line 66
    iget v5, p2, Lx6/l;->b:F

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    div-float v3, v2, v3

    .line 70
    .line 71
    sub-float/2addr v5, v3

    .line 72
    invoke-virtual {v1, p3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    iget p3, p2, Lx6/l;->a:F

    .line 76
    .line 77
    iget v5, p2, Lx6/l;->b:F

    .line 78
    .line 79
    div-float/2addr v2, v4

    .line 80
    add-float/2addr v2, v5

    .line 81
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget p3, p2, Lx6/l;->a:F

    .line 85
    .line 86
    add-float/2addr p3, v0

    .line 87
    iget p2, p2, Lx6/l;->b:F

    .line 88
    .line 89
    sub-float/2addr p2, v3

    .line 90
    invoke-virtual {v1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lx6/n;->A:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx6/n;->setExpanded(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final o(Lx6/l;FF)Z
    .locals 2

    .line 1
    iget v0, p1, Lx6/l;->a:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    float-to-double v0, p2

    .line 5
    iget p2, p1, Lx6/l;->b:F

    .line 6
    .line 7
    sub-float/2addr p3, p2

    .line 8
    float-to-double p2, p3

    .line 9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    iget p1, p1, Lx6/l;->c:F

    .line 14
    .line 15
    iget p0, p0, Lx6/n;->M:F

    .line 16
    .line 17
    add-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    cmpg-double p0, p2, p0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lx6/n;->F:Lx6/l;

    .line 14
    .line 15
    iget v3, v0, Lx6/l;->a:F

    .line 16
    .line 17
    iget v4, v0, Lx6/l;->b:F

    .line 18
    .line 19
    iget v5, v0, Lx6/l;->c:F

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v2, v3, v4, v5, v8}, Lx6/n;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 23
    .line 24
    .line 25
    const v3, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    iget v9, v1, Lx6/n;->i:F

    .line 29
    .line 30
    mul-float/2addr v3, v9

    .line 31
    const v4, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v4, v9

    .line 35
    iget v6, v0, Lx6/l;->a:F

    .line 36
    .line 37
    iget v7, v0, Lx6/l;->b:F

    .line 38
    .line 39
    new-instance v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v11, v1, Lx6/n;->o:F

    .line 45
    .line 46
    const/high16 v12, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float v11, v11, v12

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-lez v11, :cond_0

    .line 52
    .line 53
    move v11, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v11, v13

    .line 56
    :goto_0
    const/4 v14, 0x3

    .line 57
    const/4 v15, 0x2

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    int-to-float v15, v15

    .line 61
    div-float/2addr v3, v15

    .line 62
    sub-float v8, v6, v3

    .line 63
    .line 64
    int-to-float v14, v14

    .line 65
    div-float v14, v4, v14

    .line 66
    .line 67
    add-float/2addr v14, v7

    .line 68
    invoke-virtual {v10, v8, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    div-float/2addr v4, v15

    .line 72
    sub-float/2addr v7, v4

    .line 73
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float/2addr v6, v3

    .line 77
    invoke-virtual {v10, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    int-to-float v8, v15

    .line 82
    div-float/2addr v3, v8

    .line 83
    sub-float v15, v6, v3

    .line 84
    .line 85
    int-to-float v14, v14

    .line 86
    div-float v14, v4, v14

    .line 87
    .line 88
    sub-float v14, v7, v14

    .line 89
    .line 90
    invoke-virtual {v10, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    div-float/2addr v4, v8

    .line 94
    add-float/2addr v4, v7

    .line 95
    invoke-virtual {v10, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    add-float/2addr v6, v3

    .line 99
    invoke-virtual {v10, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v3, v1, Lx6/n;->A:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lx6/n;->f(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float/2addr v5, v3

    .line 114
    new-instance v4, Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 117
    .line 118
    .line 119
    iget v3, v0, Lx6/l;->a:F

    .line 120
    .line 121
    iget v0, v0, Lx6/l;->b:F

    .line 122
    .line 123
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v0, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 126
    .line 127
    .line 128
    float-to-double v5, v5

    .line 129
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v5, v14

    .line 135
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 136
    .line 137
    mul-double v5, v5, v16

    .line 138
    .line 139
    double-to-float v5, v5

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    iget-object v0, v1, Lx6/n;->h:Lt6/r;

    .line 143
    .line 144
    invoke-virtual {v0}, Lt6/r;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    move-object v3, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-string v0, "MENU"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const/4 v6, 0x0

    .line 156
    iget-object v7, v1, Lx6/n;->C:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget v0, v1, Lx6/n;->o:F

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    cmpl-float v3, v0, v10

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    iget-object v4, v1, Lx6/n;->z:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/16 v5, 0xff

    .line 170
    .line 171
    if-lez v3, :cond_8

    .line 172
    .line 173
    int-to-float v3, v5

    .line 174
    mul-float/2addr v0, v3

    .line 175
    float-to-int v0, v0

    .line 176
    invoke-static {v0, v13, v5}, Llb/a;->C(III)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lx6/n;->Q:Lu6/d;

    .line 188
    .line 189
    const-string v6, "JOYSTICK"

    .line 190
    .line 191
    iget-object v5, v1, Lx6/n;->E:Lx6/l;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v5, v0, v6}, Lx6/n;->g(Landroid/graphics/Canvas;Lx6/l;Lu6/d;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lx6/n;->R:Lu6/d;

    .line 197
    .line 198
    const-string v5, "BUTTONS"

    .line 199
    .line 200
    iget-object v6, v1, Lx6/n;->G:Lx6/l;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v6, v0, v5}, Lx6/n;->g(Landroid/graphics/Canvas;Lx6/l;Lu6/d;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, Lx6/n;->H:Lx6/l;

    .line 206
    .line 207
    iget v0, v5, Lx6/l;->a:F

    .line 208
    .line 209
    iget v6, v5, Lx6/l;->c:F

    .line 210
    .line 211
    move/from16 v18, v10

    .line 212
    .line 213
    iget v10, v5, Lx6/l;->b:F

    .line 214
    .line 215
    invoke-static {v2, v0, v10, v6, v13}, Lx6/n;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lx6/n;->N:Lu6/d;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v0, Lu6/d;->a:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lz7/x;->b(Ljava/lang/Throwable;)Ly7/k;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    instance-of v10, v0, Ly7/k;

    .line 245
    .line 246
    if-eqz v10, :cond_3

    .line 247
    .line 248
    move-object v0, v11

    .line 249
    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const v6, 0x3f8ccccd    # 1.1f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v9, v6

    .line 257
    float-to-int v6, v9

    .line 258
    iget v7, v5, Lx6/l;->a:F

    .line 259
    .line 260
    int-to-float v9, v6

    .line 261
    div-float/2addr v9, v8

    .line 262
    sub-float/2addr v7, v9

    .line 263
    float-to-int v7, v7

    .line 264
    iget v5, v5, Lx6/l;->b:F

    .line 265
    .line 266
    sub-float/2addr v5, v9

    .line 267
    float-to-int v5, v5

    .line 268
    add-int v8, v7, v6

    .line 269
    .line 270
    add-int/2addr v6, v5

    .line 271
    invoke-virtual {v0, v7, v5, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    move v9, v3

    .line 278
    move-object v8, v4

    .line 279
    const/16 v10, 0xff

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_4
    invoke-virtual {v1, v8}, Lx6/n;->f(F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-float/2addr v6, v0

    .line 287
    move-object v8, v4

    .line 288
    new-instance v4, Landroid/graphics/Path;

    .line 289
    .line 290
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 291
    .line 292
    .line 293
    iget v0, v5, Lx6/l;->a:F

    .line 294
    .line 295
    iget v5, v5, Lx6/l;->b:F

    .line 296
    .line 297
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 298
    .line 299
    invoke-virtual {v4, v0, v5, v6, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 300
    .line 301
    .line 302
    float-to-double v5, v6

    .line 303
    mul-double/2addr v5, v14

    .line 304
    mul-double v5, v5, v16

    .line 305
    .line 306
    double-to-float v5, v5

    .line 307
    move v6, v3

    .line 308
    const-string v3, "OPTION"

    .line 309
    .line 310
    move v9, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    const/16 v10, 0xff

    .line 313
    .line 314
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    move v9, v3

    .line 319
    move-object v8, v4

    .line 320
    const/16 v10, 0xff

    .line 321
    .line 322
    iget v0, v5, Lx6/l;->a:F

    .line 323
    .line 324
    iget v3, v5, Lx6/l;->b:F

    .line 325
    .line 326
    const/high16 v4, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lx6/n;->f(F)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    add-float/2addr v4, v3

    .line 333
    iget-object v3, v1, Lx6/n;->B:Landroid/graphics/Paint;

    .line 334
    .line 335
    const-string v5, "OPTION"

    .line 336
    .line 337
    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    iget v0, v1, Lx6/n;->s:F

    .line 341
    .line 342
    cmpl-float v0, v0, v12

    .line 343
    .line 344
    if-lez v0, :cond_6

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_6
    move v0, v13

    .line 349
    :goto_6
    iget-object v3, v1, Lx6/n;->I:Lx6/l;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v3, v0}, Lx6/n;->i(Landroid/graphics/Canvas;Lx6/l;Z)V

    .line 352
    .line 353
    .line 354
    iget v0, v1, Lx6/n;->t:F

    .line 355
    .line 356
    cmpl-float v0, v0, v12

    .line 357
    .line 358
    if-lez v0, :cond_7

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    goto :goto_7

    .line 362
    :cond_7
    move v0, v13

    .line 363
    :goto_7
    iget-object v3, v1, Lx6/n;->J:Lx6/l;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3, v0}, Lx6/n;->i(Landroid/graphics/Canvas;Lx6/l;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_8
    move-object v8, v4

    .line 373
    move/from16 v18, v10

    .line 374
    .line 375
    move v10, v5

    .line 376
    :goto_8
    iget v0, v1, Lx6/n;->o:F

    .line 377
    .line 378
    int-to-float v3, v10

    .line 379
    mul-float/2addr v0, v3

    .line 380
    float-to-int v0, v0

    .line 381
    invoke-static {v0, v13, v10}, Llb/a;->C(III)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    iget v0, v1, Lx6/n;->s:F

    .line 389
    .line 390
    cmpl-float v0, v0, v18

    .line 391
    .line 392
    const-string v7, ""

    .line 393
    .line 394
    if-lez v0, :cond_b

    .line 395
    .line 396
    iget-object v0, v1, Lx6/n;->O:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_b

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move v3, v13

    .line 409
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_b

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    add-int/lit8 v9, v3, 0x1

    .line 420
    .line 421
    if-ltz v3, :cond_a

    .line 422
    .line 423
    check-cast v4, Lu6/d;

    .line 424
    .line 425
    iget-object v5, v1, Lx6/n;->K:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lx6/l;

    .line 432
    .line 433
    iget-object v5, v4, Lu6/d;->b:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v5, :cond_9

    .line 436
    .line 437
    move-object v6, v7

    .line 438
    :goto_a
    move-object v5, v8

    .line 439
    goto :goto_b

    .line 440
    :cond_9
    move-object v6, v5

    .line 441
    goto :goto_a

    .line 442
    :goto_b
    invoke-virtual/range {v1 .. v6}, Lx6/n;->h(Landroid/graphics/Canvas;Lx6/l;Lu6/d;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object v8, v5

    .line 448
    move v3, v9

    .line 449
    goto :goto_9

    .line 450
    :cond_a
    invoke-static {}, Lya/a;->n()V

    .line 451
    .line 452
    .line 453
    throw v11

    .line 454
    :cond_b
    move-object v5, v8

    .line 455
    iget v0, v1, Lx6/n;->t:F

    .line 456
    .line 457
    cmpl-float v0, v0, v18

    .line 458
    .line 459
    if-lez v0, :cond_e

    .line 460
    .line 461
    iget-object v0, v1, Lx6/n;->P:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_e

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    add-int/lit8 v8, v13, 0x1

    .line 484
    .line 485
    if-ltz v13, :cond_d

    .line 486
    .line 487
    move-object v4, v2

    .line 488
    check-cast v4, Lu6/d;

    .line 489
    .line 490
    iget-object v2, v1, Lx6/n;->L:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v3, v2

    .line 497
    check-cast v3, Lx6/l;

    .line 498
    .line 499
    iget-object v2, v4, Lu6/d;->b:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v2, :cond_c

    .line 502
    .line 503
    move-object v6, v7

    .line 504
    :goto_d
    move-object/from16 v2, p1

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_c
    move-object v6, v2

    .line 508
    goto :goto_d

    .line 509
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lx6/n;->h(Landroid/graphics/Canvas;Lx6/l;Lu6/d;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move v13, v8

    .line 515
    goto :goto_c

    .line 516
    :cond_d
    invoke-static {}, Lya/a;->n()V

    .line 517
    .line 518
    .line 519
    throw v11

    .line 520
    :cond_e
    return-void
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
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
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.widget.Button"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lx6/n;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120152

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v0, 0x7f120153

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx6/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 p2, 0x5

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lx6/n;->i:F

    .line 11
    .line 12
    mul-float v2, v0, v1

    .line 13
    .line 14
    mul-float/2addr v2, p2

    .line 15
    const/4 p2, 0x4

    .line 16
    int-to-float p2, p2

    .line 17
    iget v3, p0, Lx6/n;->j:F

    .line 18
    .line 19
    mul-float/2addr p2, v3

    .line 20
    add-float/2addr p2, v2

    .line 21
    iget v2, p0, Lx6/n;->k:F

    .line 22
    .line 23
    mul-float v4, v0, v2

    .line 24
    .line 25
    add-float/2addr v4, p2

    .line 26
    float-to-int p2, v4

    .line 27
    int-to-float p2, p2

    .line 28
    iget v4, p0, Lx6/n;->o:F

    .line 29
    .line 30
    invoke-static {p1, p2, v4}, Lx6/n;->p(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    iget p2, p0, Lx6/n;->s:F

    .line 36
    .line 37
    iget-object v4, p0, Lx6/n;->O:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    mul-float v6, v0, v1

    .line 45
    .line 46
    add-float/2addr v6, v3

    .line 47
    mul-float/2addr v6, v5

    .line 48
    mul-float/2addr v6, p2

    .line 49
    iget p2, p0, Lx6/n;->t:F

    .line 50
    .line 51
    iget-object v5, p0, Lx6/n;->P:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    mul-float v8, v0, v1

    .line 59
    .line 60
    add-float/2addr v8, v3

    .line 61
    mul-float/2addr v8, v7

    .line 62
    mul-float/2addr v8, p2

    .line 63
    mul-float p2, v0, v1

    .line 64
    .line 65
    mul-float v7, v0, v2

    .line 66
    .line 67
    add-float/2addr v7, p2

    .line 68
    float-to-int v7, v7

    .line 69
    int-to-float v7, v7

    .line 70
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-float/2addr v6, v7

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    add-float/2addr v2, v1

    .line 87
    int-to-float p1, p1

    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p1, v6

    .line 91
    add-float/2addr p2, v3

    .line 92
    mul-float v6, v0, p2

    .line 93
    .line 94
    sub-float v7, p1, v6

    .line 95
    .line 96
    iget v8, p0, Lx6/n;->o:F

    .line 97
    .line 98
    invoke-static {p1, v7, v8}, Lx6/n;->p(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, p0, Lx6/n;->D:Lx6/l;

    .line 103
    .line 104
    iput v7, v8, Lx6/l;->a:F

    .line 105
    .line 106
    iput v2, v8, Lx6/l;->b:F

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    int-to-float v7, v7

    .line 110
    mul-float/2addr v7, p2

    .line 111
    sub-float p2, p1, v7

    .line 112
    .line 113
    iget v8, p0, Lx6/n;->o:F

    .line 114
    .line 115
    invoke-static {p1, p2, v8}, Lx6/n;->p(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v8, p0, Lx6/n;->E:Lx6/l;

    .line 120
    .line 121
    iput p2, v8, Lx6/l;->a:F

    .line 122
    .line 123
    iput v2, v8, Lx6/l;->b:F

    .line 124
    .line 125
    iget-object p2, p0, Lx6/n;->F:Lx6/l;

    .line 126
    .line 127
    iput p1, p2, Lx6/l;->a:F

    .line 128
    .line 129
    iput v2, p2, Lx6/l;->b:F

    .line 130
    .line 131
    add-float/2addr v7, p1

    .line 132
    iget p2, p0, Lx6/n;->o:F

    .line 133
    .line 134
    invoke-static {p1, v7, p2}, Lx6/n;->p(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v7, p0, Lx6/n;->G:Lx6/l;

    .line 139
    .line 140
    iput p2, v7, Lx6/l;->a:F

    .line 141
    .line 142
    iput v2, v7, Lx6/l;->b:F

    .line 143
    .line 144
    add-float/2addr v6, p1

    .line 145
    iget p2, p0, Lx6/n;->o:F

    .line 146
    .line 147
    invoke-static {p1, v6, p2}, Lx6/n;->p(FFF)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p0, Lx6/n;->H:Lx6/l;

    .line 152
    .line 153
    iput p1, p2, Lx6/l;->a:F

    .line 154
    .line 155
    iput v2, p2, Lx6/l;->b:F

    .line 156
    .line 157
    iget p1, p0, Lx6/n;->l:F

    .line 158
    .line 159
    iget p2, p0, Lx6/n;->o:F

    .line 160
    .line 161
    mul-float/2addr p1, p2

    .line 162
    iget p2, v8, Lx6/l;->a:F

    .line 163
    .line 164
    add-float/2addr p2, p1

    .line 165
    iget-object v6, p0, Lx6/n;->I:Lx6/l;

    .line 166
    .line 167
    iput p2, v6, Lx6/l;->a:F

    .line 168
    .line 169
    iget p2, v8, Lx6/l;->b:F

    .line 170
    .line 171
    add-float/2addr p2, p1

    .line 172
    iput p2, v6, Lx6/l;->b:F

    .line 173
    .line 174
    iget p2, v7, Lx6/l;->a:F

    .line 175
    .line 176
    add-float/2addr p2, p1

    .line 177
    iget-object v6, p0, Lx6/n;->J:Lx6/l;

    .line 178
    .line 179
    iput p2, v6, Lx6/l;->a:F

    .line 180
    .line 181
    iget p2, v7, Lx6/l;->b:F

    .line 182
    .line 183
    add-float/2addr p2, p1

    .line 184
    iput p2, v6, Lx6/l;->b:F

    .line 185
    .line 186
    iget-object p1, p0, Lx6/n;->K:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lx6/n;->L:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v6, 0x0

    .line 201
    move v9, v6

    .line 202
    :goto_0
    if-ge v9, v4, :cond_0

    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    int-to-float v10, v9

    .line 207
    mul-float v11, v0, v1

    .line 208
    .line 209
    add-float/2addr v11, v3

    .line 210
    mul-float/2addr v11, v10

    .line 211
    add-float/2addr v11, v2

    .line 212
    iget v10, p0, Lx6/n;->s:F

    .line 213
    .line 214
    invoke-static {v2, v11, v10}, Lx6/n;->p(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    new-instance v11, Lx6/l;

    .line 219
    .line 220
    iget v12, v8, Lx6/l;->a:F

    .line 221
    .line 222
    invoke-direct {v11, v12, v10, v1}, Lx6/l;-><init>(FFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_1
    if-ge v6, p1, :cond_1

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    int-to-float v4, v6

    .line 238
    mul-float v5, v0, v1

    .line 239
    .line 240
    add-float/2addr v5, v3

    .line 241
    mul-float/2addr v5, v4

    .line 242
    add-float/2addr v5, v2

    .line 243
    iget v4, p0, Lx6/n;->t:F

    .line 244
    .line 245
    invoke-static {v2, v5, v4}, Lx6/n;->p(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    new-instance v5, Lx6/l;

    .line 250
    .line 251
    iget v8, v7, Lx6/l;->a:F

    .line 252
    .line 253
    invoke-direct {v5, v8, v4, v1}, Lx6/l;-><init>(FFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "onTouchEvent: action="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", x="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", y="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "msg"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "HPP:"

    .line 56
    .line 57
    const-string v4, "userdebug"

    .line 58
    .line 59
    const-string v5, "eng"

    .line 60
    .line 61
    const-string v6, "OverlayMenuView"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-boolean v8, p0, Lx6/n;->m:Z

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    iget-object v11, p0, Lx6/n;->e:Lt6/s;

    .line 97
    .line 98
    iget-object v12, p0, Lx6/n;->F:Lx6/l;

    .line 99
    .line 100
    if-eqz v8, :cond_14

    .line 101
    .line 102
    iget v8, p0, Lx6/n;->o:F

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    cmpg-float v8, v8, v13

    .line 106
    .line 107
    if-gtz v8, :cond_2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lx6/n;->J:Lx6/l;

    .line 116
    .line 117
    iget-object v3, p0, Lx6/n;->I:Lx6/l;

    .line 118
    .line 119
    iget-object v4, p0, Lx6/n;->L:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v5, p0, Lx6/n;->K:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v6, p0, Lx6/n;->H:Lx6/l;

    .line 124
    .line 125
    iget-object v8, p0, Lx6/n;->G:Lx6/l;

    .line 126
    .line 127
    iget-object v13, p0, Lx6/n;->E:Lx6/l;

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    if-eq v1, v10, :cond_3

    .line 132
    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_3
    invoke-virtual {p0, v12, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-boolean p1, p0, Lx6/n;->m:Z

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, v9}, Lx6/n;->setExpanded(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-direct {p0, v10}, Lx6/n;->setExpanded(Z)V

    .line 153
    .line 154
    .line 155
    :goto_0
    if-eqz v11, :cond_19

    .line 156
    .line 157
    iget-boolean p0, p0, Lx6/n;->m:Z

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v11, p0}, Lt6/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return v10

    .line 167
    :cond_5
    invoke-virtual {p0, v3, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v10}, Lx6/n;->r(Z)V

    .line 174
    .line 175
    .line 176
    return v10

    .line 177
    :cond_6
    invoke-virtual {p0, v2, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, v9}, Lx6/n;->r(Z)V

    .line 184
    .line 185
    .line 186
    return v10

    .line 187
    :cond_7
    invoke-virtual {p0, v13, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lx6/n;->Q:Lu6/d;

    .line 194
    .line 195
    if-eqz p1, :cond_19

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lx6/n;->e(Lu6/d;)V

    .line 198
    .line 199
    .line 200
    return v10

    .line 201
    :cond_8
    invoke-virtual {p0, v8, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lx6/n;->R:Lu6/d;

    .line 208
    .line 209
    if-eqz p1, :cond_19

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lx6/n;->e(Lu6/d;)V

    .line 212
    .line 213
    .line 214
    return v10

    .line 215
    :cond_9
    invoke-virtual {p0, v6, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Lx6/n;->N:Lu6/d;

    .line 222
    .line 223
    if-eqz p1, :cond_19

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lx6/n;->e(Lu6/d;)V

    .line 226
    .line 227
    .line 228
    return v10

    .line 229
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    move v1, v9

    .line 234
    :goto_1
    if-ge v1, p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lx6/l;

    .line 241
    .line 242
    invoke-virtual {p0, v2, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-direct {p0, v1}, Lx6/n;->setLeftSelection(I)V

    .line 249
    .line 250
    .line 251
    return v10

    .line 252
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    :goto_2
    if-ge v9, p1, :cond_19

    .line 260
    .line 261
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lx6/l;

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-direct {p0, v9}, Lx6/n;->setRightSelection(I)V

    .line 274
    .line 275
    .line 276
    return v10

    .line 277
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    invoke-virtual {p0, v12, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_19

    .line 285
    .line 286
    invoke-virtual {p0, v13, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_19

    .line 291
    .line 292
    invoke-virtual {p0, v8, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_19

    .line 297
    .line 298
    invoke-virtual {p0, v6, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_19

    .line 303
    .line 304
    invoke-virtual {p0, v3, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_19

    .line 309
    .line 310
    invoke-virtual {p0, v2, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_19

    .line 315
    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lx6/l;

    .line 340
    .line 341
    invoke-virtual {p0, v1, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    :goto_3
    if-eqz v4, :cond_12

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_12

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1c

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lx6/l;

    .line 373
    .line 374
    invoke-virtual {p0, v1, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_14
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_1d

    .line 386
    .line 387
    if-eq v8, v10, :cond_15

    .line 388
    .line 389
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    return p0

    .line 394
    :cond_15
    invoke-virtual {p0, v12, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_1a

    .line 399
    .line 400
    if-eqz v2, :cond_17

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_16

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_17

    .line 413
    .line 414
    :cond_16
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "\uba54\ub274 \ubc84\ud2bc \ud074\ub9ad - \ud1a0\uae00"

    .line 419
    .line 420
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_17
    iget-boolean p1, p0, Lx6/n;->m:Z

    .line 424
    .line 425
    if-eqz p1, :cond_18

    .line 426
    .line 427
    invoke-direct {p0, v9}, Lx6/n;->setExpanded(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_18
    invoke-direct {p0, v10}, Lx6/n;->setExpanded(Z)V

    .line 432
    .line 433
    .line 434
    :goto_5
    if-eqz v11, :cond_19

    .line 435
    .line 436
    iget-boolean p0, p0, Lx6/n;->m:Z

    .line 437
    .line 438
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {v11, p0}, Lt6/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_19
    :goto_6
    return v10

    .line 446
    :cond_1a
    if-eqz v2, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_1c

    .line 459
    .line 460
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    const-string p1, "\uba54\ub274 \ub2eb\ud798 - ACTION_UP: \uba54\uc778 \ubc84\ud2bc \uc544\ub2d8, false \ubc18\ud658"

    .line 465
    .line 466
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_1c
    :goto_7
    return v9

    .line 470
    :cond_1d
    invoke-virtual {p0, v12, v0, v7}, Lx6/n;->o(Lx6/l;FF)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    const-string p1, "\uba54\ub274 \ub2eb\ud798 - ACTION_DOWN: hitMain="

    .line 475
    .line 476
    invoke-static {p1, v1, p0}, La0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz v2, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    :cond_1e
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_1f
    return p0
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
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
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/n;->x:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx6/n;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lx6/n;->y:Ljava/lang/Integer;

    .line 30
    .line 31
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "syncAnchorFromLayoutParams: anchorCenterX="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", x="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "msg"

    .line 56
    .line 57
    invoke-static {p0, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v1, "eng"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "userdebug"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "HPP:"

    .line 86
    .line 87
    const-string v1, "OverlayMenuView"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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

.method public final r(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lx6/n;->q:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :goto_0
    move v2, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v2, p0, Lx6/n;->r:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lx6/n;->q:Z

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iput-boolean v2, p0, Lx6/n;->r:Z

    .line 24
    .line 25
    :goto_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget v3, p0, Lx6/n;->s:F

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    iget v3, p0, Lx6/n;->t:F

    .line 31
    .line 32
    :goto_3
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    const/4 v2, 0x0

    .line 38
    :goto_4
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [F

    .line 40
    .line 41
    aput v3, v4, v0

    .line 42
    .line 43
    aput v2, v4, v1

    .line 44
    .line 45
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0xc8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lx6/k;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0}, Lx6/k;-><init>(ZLx6/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lx6/n;->u:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-object v0, p0, Lx6/n;->u:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object p1, p0, Lx6/n;->v:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iput-object v0, p0, Lx6/n;->v:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    return-void
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
