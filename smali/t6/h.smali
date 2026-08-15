.class public final synthetic Lt6/h;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt6/v1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lt6/v1;)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/h;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lt6/h;->e:Lt6/v1;

    .line 4
    .line 5
    iput-object p2, p0, Lt6/h;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt6/h;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lu6/g;

    .line 11
    .line 12
    const-string v2, "event"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lt6/h;->e:Lt6/v1;

    .line 18
    .line 19
    iget-object v1, v1, Lt6/v1;->i0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v0, v0, Lt6/h;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v1, v0, Lt6/h;->e:Lt6/v1;

    .line 47
    .line 48
    iget-object v1, v1, Lt6/v1;->e:Lv6/a;

    .line 49
    .line 50
    iget-object v2, v1, Lv6/a;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, v1, Lv6/a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Lz7/l;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Lt6/h;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Lu6/f;

    .line 76
    .line 77
    iget-object v6, v6, Lu6/f;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v5}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_0
    check-cast v4, Lu6/f;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    iget-object v3, v4, Lu6/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v4, Lu6/f;->b:Lu6/h;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    iget v5, v4, Lu6/f;->c:F

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    iget v6, v4, Lu6/f;->d:F

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    iget-object v8, v4, Lu6/f;->f:Ljava/lang/Integer;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    iget-object v9, v4, Lu6/f;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    iget-object v10, v4, Lu6/f;->h:Ljava/lang/Integer;

    .line 110
    .line 111
    move-object v12, v11

    .line 112
    iget-boolean v11, v4, Lu6/f;->i:Z

    .line 113
    .line 114
    move-object v13, v12

    .line 115
    iget-boolean v12, v4, Lu6/f;->j:Z

    .line 116
    .line 117
    move-object v14, v13

    .line 118
    iget-boolean v13, v4, Lu6/f;->k:Z

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    iget-boolean v14, v4, Lu6/f;->l:Z

    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    iget-object v15, v4, Lu6/f;->m:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 p0, v0

    .line 128
    .line 129
    iget-object v0, v4, Lu6/f;->n:Lu6/a;

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    iget v0, v4, Lu6/f;->o:F

    .line 134
    .line 135
    move/from16 v18, v0

    .line 136
    .line 137
    iget-boolean v0, v4, Lu6/f;->p:Z

    .line 138
    .line 139
    move/from16 v19, v0

    .line 140
    .line 141
    iget-object v0, v4, Lu6/f;->q:Ljava/lang/Integer;

    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    iget-object v0, v4, Lu6/f;->r:Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    iget v0, v4, Lu6/f;->s:F

    .line 150
    .line 151
    move/from16 v22, v0

    .line 152
    .line 153
    iget-object v0, v4, Lu6/f;->t:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v23, v0

    .line 156
    .line 157
    iget-object v0, v4, Lu6/f;->u:Ljava/lang/Float;

    .line 158
    .line 159
    move-object/from16 v24, v0

    .line 160
    .line 161
    iget-object v0, v4, Lu6/f;->v:Ljava/lang/Float;

    .line 162
    .line 163
    move-object/from16 v25, v0

    .line 164
    .line 165
    iget-object v0, v4, Lu6/f;->w:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v26, v0

    .line 168
    .line 169
    iget-object v0, v4, Lu6/f;->x:Ljava/lang/Float;

    .line 170
    .line 171
    move-object/from16 v27, v0

    .line 172
    .line 173
    iget-object v0, v4, Lu6/f;->y:Ljava/lang/Float;

    .line 174
    .line 175
    move-object/from16 v28, v0

    .line 176
    .line 177
    iget-object v0, v4, Lu6/f;->z:Ljava/lang/Float;

    .line 178
    .line 179
    move-object/from16 v29, v0

    .line 180
    .line 181
    iget v0, v4, Lu6/f;->A:I

    .line 182
    .line 183
    move/from16 v30, v0

    .line 184
    .line 185
    iget v0, v4, Lu6/f;->B:F

    .line 186
    .line 187
    move/from16 v31, v0

    .line 188
    .line 189
    iget v0, v4, Lu6/f;->C:F

    .line 190
    .line 191
    iget-object v4, v4, Lu6/f;->D:Ljava/util/Map;

    .line 192
    .line 193
    move/from16 v32, v0

    .line 194
    .line 195
    const-string v0, "id"

    .line 196
    .line 197
    invoke-static {v3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "type"

    .line 201
    .line 202
    invoke-static {v2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "customData"

    .line 206
    .line 207
    invoke-static {v4, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    move-object/from16 v16, v17

    .line 213
    .line 214
    move/from16 v17, v18

    .line 215
    .line 216
    move/from16 v18, v19

    .line 217
    .line 218
    move-object/from16 v19, v20

    .line 219
    .line 220
    move-object/from16 v20, v21

    .line 221
    .line 222
    move/from16 v21, v22

    .line 223
    .line 224
    move-object/from16 v22, v23

    .line 225
    .line 226
    move-object/from16 v23, v24

    .line 227
    .line 228
    move-object/from16 v24, v25

    .line 229
    .line 230
    move-object/from16 v25, v26

    .line 231
    .line 232
    move-object/from16 v26, v27

    .line 233
    .line 234
    move-object/from16 v27, v28

    .line 235
    .line 236
    move-object/from16 v28, v29

    .line 237
    .line 238
    move/from16 v29, v30

    .line 239
    .line 240
    move/from16 v30, v31

    .line 241
    .line 242
    move/from16 v31, v32

    .line 243
    .line 244
    move-object/from16 v32, v4

    .line 245
    .line 246
    move-object v4, v2

    .line 247
    new-instance v2, Lu6/f;

    .line 248
    .line 249
    move-object/from16 p1, v1

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    invoke-direct/range {v2 .. v32}, Lu6/f;-><init>(Ljava/lang/String;Lu6/h;FFILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Lu6/a;FZLjava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IFFLjava/util/Map;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ldb/n;

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    invoke-direct {v3, v1, v4}, Ldb/n;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3}, Lz7/q;->t(Ljava/util/ArrayList;Lm8/b;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lv6/a;->b(Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lv6/a;->b(Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
