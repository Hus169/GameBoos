.class public final Lt6/m0;
.super Le8/i;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt6/v1;

.field public f:I


# direct methods
.method public synthetic constructor <init>(ILc8/d;Lt6/v1;)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/m0;->d:I

    iput-object p3, p0, Lt6/m0;->e:Lt6/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/v1;ILc8/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt6/m0;->d:I

    iput-object p1, p0, Lt6/m0;->e:Lt6/v1;

    iput p2, p0, Lt6/m0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc8/d;)Lc8/d;
    .locals 2

    .line 1
    iget p1, p0, Lt6/m0;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt6/m0;

    .line 7
    .line 8
    iget-object p0, p0, Lt6/m0;->e:Lt6/v1;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lt6/m0;-><init>(ILc8/d;Lt6/v1;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt6/m0;

    .line 16
    .line 17
    iget-object p0, p0, Lt6/m0;->e:Lt6/v1;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0, p2, p0}, Lt6/m0;-><init>(ILc8/d;Lt6/v1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lt6/m0;

    .line 25
    .line 26
    iget v0, p0, Lt6/m0;->f:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object p0, p0, Lt6/m0;->e:Lt6/v1;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, p2, v1}, Lt6/m0;-><init>(Lt6/v1;ILc8/d;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lt6/m0;

    .line 36
    .line 37
    iget v0, p0, Lt6/m0;->f:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object p0, p0, Lt6/m0;->e:Lt6/v1;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, p2, v1}, Lt6/m0;-><init>(Lt6/v1;ILc8/d;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt6/m0;->d:I

    .line 2
    .line 3
    check-cast p1, Lfb/a0;

    .line 4
    .line 5
    check-cast p2, Lc8/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt6/m0;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt6/m0;

    .line 15
    .line 16
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt6/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt6/m0;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt6/m0;

    .line 28
    .line 29
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt6/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt6/m0;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lt6/m0;

    .line 41
    .line 42
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt6/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt6/m0;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lt6/m0;

    .line 54
    .line 55
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lt6/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt6/m0;->d:I

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const-string v2, "HPP:"

    .line 6
    .line 7
    const-string v3, "OverlayManager"

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt6/m0;->e:Lt6/v1;

    .line 18
    .line 19
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 20
    .line 21
    iget v8, p0, Lt6/m0;->f:I

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v7, :cond_1

    .line 27
    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iput v7, p0, Lt6/m0;->f:I

    .line 50
    .line 51
    invoke-static {v0, p0}, Lt6/v1;->a(Lt6/v1;Le8/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    sget-object v4, Lfb/m0;->a:Lmb/e;

    .line 61
    .line 62
    sget-object v4, Lkb/o;->a:Lgb/d;

    .line 63
    .line 64
    new-instance v7, Lt6/d1;

    .line 65
    .line 66
    invoke-direct {v7, v0, p1, v6, v5}, Lt6/d1;-><init>(Lt6/v1;Ljava/util/List;Lc8/d;I)V

    .line 67
    .line 68
    .line 69
    iput v9, p0, Lt6/m0;->f:I

    .line 70
    .line 71
    invoke-static {v4, v7, p0}, Lfb/d0;->z(Lc8/i;Lm8/c;Lc8/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    const-string p1, "refreshOpenProfileSettingsListFromCurrentDevice failed"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    sget-object v1, Ly7/y;->a:Ly7/y;

    .line 88
    .line 89
    :goto_3
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lt6/m0;->e:Lt6/v1;

    .line 91
    .line 92
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 93
    .line 94
    iget v8, p0, Lt6/m0;->f:I

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    if-ne v8, v7, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v0}, Lt6/v1;->R()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v5, p1}, Lt6/v1;->d1(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_1
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const-string p1, "Menu opened - no device address, skip profile release"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v4, "Menu opened - failed to release gamepad touch profile: "

    .line 140
    .line 141
    const-string v5, "msg"

    .line 142
    .line 143
    invoke-static {v4, p1, v5}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object p1, Lfb/m0;->a:Lmb/e;

    .line 155
    .line 156
    sget-object p1, Lkb/o;->a:Lgb/d;

    .line 157
    .line 158
    new-instance v2, Lt6/g0;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    invoke-direct {v2, v3, v6, v0}, Lt6/g0;-><init>(ILc8/d;Lt6/v1;)V

    .line 163
    .line 164
    .line 165
    iput v7, p0, Lt6/m0;->f:I

    .line 166
    .line 167
    invoke-static {p1, v2, p0}, Lfb/d0;->z(Lc8/i;Lm8/c;Lc8/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    :goto_6
    sget-object v1, Ly7/y;->a:Ly7/y;

    .line 175
    .line 176
    :goto_7
    return-object v1

    .line 177
    :pswitch_1
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 178
    .line 179
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lt6/m0;->e:Lt6/v1;

    .line 183
    .line 184
    iget-object v0, p1, Lt6/v1;->d:Landroid/content/Context;

    .line 185
    .line 186
    const v2, 0x7f12015e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lt6/v1;->U0(Lt6/v1;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lt6/v1;->b0:Lt6/j;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget p0, p0, Lt6/m0;->f:I

    .line 204
    .line 205
    new-instance v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lt6/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v6, Ly7/y;->a:Ly7/y;

    .line 214
    .line 215
    :cond_9
    return-object v6

    .line 216
    :pswitch_2
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 217
    .line 218
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lt6/m0;->e:Lt6/v1;

    .line 222
    .line 223
    iput-boolean v5, p1, Lt6/v1;->y:Z

    .line 224
    .line 225
    iget p1, p0, Lt6/m0;->f:I

    .line 226
    .line 227
    if-ne p1, v7, :cond_a

    .line 228
    .line 229
    iget-object p0, p0, Lt6/m0;->e:Lt6/v1;

    .line 230
    .line 231
    iget-object p1, p0, Lt6/v1;->d:Landroid/content/Context;

    .line 232
    .line 233
    const v0, 0x7f12015d

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p1}, Lt6/v1;->U0(Lt6/v1;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
