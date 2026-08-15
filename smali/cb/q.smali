.class public final synthetic Lcb/q;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb/q;->d:I

    iput-object p2, p0, Lcb/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm8/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcb/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ln8/m;

    iput-object p1, p0, Lcb/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcb/q;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lz7/a;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "(this Collection)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Ly5/c;

    .line 21
    .line 22
    check-cast p1, Lg2/a;

    .line 23
    .line 24
    iget-object p0, p0, Ly5/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ly5/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "connection"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lm8/a;

    .line 40
    .line 41
    check-cast p1, Lg2/a;

    .line 42
    .line 43
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p0, Ly1/v;

    .line 54
    .line 55
    check-cast p1, Ly1/a;

    .line 56
    .line 57
    const-string v0, "config"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ly1/v;->f(Ly1/a;)Lh2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p0, Ly1/s;

    .line 68
    .line 69
    check-cast p1, Lh2/a;

    .line 70
    .line 71
    const-string v0, "db"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ly1/s;->g:Lh2/a;

    .line 77
    .line 78
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p0, Lb3/o;

    .line 82
    .line 83
    check-cast p1, Lg2/a;

    .line 84
    .line 85
    const-string v0, "it"

    .line 86
    .line 87
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lb3/o;->call()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p0, Lx6/r;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "newName"

    .line 100
    .line 101
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lx6/r;->h:Lt6/e;

    .line 111
    .line 112
    iget p0, p0, Lx6/r;->e:I

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0, p1}, Lt6/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p0, Lx6/n;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/PadDetailFragment;

    .line 138
    .line 139
    check-cast p1, Ll6/a0;

    .line 140
    .line 141
    instance-of v0, p1, Ll6/z;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    instance-of v0, p1, Ll6/y;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast p1, Ll6/y;

    .line 150
    .line 151
    iget-object p1, p1, Ll6/y;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v1, "GameList: "

    .line 158
    .line 159
    const-string v2, "msg"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const-string v2, "eng"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    const-string v2, "userdebug"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    :cond_2
    const-string v1, "HPP:"

    .line 186
    .line 187
    const-string v2, "PadDetailFragment"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/PadDetailFragment;->h0:Le6/g;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v1, v0, Le6/g;->h:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    move v2, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v2, v3

    .line 214
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Le6/g;->f:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v2, v4

    .line 228
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Le6/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move v3, v4

    .line 241
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/PadDetailFragment;->j0:Ly7/n;

    .line 245
    .line 246
    invoke-virtual {p0}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lp6/k;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lp6/k;->g(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const-string p0, "binding"

    .line 257
    .line 258
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    throw p0

    .line 263
    :cond_8
    new-instance p0, Lba/k0;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_9
    :goto_4
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_8
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;

    .line 273
    .line 274
    check-cast p1, Le7/c;

    .line 275
    .line 276
    instance-of v0, p1, Le7/a;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    const-string v0, "state: InitialState"

    .line 281
    .line 282
    const-string v1, "HPP:"

    .line 283
    .line 284
    const-string v2, "MainFragment"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->f0:Le6/f;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v0, v0, Le6/f;->l:Landroid/widget/TextView;

    .line 298
    .line 299
    check-cast p1, Le7/a;

    .line 300
    .line 301
    iget v3, p1, Le7/a;->a:I

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    if-ne v3, v4, :cond_a

    .line 305
    .line 306
    const v3, 0x7f12005a

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v3}, Le1/u;->r(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const v3, 0x7f120059

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v3}, Le1/u;->r(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-boolean p0, p1, Le7/a;->b:Z

    .line 325
    .line 326
    const-string p1, "state: BTPermissionChangedState: "

    .line 327
    .line 328
    const-string v0, "msg"

    .line 329
    .line 330
    invoke-static {p1, v0, p0}, La0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    const-string p0, "binding"

    .line 343
    .line 344
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    throw p0

    .line 349
    :cond_c
    instance-of p0, p1, Le7/b;

    .line 350
    .line 351
    if-eqz p0, :cond_d

    .line 352
    .line 353
    :goto_6
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_d
    new-instance p0, Lba/k0;

    .line 357
    .line 358
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :pswitch_9
    check-cast p0, Ldb/g;

    .line 363
    .line 364
    check-cast p1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0, p1}, Ldb/g;->e(I)Ldb/d;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_a
    check-cast p0, Lm8/b;

    .line 376
    .line 377
    check-cast p1, Lcom/samsung/android/game/honeyplayplus/data/stub/download/StubDownloadResponse;

    .line 378
    .line 379
    invoke-static {p0, p1}, Lcom/samsung/android/game/honeyplayplus/data/stub/download/StubDownloadUriGetter;->a(Lm8/b;Lcom/samsung/android/game/honeyplayplus/data/stub/download/StubDownloadResponse;)Ly7/y;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_b
    check-cast p0, Ln8/m;

    .line 385
    .line 386
    const-string v0, "it"

    .line 387
    .line 388
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
