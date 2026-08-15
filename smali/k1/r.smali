.class public final Lk1/r;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk1/t;


# direct methods
.method public synthetic constructor <init>(Lk1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1/r;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1/r;->e:Lk1/t;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lk1/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk1/r;->e:Lk1/t;

    .line 7
    .line 8
    iget-object v0, p0, Lk1/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lk1/t;->g:Ly7/n;

    .line 16
    .line 17
    invoke-virtual {v2}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    if-gt v7, v8, :cond_4

    .line 70
    .line 71
    invoke-static {v6}, Lz7/l;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    iput-boolean v8, p0, Lk1/t;->i:Z

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    :cond_1
    sget-object v7, Lk1/t;->r:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v9, Lk1/q;

    .line 89
    .line 90
    invoke-direct {v9}, Lk1/q;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "substring(...)"

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 107
    .line 108
    invoke-static {v11, v13}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v9, Lk1/q;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v11, "queryParam"

    .line 117
    .line 118
    invoke-static {v6, v11}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v12}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, "(.+?)?"

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ge v10, v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v12}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "argRegex.toString()"

    .line 174
    .line 175
    invoke-static {v5, v6}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v6, ".*"

    .line 179
    .line 180
    const-string v7, "\\E.*\\Q"

    .line 181
    .line 182
    invoke-static {v5, v6, v7}, Ldb/u;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v9, Lk1/q;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "paramName"

    .line 189
    .line 190
    invoke-static {v4, v5}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    const-string p0, " must only be present once in "

    .line 199
    .line 200
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 201
    .line 202
    const-string v2, "Query parameter "

    .line 203
    .line 204
    invoke-static {v2, v4, p0, v0, v1}, La0/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_5
    :goto_2
    return-object v1

    .line 219
    :pswitch_0
    iget-object p0, p0, Lk1/r;->e:Lk1/t;

    .line 220
    .line 221
    iget-object p0, p0, Lk1/t;->e:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 p0, 0x0

    .line 232
    :goto_3
    return-object p0

    .line 233
    :pswitch_1
    iget-object p0, p0, Lk1/r;->e:Lk1/t;

    .line 234
    .line 235
    iget-object p0, p0, Lk1/t;->n:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/4 p0, 0x0

    .line 245
    :goto_4
    return-object p0

    .line 246
    :pswitch_2
    iget-object p0, p0, Lk1/r;->e:Lk1/t;

    .line 247
    .line 248
    iget-object p0, p0, Lk1/t;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz p0, :cond_8

    .line 251
    .line 252
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_8

    .line 261
    .line 262
    const/4 p0, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const/4 p0, 0x0

    .line 265
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_3
    iget-object p0, p0, Lk1/r;->e:Lk1/t;

    .line 271
    .line 272
    iget-object p0, p0, Lk1/t;->j:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ly7/j;

    .line 279
    .line 280
    if-eqz p0, :cond_9

    .line 281
    .line 282
    iget-object p0, p0, Ly7/j;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/4 p0, 0x0

    .line 288
    :goto_6
    return-object p0

    .line 289
    :pswitch_4
    iget-object p0, p0, Lk1/r;->e:Lk1/t;

    .line 290
    .line 291
    iget-object p0, p0, Lk1/t;->l:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz p0, :cond_a

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 p0, 0x0

    .line 308
    :goto_7
    return-object p0

    .line 309
    :pswitch_5
    iget-object p0, p0, Lk1/r;->e:Lk1/t;

    .line 310
    .line 311
    iget-object p0, p0, Lk1/t;->a:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p0, :cond_c

    .line 314
    .line 315
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v0, v1}, Lk1/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string v1, "fragRegex.toString()"

    .line 355
    .line 356
    invoke-static {p0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ly7/j;

    .line 360
    .line 361
    invoke-direct {v1, v0, p0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    :goto_8
    const/4 v1, 0x0

    .line 366
    :goto_9
    return-object v1

    .line 367
    :pswitch_6
    iget-object p0, p0, Lk1/r;->e:Lk1/t;

    .line 368
    .line 369
    iget-object p0, p0, Lk1/t;->j:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ly7/j;

    .line 376
    .line 377
    if-eqz p0, :cond_d

    .line 378
    .line 379
    iget-object p0, p0, Ly7/j;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ljava/util/List;

    .line 382
    .line 383
    if-nez p0, :cond_e

    .line 384
    .line 385
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    :cond_e
    return-object p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
