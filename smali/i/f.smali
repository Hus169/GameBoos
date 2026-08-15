.class public final Li/f;
.super Landroid/os/Handler;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li/f;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/f;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p0, Li/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li/f;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, p0, Landroidx/core/widget/NestedScrollView;->R:J

    .line 37
    .line 38
    sub-long v6, v4, v6

    .line 39
    .line 40
    const-wide/16 v8, 0x3e8

    .line 41
    .line 42
    div-long/2addr v6, v8

    .line 43
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->Q:J

    .line 44
    .line 45
    iget-wide v6, p0, Landroidx/core/widget/NestedScrollView;->T:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    iget-wide v6, p0, Landroidx/core/widget/NestedScrollView;->S:J

    .line 49
    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->V:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    add-float/2addr v4, v5

    .line 75
    float-to-int v4, v4

    .line 76
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 77
    .line 78
    iget-wide v5, p0, Landroidx/core/widget/NestedScrollView;->Q:J

    .line 79
    .line 80
    const-wide/16 v7, 0x2

    .line 81
    .line 82
    cmp-long v7, v5, v7

    .line 83
    .line 84
    const-wide/16 v8, 0x4

    .line 85
    .line 86
    if-lez v7, :cond_2

    .line 87
    .line 88
    cmp-long v7, v5, v8

    .line 89
    .line 90
    if-gez v7, :cond_2

    .line 91
    .line 92
    int-to-double v5, v4

    .line 93
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v5, v7

    .line 99
    double-to-int v5, v5

    .line 100
    add-int/2addr v4, v5

    .line 101
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    cmp-long v7, v5, v8

    .line 105
    .line 106
    const-wide/16 v8, 0x5

    .line 107
    .line 108
    if-ltz v7, :cond_3

    .line 109
    .line 110
    cmp-long v7, v5, v8

    .line 111
    .line 112
    if-gez v7, :cond_3

    .line 113
    .line 114
    int-to-double v5, v4

    .line 115
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v5, v7

    .line 121
    double-to-int v5, v5

    .line 122
    add-int/2addr v4, v5

    .line 123
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    cmp-long v5, v5, v8

    .line 127
    .line 128
    if-ltz v5, :cond_4

    .line 129
    .line 130
    int-to-double v5, v4

    .line 131
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v5, v7

    .line 137
    double-to-int v5, v5

    .line 138
    add-int/2addr v4, v5

    .line 139
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 140
    .line 141
    :cond_4
    :goto_0
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    if-ne v4, v5, :cond_5

    .line 145
    .line 146
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 147
    .line 148
    mul-int/2addr v4, v2

    .line 149
    :goto_1
    move v8, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    sget-object v4, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-gez v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-gtz v6, :cond_7

    .line 167
    .line 168
    :cond_6
    if-lez v8, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ge v6, p1, :cond_c

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0, v5, v1}, Landroidx/core/widget/NestedScrollView;->y(II)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->B:Lp0/k;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-virtual/range {v6 .. v11}, Lp0/k;->c(III[I[I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    const/16 p1, 0xfa

    .line 192
    .line 193
    invoke-virtual {p0, v4, v8, p1}, Landroidx/core/widget/NestedScrollView;->x(III)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->a0:Z

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    :cond_9
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    .line 212
    .line 213
    sub-int/2addr p1, v8

    .line 214
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    .line 215
    .line 216
    if-gez p1, :cond_a

    .line 217
    .line 218
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->d0:I

    .line 222
    .line 223
    if-le p1, v0, :cond_b

    .line 224
    .line 225
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    .line 226
    .line 227
    :cond_b
    :goto_3
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->M:Li/f;

    .line 228
    .line 229
    const-wide/16 v2, 0x7

    .line 230
    .line 231
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    if-ne v2, v1, :cond_e

    .line 243
    .line 244
    if-lez p1, :cond_e

    .line 245
    .line 246
    :cond_d
    move v4, v1

    .line 247
    :cond_e
    if-eqz v4, :cond_13

    .line 248
    .line 249
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->U:Z

    .line 250
    .line 251
    if-nez p1, :cond_13

    .line 252
    .line 253
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 254
    .line 255
    const/16 v2, 0x2710

    .line 256
    .line 257
    if-ne p1, v5, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    sub-int/2addr p1, v5

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    sub-int/2addr p1, v5

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v3, p1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    if-ne p1, v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sub-int/2addr p1, v5

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sub-int/2addr p1, v5

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v0, p1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_10

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_4
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_12

    .line 339
    .line 340
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 341
    .line 342
    .line 343
    :cond_12
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->U:Z

    .line 344
    .line 345
    :cond_13
    if-nez v4, :cond_14

    .line 346
    .line 347
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->U:Z

    .line 348
    .line 349
    if-nez p1, :cond_14

    .line 350
    .line 351
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->U:Z

    .line 352
    .line 353
    :cond_14
    :goto_5
    return-void

    .line 354
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 355
    .line 356
    const/4 v3, -0x3

    .line 357
    if-eq v0, v3, :cond_16

    .line 358
    .line 359
    const/4 v3, -0x2

    .line 360
    if-eq v0, v3, :cond_16

    .line 361
    .line 362
    if-eq v0, v2, :cond_16

    .line 363
    .line 364
    if-eq v0, v1, :cond_15

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_15
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Landroid/content/DialogInterface;

    .line 370
    .line 371
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 378
    .line 379
    iget-object p0, p0, Li/f;->b:Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Landroid/content/DialogInterface;

    .line 386
    .line 387
    iget p1, p1, Landroid/os/Message;->what:I

    .line 388
    .line 389
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 390
    .line 391
    .line 392
    :goto_6
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
