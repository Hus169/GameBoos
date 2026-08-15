.class public final Lra/u0;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final b:Lra/u0;


# instance fields
.field public final a:Lra/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra/u0;

    .line 2
    .line 3
    sget-object v1, Lra/r0;->a:Lra/q0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lra/u0;-><init>(Lra/r0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lra/u0;->b:Lra/u0;

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
.end method

.method public constructor <init>(Lra/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/u0;->a:Lra/r0;

    .line 5
    .line 6
    return-void
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

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_0

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v3

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_6

    .line 152
    .line 153
    if-eq p0, v3, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_7

    .line 252
    .line 253
    if-eq p0, v3, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lra/a1;Lra/a1;)Lra/a1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lra/a1;->f:Lra/a1;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
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
.end method

.method public static c(Lra/a1;Lra/a1;)I
    .locals 2

    .line 1
    sget-object v0, Lra/a1;->g:Lra/a1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lra/a1;->h:Lra/a1;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v1, Lra/a1;->h:Lra/a1;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
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

.method public static d(Lra/w;)Lra/u0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lra/w;->w0()Lra/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lra/w;->l0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lra/n0;->b:Lra/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lra/e;->f(Lra/m0;Ljava/util/List;)Lra/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lra/u0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lra/u0;-><init>(Lra/r0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
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

.method public static e(Lra/r0;Lra/r0;)Lra/u0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lra/r0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lra/r0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lra/p;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lra/p;-><init>(Lra/r0;Lra/r0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Lra/u0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lra/u0;-><init>(Lra/r0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p0, 0x4

    .line 34
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lab/l;->h(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final f()Lra/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lra/u0;->a:Lra/r0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public final g(Lra/w;Lra/a1;)Lra/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lra/u0;->a:Lra/r0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lra/r0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lra/f0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lra/u0;->j(Lra/p0;Lb9/r0;I)Lra/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lra/p0;->b()Lra/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lra/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lta/k;->n:Lta/k;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lta/l;->c(Lta/k;[Ljava/lang/String;)Lta/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 p0, 0x9

    .line 53
    .line 54
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public final i(Lra/w;Lra/a1;)Lra/w;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Lra/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lra/u0;->f()Lra/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lra/r0;->f(Lra/w;Lra/a1;)Lra/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lra/u0;->a:Lra/r0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lra/r0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lra/u0;->j(Lra/p0;Lb9/r0;I)Lra/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lra/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lra/r0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lra/r0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lra/r0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :catch_1
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lra/p0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Lra/p0;->b()Lra/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getType(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lwa/b;->d:Lwa/b;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lra/x0;->c(Lra/w;Lm8/b;Lab/i;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v1}, Lra/p0;->a()Lra/a1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v3, "getProjectionKind(...)"

    .line 86
    .line 87
    invoke-static {p2, v3}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lra/a1;->h:Lra/a1;

    .line 91
    .line 92
    if-ne p2, v3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lm/a;->i(Lra/w;)Lwa/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lra/f0;

    .line 99
    .line 100
    iget-object p0, p0, Lwa/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lra/w;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lm/a;->i(Lra/w;)Lwa/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lwa/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lra/w;

    .line 117
    .line 118
    new-instance v1, Lra/f0;

    .line 119
    .line 120
    invoke-direct {v1, p0, p2}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance p0, Lwa/c;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lra/u0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lra/u0;-><init>(Lra/r0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lra/r0;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Lra/u0;->j(Lra/p0;Lb9/r0;I)Lra/p0;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catch Lra/t0; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :goto_1
    if-nez v1, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    invoke-virtual {v1}, Lra/p0;->b()Lra/w;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    const/16 p0, 0xf

    .line 154
    .line 155
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    const/16 p0, 0xe

    .line 160
    .line 161
    invoke-static {p0}, Lra/u0;->a(I)V

    .line 162
    .line 163
    .line 164
    throw v0
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
.end method

.method public final j(Lra/p0;Lb9/r0;I)Lra/p0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lra/u0;->a:Lra/r0;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lra/p0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lra/p0;->b()Lra/w;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lra/y0;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Lra/y0;

    .line 34
    .line 35
    invoke-interface {v4}, Lra/y0;->T()Lra/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Lra/y0;->i()Lra/w;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lra/f0;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lra/p0;->a()Lra/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v3, v6}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Lra/u0;->j(Lra/p0;Lb9/r0;I)Lra/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lra/p0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lra/p0;->a()Lra/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v2}, Lra/u0;->i(Lra/w;Lra/a1;)Lra/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lra/p0;->b()Lra/w;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lra/w;->D0()Lra/z0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, Lra/c;->z(Lra/z0;Lra/w;)Lra/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lra/f0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lra/p0;->a()Lra/a1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v0, v1}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    const-string v6, "<this>"

    .line 95
    .line 96
    invoke-static {v4, v6}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lra/w;->D0()Lra/z0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lra/w;->D0()Lra/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v6, v6, Lp9/g;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5, v4}, Lra/r0;->d(Lra/w;)Lra/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4}, Lra/w;->getAnnotations()Lc9/i;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Ly8/n;->y:Laa/c;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lc9/i;->b(Laa/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v6}, Lra/p0;->b()Lra/w;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lra/w;->w0()Lra/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    instance-of v9, v8, Lsa/i;

    .line 140
    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    check-cast v8, Lsa/i;

    .line 145
    .line 146
    iget-object v8, v8, Lsa/i;->a:Lra/p0;

    .line 147
    .line 148
    invoke-virtual {v8}, Lra/p0;->a()Lra/a1;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual/range {p1 .. p1}, Lra/p0;->a()Lra/a1;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v9}, Lra/u0;->c(Lra/a1;Lra/a1;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/4 v11, 0x3

    .line 161
    if-ne v10, v11, :cond_6

    .line 162
    .line 163
    new-instance v6, Lra/f0;

    .line 164
    .line 165
    invoke-virtual {v8}, Lra/p0;->b()Lra/w;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v6, v8}, Lra/f0;-><init>(Lra/w;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-interface {v1}, Lb9/r0;->X()Lra/a1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v9}, Lra/u0;->c(Lra/a1;Lra/a1;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v9, v11, :cond_9

    .line 185
    .line 186
    new-instance v6, Lra/f0;

    .line 187
    .line 188
    invoke-virtual {v8}, Lra/p0;->b()Lra/w;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v6, v8}, Lra/f0;-><init>(Lra/w;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move-object v6, v3

    .line 197
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lra/p0;->a()Lra/a1;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v9, 0x0

    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    invoke-static {v4}, Lra/c;->i(Lra/w;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Lra/w;->D0()Lra/z0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v11, v10, Lra/k;

    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    check-cast v10, Lra/k;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move-object v10, v3

    .line 222
    :goto_1
    if-eqz v10, :cond_b

    .line 223
    .line 224
    invoke-interface {v10}, Lra/k;->E()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v10, v9

    .line 230
    :goto_2
    if-nez v10, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Lra/w;->D0()Lra/z0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lra/q;

    .line 237
    .line 238
    iget-object v4, v3, Lra/q;->f:Lra/a0;

    .line 239
    .line 240
    iget-object v3, v3, Lra/q;->e:Lra/a0;

    .line 241
    .line 242
    new-instance v5, Lra/f0;

    .line 243
    .line 244
    invoke-direct {v5, v3, v8}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    invoke-virtual {v0, v5, v1, v2}, Lra/u0;->j(Lra/p0;Lb9/r0;I)Lra/p0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Lra/f0;

    .line 253
    .line 254
    invoke-direct {v6, v4, v8}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6, v1, v2}, Lra/u0;->j(Lra/p0;Lb9/r0;I)Lra/p0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5}, Lra/p0;->a()Lra/a1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5}, Lra/p0;->b()Lra/w;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, Lra/p0;->b()Lra/w;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v4, :cond_c

    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v5}, Lra/p0;->b()Lra/w;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lra/c;->b(Lra/w;)Lra/a0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0}, Lra/p0;->b()Lra/w;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lra/c;->b(Lra/w;)Lra/a0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v0}, Lra/e;->j(Lra/a0;Lra/a0;)Lra/z0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Lra/f0;

    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_d
    invoke-static {v4}, Ly8/j;->E(Lra/w;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_29

    .line 310
    .line 311
    invoke-static {v4}, Lra/c;->h(Lra/w;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_e
    const/4 v1, 0x2

    .line 320
    if-eqz v6, :cond_1a

    .line 321
    .line 322
    invoke-virtual {v6}, Lra/p0;->a()Lra/a1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v8, v0}, Lra/u0;->c(Lra/a1;Lra/a1;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v4}, Lra/w;->w0()Lra/m0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    instance-of v2, v2, Lea/b;

    .line 335
    .line 336
    if-nez v2, :cond_11

    .line 337
    .line 338
    invoke-static {v0}, Lp/q2;->b(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eq v2, v7, :cond_10

    .line 343
    .line 344
    if-eq v2, v1, :cond_f

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    new-instance v0, Lra/t0;

    .line 348
    .line 349
    const-string v1, "Out-projection in in-position"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_10
    new-instance v0, Lra/f0;

    .line 356
    .line 357
    sget-object v1, Lra/a1;->h:Lra/a1;

    .line 358
    .line 359
    invoke-virtual {v4}, Lra/w;->w0()Lra/m0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Lra/m0;->k()Ly8/j;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ly8/j;->o()Lra/a0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2, v1}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lra/w;->D0()Lra/z0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    instance-of v2, v1, Lra/k;

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    check-cast v1, Lra/k;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_12
    move-object v1, v3

    .line 387
    :goto_4
    if-eqz v1, :cond_13

    .line 388
    .line 389
    invoke-interface {v1}, Lra/k;->E()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_13
    move-object v1, v3

    .line 397
    :goto_5
    invoke-virtual {v6}, Lra/p0;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    return-object v6

    .line 404
    :cond_14
    if-eqz v1, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6}, Lra/p0;->b()Lra/w;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v1, v2}, Lra/k;->B(Lra/w;)Lra/z0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_6

    .line 415
    :cond_15
    invoke-virtual {v6}, Lra/p0;->b()Lra/w;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v4}, Lra/w;->y0()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v1, v2}, Lra/x0;->h(Lra/w;Z)Lra/w;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_6
    invoke-virtual {v4}, Lra/w;->getAnnotations()Lc9/i;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Lc9/i;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_18

    .line 436
    .line 437
    invoke-virtual {v4}, Lra/w;->getAnnotations()Lc9/i;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v5, v2}, Lra/r0;->c(Lc9/i;)Lc9/i;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_17

    .line 446
    .line 447
    sget-object v3, Ly8/n;->y:Laa/c;

    .line 448
    .line 449
    invoke-interface {v2, v3}, Lc9/i;->b(Laa/c;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_16

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_16
    new-instance v3, Lc9/m;

    .line 457
    .line 458
    new-instance v4, Lra/s0;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v2, v4}, Lc9/m;-><init>(Lc9/i;Lra/s0;)V

    .line 464
    .line 465
    .line 466
    move-object v2, v3

    .line 467
    :goto_7
    new-instance v3, Lc9/j;

    .line 468
    .line 469
    invoke-virtual {v1}, Lra/w;->getAnnotations()Lc9/i;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    filled-new-array {v4, v2}, [Lc9/i;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v3, v2}, Lc9/j;-><init>([Lc9/i;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v3}, Lm/a;->V(Lra/w;Lc9/i;)Lra/w;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_8

    .line 485
    :cond_17
    const/16 v0, 0x21

    .line 486
    .line 487
    invoke-static {v0}, Lra/u0;->a(I)V

    .line 488
    .line 489
    .line 490
    throw v3

    .line 491
    :cond_18
    :goto_8
    if-ne v0, v7, :cond_19

    .line 492
    .line 493
    invoke-virtual {v6}, Lra/p0;->a()Lra/a1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v8, v0}, Lra/u0;->b(Lra/a1;Lra/a1;)Lra/a1;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    :cond_19
    new-instance v0, Lra/f0;

    .line 502
    .line 503
    invoke-direct {v0, v1, v8}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lra/p0;->b()Lra/w;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual/range {p1 .. p1}, Lra/p0;->a()Lra/a1;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v4}, Lra/w;->w0()Lra/m0;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v8}, Lra/m0;->c()Lb9/h;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    instance-of v8, v8, Lb9/r0;

    .line 524
    .line 525
    if-eqz v8, :cond_1b

    .line 526
    .line 527
    goto/16 :goto_10

    .line 528
    .line 529
    :cond_1b
    invoke-virtual {v4}, Lra/w;->D0()Lra/z0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    instance-of v10, v8, Lra/a;

    .line 534
    .line 535
    if-eqz v10, :cond_1c

    .line 536
    .line 537
    check-cast v8, Lra/a;

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1c
    move-object v8, v3

    .line 541
    :goto_9
    if-eqz v8, :cond_1d

    .line 542
    .line 543
    iget-object v8, v8, Lra/a;->f:Lra/a0;

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1d
    move-object v8, v3

    .line 547
    :goto_a
    if-eqz v8, :cond_20

    .line 548
    .line 549
    instance-of v3, v5, Lra/t;

    .line 550
    .line 551
    if-eqz v3, :cond_1f

    .line 552
    .line 553
    move-object v3, v5

    .line 554
    check-cast v3, Lra/t;

    .line 555
    .line 556
    iget-boolean v10, v3, Lra/t;->d:Z

    .line 557
    .line 558
    if-nez v10, :cond_1e

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1e
    new-instance v10, Lra/u0;

    .line 562
    .line 563
    new-instance v11, Lra/t;

    .line 564
    .line 565
    iget-object v12, v3, Lra/t;->b:[Lb9/r0;

    .line 566
    .line 567
    iget-object v3, v3, Lra/t;->c:[Lra/p0;

    .line 568
    .line 569
    invoke-direct {v11, v12, v3, v9}, Lra/t;-><init>([Lb9/r0;[Lra/p0;Z)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v10, v11}, Lra/u0;-><init>(Lra/r0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1f
    :goto_b
    move-object v10, v0

    .line 577
    :goto_c
    sget-object v3, Lra/a1;->f:Lra/a1;

    .line 578
    .line 579
    invoke-virtual {v10, v8, v3}, Lra/u0;->i(Lra/w;Lra/a1;)Lra/w;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_20
    invoke-virtual {v4}, Lra/w;->w0()Lra/m0;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v8}, Lra/m0;->getParameters()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v4}, Lra/w;->l0()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    new-instance v11, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    move v12, v9

    .line 605
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-ge v9, v13, :cond_26

    .line 610
    .line 611
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    check-cast v13, Lb9/r0;

    .line 616
    .line 617
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    check-cast v14, Lra/p0;

    .line 622
    .line 623
    add-int/lit8 v15, v2, 0x1

    .line 624
    .line 625
    invoke-virtual {v0, v14, v13, v15}, Lra/u0;->j(Lra/p0;Lb9/r0;I)Lra/p0;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-interface {v13}, Lb9/r0;->X()Lra/a1;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v15}, Lra/p0;->a()Lra/a1;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v1, v7}, Lra/u0;->c(Lra/a1;Lra/a1;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Lp/q2;->b(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_23

    .line 646
    .line 647
    const/4 v7, 0x1

    .line 648
    if-eq v1, v7, :cond_21

    .line 649
    .line 650
    const/4 v7, 0x2

    .line 651
    if-eq v1, v7, :cond_22

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_21
    const/4 v7, 0x2

    .line 655
    :cond_22
    invoke-static {v13}, Lra/x0;->j(Lb9/r0;)Lra/f0;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    goto :goto_e

    .line 660
    :cond_23
    const/4 v7, 0x2

    .line 661
    invoke-interface {v13}, Lb9/r0;->X()Lra/a1;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v13, Lra/a1;->f:Lra/a1;

    .line 666
    .line 667
    if-eq v1, v13, :cond_24

    .line 668
    .line 669
    invoke-virtual {v15}, Lra/p0;->c()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_24

    .line 674
    .line 675
    new-instance v1, Lra/f0;

    .line 676
    .line 677
    invoke-virtual {v15}, Lra/p0;->b()Lra/w;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    invoke-direct {v1, v15, v13}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 682
    .line 683
    .line 684
    move-object v15, v1

    .line 685
    :cond_24
    :goto_e
    if-eq v15, v14, :cond_25

    .line 686
    .line 687
    const/4 v12, 0x1

    .line 688
    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    add-int/lit8 v9, v9, 0x1

    .line 692
    .line 693
    move v1, v7

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_d

    .line 696
    :cond_26
    if-nez v12, :cond_27

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_27
    move-object v10, v11

    .line 700
    :goto_f
    invoke-virtual {v4}, Lra/w;->getAnnotations()Lc9/i;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v5, v0}, Lra/r0;->c(Lc9/i;)Lc9/i;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v1, "newArguments"

    .line 709
    .line 710
    invoke-static {v10, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v1, "newAnnotations"

    .line 714
    .line 715
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/4 v1, 0x4

    .line 719
    invoke-static {v4, v10, v0, v1}, Lra/c;->n(Lra/w;Ljava/util/List;Lc9/i;I)Lra/w;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    instance-of v1, v0, Lra/a0;

    .line 724
    .line 725
    if-eqz v1, :cond_28

    .line 726
    .line 727
    instance-of v1, v3, Lra/a0;

    .line 728
    .line 729
    if-eqz v1, :cond_28

    .line 730
    .line 731
    check-cast v0, Lra/a0;

    .line 732
    .line 733
    check-cast v3, Lra/a0;

    .line 734
    .line 735
    invoke-static {v0, v3}, Lra/c;->y(Lra/a0;Lra/a0;)Lra/a0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_28
    new-instance v1, Lra/f0;

    .line 740
    .line 741
    invoke-direct {v1, v0, v6}, Lra/f0;-><init>(Lra/w;Lra/a1;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :cond_29
    :goto_10
    return-object p1

    .line 746
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 751
    .line 752
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {p1 .. p1}, Lra/u0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v2, "; substitution: "

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Lra/u0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_2b
    const/16 v0, 0x12

    .line 783
    .line 784
    invoke-static {v0}, Lra/u0;->a(I)V

    .line 785
    .line 786
    .line 787
    throw v3
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
.end method
