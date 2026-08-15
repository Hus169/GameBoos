.class public final Li3/q;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Li3/e;

.field public g:Li3/e;

.field public h:Li3/e;

.field public i:Li3/e;

.field public j:Li3/e;

.field public k:Li3/i;

.field public l:Li3/i;

.field public m:Li3/e;

.field public n:Li3/e;

.field public final o:Z


# direct methods
.method public constructor <init>(Ll3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3/q;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Ll3/d;->a:Lb3/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lb3/l;->l0()Li3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Li3/q;->f:Li3/e;

    .line 23
    .line 24
    iget-object v0, p1, Ll3/d;->b:Ll3/e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ll3/e;->l0()Li3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Li3/q;->g:Li3/e;

    .line 35
    .line 36
    iget-object v0, p1, Ll3/d;->c:Ll3/a;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Ll3/a;->l0()Li3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Li3/q;->h:Li3/e;

    .line 47
    .line 48
    iget-object v0, p1, Ll3/d;->d:Ll3/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Ll3/b;->l0()Li3/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Li3/q;->i:Li3/e;

    .line 59
    .line 60
    iget-object v0, p1, Ll3/d;->f:Ll3/b;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Ll3/b;->l0()Li3/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Li3/i;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, Li3/q;->k:Li3/i;

    .line 73
    .line 74
    iget-boolean v2, p1, Ll3/d;->j:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Li3/q;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Li3/q;->b:Landroid/graphics/Matrix;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Li3/q;->c:Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Li3/q;->d:Landroid/graphics/Matrix;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    iput-object v0, p0, Li3/q;->e:[F

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iput-object v1, p0, Li3/q;->b:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Li3/q;->c:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-object v1, p0, Li3/q;->d:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iput-object v1, p0, Li3/q;->e:[F

    .line 115
    .line 116
    :goto_5
    iget-object v0, p1, Ll3/d;->g:Ll3/b;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v0}, Ll3/b;->l0()Li3/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Li3/i;

    .line 127
    .line 128
    :goto_6
    iput-object v0, p0, Li3/q;->l:Li3/i;

    .line 129
    .line 130
    iget-object v0, p1, Ll3/d;->e:Ll3/a;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Ll3/a;->l0()Li3/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Li3/q;->j:Li3/e;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p1, Ll3/d;->h:Ll3/b;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Ll3/b;->l0()Li3/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Li3/q;->m:Li3/e;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iput-object v1, p0, Li3/q;->m:Li3/e;

    .line 152
    .line 153
    :goto_7
    iget-object p1, p1, Ll3/d;->i:Ll3/b;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Ll3/b;->l0()Li3/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Li3/q;->n:Li3/e;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iput-object v1, p0, Li3/q;->n:Li3/e;

    .line 165
    .line 166
    return-void
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


# virtual methods
.method public final a(Ln3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/q;->j:Li3/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln3/b;->d(Li3/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/q;->m:Li3/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln3/b;->d(Li3/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li3/q;->n:Li3/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln3/b;->d(Li3/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li3/q;->f:Li3/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln3/b;->d(Li3/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li3/q;->g:Li3/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln3/b;->d(Li3/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li3/q;->h:Li3/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ln3/b;->d(Li3/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li3/q;->i:Li3/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ln3/b;->d(Li3/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li3/q;->k:Li3/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ln3/b;->d(Li3/e;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Li3/q;->l:Li3/i;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ln3/b;->d(Li3/e;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final b(Li3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/q;->j:Li3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li3/e;->a(Li3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li3/q;->m:Li3/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li3/e;->a(Li3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Li3/q;->n:Li3/e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li3/e;->a(Li3/a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Li3/q;->f:Li3/e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Li3/e;->a(Li3/a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Li3/q;->g:Li3/e;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Li3/e;->a(Li3/a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Li3/q;->h:Li3/e;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Li3/e;->a(Li3/a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Li3/q;->i:Li3/e;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Li3/e;->a(Li3/a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Li3/q;->k:Li3/i;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Li3/e;->a(Li3/a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, Li3/q;->l:Li3/i;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Li3/e;->a(Li3/a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
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

.method public final c(Lb3/r;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lf3/z;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Li3/q;->f:Li3/e;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Li3/r;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Li3/q;->f:Li3/e;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Li3/e;->j(Lb3/r;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lf3/z;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p2, v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Li3/q;->g:Li3/e;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Li3/r;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Li3/q;->g:Li3/e;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2, p1}, Li3/e;->j(Lb3/r;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lf3/z;->c:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Li3/q;->g:Li3/e;

    .line 71
    .line 72
    instance-of v3, v2, Li3/o;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Li3/o;

    .line 77
    .line 78
    iput-object p1, v2, Li3/o;->m:Lb3/r;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object v2, Lf3/z;->d:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p2, v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Li3/q;->g:Li3/e;

    .line 87
    .line 88
    instance-of v3, v2, Li3/o;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v2, Li3/o;

    .line 93
    .line 94
    iput-object p1, v2, Li3/o;->n:Lb3/r;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    sget-object v2, Lf3/z;->j:Ls3/b;

    .line 99
    .line 100
    if-ne p2, v2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Li3/q;->h:Li3/e;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    new-instance p2, Li3/r;

    .line 107
    .line 108
    new-instance v0, Ls3/b;

    .line 109
    .line 110
    invoke-direct {v0}, Ls3/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1, v0}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Li3/q;->h:Li3/e;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p2, p1}, Li3/e;->j(Lb3/r;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    sget-object v2, Lf3/z;->k:Ljava/lang/Float;

    .line 126
    .line 127
    if-ne p2, v2, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Li3/q;->i:Li3/e;

    .line 130
    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    new-instance p2, Li3/r;

    .line 134
    .line 135
    invoke-direct {p2, p1, v1}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Li3/q;->i:Li3/e;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p2, p1}, Li3/e;->j(Lb3/r;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    const/4 v2, 0x3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne p2, v2, :cond_b

    .line 153
    .line 154
    iget-object p2, p0, Li3/q;->j:Li3/e;

    .line 155
    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    new-instance p2, Li3/r;

    .line 159
    .line 160
    const/16 v0, 0x64

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p2, p1, v0}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Li3/q;->j:Li3/e;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    invoke-virtual {p2, p1}, Li3/e;->j(Lb3/r;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    sget-object v2, Lf3/z;->x:Ljava/lang/Float;

    .line 177
    .line 178
    if-ne p2, v2, :cond_d

    .line 179
    .line 180
    iget-object p2, p0, Li3/q;->m:Li3/e;

    .line 181
    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    new-instance p2, Li3/r;

    .line 185
    .line 186
    invoke-direct {p2, p1, v0}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Li3/q;->m:Li3/e;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    invoke-virtual {p2, p1}, Li3/e;->j(Lb3/r;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    sget-object v2, Lf3/z;->y:Ljava/lang/Float;

    .line 197
    .line 198
    if-ne p2, v2, :cond_f

    .line 199
    .line 200
    iget-object p2, p0, Li3/q;->n:Li3/e;

    .line 201
    .line 202
    if-nez p2, :cond_e

    .line 203
    .line 204
    new-instance p2, Li3/r;

    .line 205
    .line 206
    invoke-direct {p2, p1, v0}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Li3/q;->n:Li3/e;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    invoke-virtual {p2, p1}, Li3/e;->j(Lb3/r;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    sget-object v0, Lf3/z;->l:Ljava/lang/Float;

    .line 217
    .line 218
    if-ne p2, v0, :cond_11

    .line 219
    .line 220
    iget-object p2, p0, Li3/q;->k:Li3/i;

    .line 221
    .line 222
    if-nez p2, :cond_10

    .line 223
    .line 224
    new-instance p2, Li3/i;

    .line 225
    .line 226
    new-instance v0, Ls3/a;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p2, v0}, Li3/e;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, Li3/q;->k:Li3/i;

    .line 239
    .line 240
    :cond_10
    iget-object p0, p0, Li3/q;->k:Li3/i;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Li3/e;->j(Lb3/r;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_11
    sget-object v0, Lf3/z;->m:Ljava/lang/Float;

    .line 247
    .line 248
    if-ne p2, v0, :cond_13

    .line 249
    .line 250
    iget-object p2, p0, Li3/q;->l:Li3/i;

    .line 251
    .line 252
    if-nez p2, :cond_12

    .line 253
    .line 254
    new-instance p2, Li3/i;

    .line 255
    .line 256
    new-instance v0, Ls3/a;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p2, v0}, Li3/e;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Li3/q;->l:Li3/i;

    .line 269
    .line 270
    :cond_12
    iget-object p0, p0, Li3/q;->l:Li3/i;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Li3/e;->j(Lb3/r;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    const/4 p0, 0x1

    .line 276
    return p0

    .line 277
    :cond_13
    const/4 p0, 0x0

    .line 278
    return p0
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

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Li3/q;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Li3/q;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li3/q;->g:Li3/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v5, v5, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, Li3/q;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, v1, Li3/e;->d:F

    .line 43
    .line 44
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, Li3/e;->i(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Li3/e;->i(F)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Li3/q;->i:Li3/e;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    instance-of v3, v1, Li3/r;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v1, Li3/i;

    .line 111
    .line 112
    invoke-virtual {v1}, Li3/i;->k()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    cmpl-float v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, Li3/q;->k:Li3/i;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Li3/q;->l:Li3/i;

    .line 130
    .line 131
    const/high16 v5, 0x42b40000    # 90.0f

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4}, Li3/i;->k()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    :goto_2
    iget-object v6, p0, Li3/q;->l:Li3/i;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v6}, Li3/i;->k()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    neg-float v6, v6

    .line 164
    add-float/2addr v6, v5

    .line 165
    float-to-double v5, v6

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-float v5, v5

    .line 175
    :goto_3
    invoke-virtual {v1}, Li3/i;->k()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    float-to-double v6, v1

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    double-to-float v1, v6

    .line 189
    invoke-virtual {p0}, Li3/q;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Li3/q;->e:[F

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    aput v4, v6, v7

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    aput v5, v6, v8

    .line 199
    .line 200
    neg-float v9, v5

    .line 201
    const/4 v10, 0x3

    .line 202
    aput v9, v6, v10

    .line 203
    .line 204
    const/4 v11, 0x4

    .line 205
    aput v4, v6, v11

    .line 206
    .line 207
    const/16 v12, 0x8

    .line 208
    .line 209
    aput v3, v6, v12

    .line 210
    .line 211
    iget-object v13, p0, Li3/q;->b:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Li3/q;->d()V

    .line 217
    .line 218
    .line 219
    aput v3, v6, v7

    .line 220
    .line 221
    aput v1, v6, v10

    .line 222
    .line 223
    aput v3, v6, v11

    .line 224
    .line 225
    aput v3, v6, v12

    .line 226
    .line 227
    iget-object v1, p0, Li3/q;->c:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Li3/q;->d()V

    .line 233
    .line 234
    .line 235
    aput v4, v6, v7

    .line 236
    .line 237
    aput v9, v6, v8

    .line 238
    .line 239
    aput v5, v6, v10

    .line 240
    .line 241
    aput v4, v6, v11

    .line 242
    .line 243
    aput v3, v6, v12

    .line 244
    .line 245
    iget-object v4, p0, Li3/q;->d:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v1, p0, Li3/q;->h:Li3/e;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ls3/b;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget v4, v1, Ls3/b;->a:F

    .line 272
    .line 273
    cmpl-float v5, v4, v3

    .line 274
    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    iget v5, v1, Ls3/b;->b:F

    .line 278
    .line 279
    cmpl-float v3, v5, v3

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    :cond_8
    iget v1, v1, Ls3/b;->b:F

    .line 284
    .line 285
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object p0, p0, Li3/q;->f:Li3/e;

    .line 289
    .line 290
    if-eqz p0, :cond_b

    .line 291
    .line 292
    invoke-virtual {p0}, Li3/e;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Landroid/graphics/PointF;

    .line 297
    .line 298
    if-eqz p0, :cond_b

    .line 299
    .line 300
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    cmpl-float v3, v1, v2

    .line 303
    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 307
    .line 308
    cmpl-float v2, v3, v2

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    :cond_a
    neg-float v1, v1

    .line 313
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    neg-float p0, p0

    .line 316
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    return-object v0
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

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Li3/q;->g:Li3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Li3/e;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Li3/q;->h:Li3/e;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Li3/e;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls3/b;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Li3/q;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, Ls3/b;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Ls3/b;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Li3/q;->i:Li3/e;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Li3/e;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Li3/q;->f:Li3/e;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Li3/e;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    .line 90
    :goto_2
    mul-float/2addr v0, p1

    .line 91
    const/4 p0, 0x0

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move p1, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :goto_3
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    return-object v3
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
