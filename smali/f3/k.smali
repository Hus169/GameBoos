.class public final synthetic Lf3/k;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf3/k;->a:I

    iput-object p1, p0, Lf3/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf3/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lf3/k;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/e;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lf3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf3/k;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lf3/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/e;

    .line 9
    .line 10
    iget-object v1, p0, Lf3/k;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lf3/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lt2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lb3/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p0}, Lb3/r;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lb3/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lb3/p;->g(Ljava/lang/String;)Lb3/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lf3/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lf3/k;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lf3/k;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lf3/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf3/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lf3/k;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lf3/k;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lf3/k;->d:Ljava/io/Serializable;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    sget-object p0, Lb3/f;->f:Lo3/d;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    const-class v1, Lo3/d;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object p0, Lb3/f;->f:Lo3/d;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    new-instance p0, Lo3/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Lb3/f;->g:Lo3/c;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    const-class v4, Lo3/c;

    .line 87
    .line 88
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    sget-object v5, Lb3/f;->g:Lo3/c;

    .line 90
    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    new-instance v5, Lo3/c;

    .line 94
    .line 95
    new-instance v7, Lf3/d;

    .line 96
    .line 97
    invoke-direct {v7, v0}, Lf3/d;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {v5, v0, v7}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lb3/f;->g:Lo3/c;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    monitor-exit v4

    .line 111
    move-object v4, v5

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    throw p0

    .line 115
    :cond_1
    :goto_2
    new-instance v0, Loa/d;

    .line 116
    .line 117
    const/16 v5, 0x1a

    .line 118
    .line 119
    invoke-direct {v0, v5}, Loa/d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v4, v0}, Lo3/d;-><init>(Lo3/c;Loa/d;)V

    .line 123
    .line 124
    .line 125
    sput-object p0, Lb3/f;->f:Lo3/d;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    monitor-exit v1

    .line 132
    :cond_3
    move-object v1, p0

    .line 133
    goto :goto_5

    .line 134
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw p0

    .line 136
    :goto_5
    sget-object p0, Lo3/b;->f:Lo3/b;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    iget-object v5, v1, Lo3/d;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lo3/c;

    .line 145
    .line 146
    :try_start_3
    new-instance v7, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v5}, Lo3/c;->x()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lo3/b;->e:Lo3/b;

    .line 153
    .line 154
    invoke-static {v3, v9, v0}, Lo3/c;->n(Ljava/lang/String;Lo3/b;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v5}, Lo3/c;->x()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v3, p0, v0}, Lo3/c;->n(Ljava/lang/String;Lo3/b;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move-object v7, v4

    .line 189
    :goto_6
    if-nez v7, :cond_6

    .line 190
    .line 191
    :catch_0
    move-object v7, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    new-instance v5, Ljava/io/FileInputStream;

    .line 194
    .line 195
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v10, ".zip"

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    move-object v9, p0

    .line 211
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lr3/b;->a()V

    .line 215
    .line 216
    .line 217
    new-instance v7, Landroid/util/Pair;

    .line 218
    .line 219
    invoke-direct {v7, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    if-nez v7, :cond_9

    .line 223
    .line 224
    :cond_8
    move-object p0, v4

    .line 225
    goto :goto_9

    .line 226
    :cond_9
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lo3/b;

    .line 229
    .line 230
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Ljava/io/InputStream;

    .line 233
    .line 234
    if-ne v5, p0, :cond_a

    .line 235
    .line 236
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 237
    .line 238
    invoke-direct {p0, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, p0, v6}, Lf3/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lf3/a0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-static {v7, v6}, Lf3/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lf3/a0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_8
    iget-object p0, p0, Lf3/a0;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz p0, :cond_8

    .line 253
    .line 254
    check-cast p0, Lf3/j;

    .line 255
    .line 256
    :goto_9
    if-eqz p0, :cond_b

    .line 257
    .line 258
    new-instance v0, Lf3/a0;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lf3/a0;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_b
    invoke-static {}, Lr3/b;->a()V

    .line 265
    .line 266
    .line 267
    const-string p0, "LottieFetchResult close failed "

    .line 268
    .line 269
    invoke-static {}, Lr3/b;->a()V

    .line 270
    .line 271
    .line 272
    :try_start_4
    invoke-static {v3}, Loa/d;->d(Ljava/lang/String;)Lo3/a;

    .line 273
    .line 274
    .line 275
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 276
    :try_start_5
    iget-object v4, v7, Lo3/a;->d:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    div-int/lit8 v5, v5, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    if-ne v5, v8, :cond_c

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    :catch_1
    :cond_c
    if-eqz v0, :cond_e

    .line 289
    .line 290
    move-object v0, v4

    .line 291
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual/range {v1 .. v6}, Lo3/d;->K(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lf3/a0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v1, Lf3/a0;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {}, Lr3/b;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    .line 307
    .line 308
    :goto_a
    :try_start_8
    invoke-virtual {v7}, Lo3/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_b
    move-object v0, v1

    .line 312
    goto :goto_d

    .line 313
    :catch_2
    move-exception v0

    .line 314
    invoke-static {p0, v0}, Lr3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    move-object v4, v7

    .line 321
    goto :goto_e

    .line 322
    :catch_3
    move-exception v0

    .line 323
    move-object v4, v7

    .line 324
    goto :goto_c

    .line 325
    :cond_e
    :try_start_9
    new-instance v1, Lf3/a0;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {v7}, Lo3/a;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0}, Lf3/a0;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move-object v1, v0

    .line 342
    goto :goto_e

    .line 343
    :catch_4
    move-exception v0

    .line 344
    :goto_c
    :try_start_a
    new-instance v1, Lf3/a0;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lf3/a0;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 347
    .line 348
    .line 349
    if-eqz v4, :cond_d

    .line 350
    .line 351
    :try_start_b
    invoke-virtual {v4}, Lo3/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :goto_d
    if-eqz v6, :cond_f

    .line 356
    .line 357
    iget-object p0, v0, Lf3/a0;->a:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz p0, :cond_f

    .line 360
    .line 361
    sget-object v1, Lk3/g;->b:Lk3/g;

    .line 362
    .line 363
    check-cast p0, Lf3/j;

    .line 364
    .line 365
    iget-object v1, v1, Lk3/g;->a:Lq1/a2;

    .line 366
    .line 367
    invoke-virtual {v1, v6, p0}, Lq1/a2;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_f
    return-object v0

    .line 371
    :goto_e
    if-eqz v4, :cond_10

    .line 372
    .line 373
    :try_start_c
    invoke-virtual {v4}, Lo3/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :catch_5
    move-exception v0

    .line 378
    invoke-static {p0, v0}, Lr3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    :goto_f
    throw v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
