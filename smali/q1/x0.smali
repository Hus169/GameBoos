.class public abstract Lq1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public a:Lq1/o0;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static b(Lq1/r1;)V
    .locals 2

    .line 1
    iget v0, p0, Lq1/r1;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1/r1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lq1/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->S(Lq1/r1;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
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
.method public abstract a(Lq1/r1;Lq1/r1;Lk1/d0;Lk1/d0;)Z
.end method

.method public final c(Lq1/r1;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lq1/x0;->a:Lq1/o0;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lq1/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lq1/r1;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lq1/r1;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p1, Lq1/r1;->h:Lq1/r1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lq1/r1;->i:Lq1/r1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-object v3, p1, Lq1/r1;->h:Lq1/r1;

    .line 23
    .line 24
    :cond_0
    iput-object v3, p1, Lq1/r1;->i:Lq1/r1;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lq1/y0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, p1, Lq1/r1;->j:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lq1/g1;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Ln9/e;

    .line 59
    .line 60
    iget-object v4, v3, Ln9/e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lq1/h;

    .line 63
    .line 64
    iget-object v5, v3, Ln9/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lq1/o0;

    .line 67
    .line 68
    iget v6, v3, Ln9/e;->b:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-ne v6, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v3, Ln9/e;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    :goto_1
    move v0, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    const/4 v8, 0x2

    .line 90
    if-eq v6, v8, :cond_8

    .line 91
    .line 92
    :try_start_0
    iput v8, v3, Ln9/e;->b:I

    .line 93
    .line 94
    iget-object v6, v5, Lq1/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v8, -0x1

    .line 101
    if-ne v6, v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ln9/e;->G(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_2
    iput v7, v3, Ln9/e;->b:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :try_start_1
    invoke-virtual {v4, v6}, Lq1/h;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lq1/h;->f(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ln9/e;->G(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lq1/o0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iput v7, v3, Ln9/e;->b:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Lq1/r1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lq1/g1;->l(Lq1/r1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lq1/g1;->i(Lq1/r1;)V

    .line 140
    .line 141
    .line 142
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "after removing animated view: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ", "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "SeslRecyclerView"

    .line 169
    .line 170
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_7
    xor-int/lit8 v2, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lq1/r1;->j()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_4
    iput v7, v3, Ln9/e;->b:I

    .line 191
    .line 192
    throw p0

    .line 193
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_9
    :goto_5
    return-void
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

.method public abstract d(Lq1/r1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
