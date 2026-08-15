.class public final Lt6/n1;
.super Le8/i;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/c;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt6/v1;ZLc8/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/n1;->d:I

    .line 1
    iput-object p1, p0, Lt6/n1;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lt6/n1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method

.method public constructor <init>(Lw5/j0;IZLc8/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/n1;->d:I

    .line 2
    iput-object p1, p0, Lt6/n1;->g:Ljava/lang/Object;

    iput p2, p0, Lt6/n1;->e:I

    iput-boolean p3, p0, Lt6/n1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc8/d;)Lc8/d;
    .locals 2

    .line 1
    iget p1, p0, Lt6/n1;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt6/n1;

    .line 7
    .line 8
    iget-object v0, p0, Lt6/n1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw5/j0;

    .line 11
    .line 12
    iget v1, p0, Lt6/n1;->e:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lt6/n1;->f:Z

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p0, p2}, Lt6/n1;-><init>(Lw5/j0;IZLc8/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lt6/n1;

    .line 21
    .line 22
    iget-object v0, p0, Lt6/n1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt6/v1;

    .line 25
    .line 26
    iget-boolean p0, p0, Lt6/n1;->f:Z

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, p2}, Lt6/n1;-><init>(Lt6/v1;ZLc8/d;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt6/n1;->d:I

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
    invoke-virtual {p0, p1, p2}, Lt6/n1;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt6/n1;

    .line 15
    .line 16
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt6/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt6/n1;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt6/n1;

    .line 28
    .line 29
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt6/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt6/n1;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lt6/n1;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt6/n1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "HPP:"

    .line 12
    .line 13
    const-string v4, "InputManagerService"

    .line 14
    .line 15
    sget-object v5, Ld8/a;->d:Ld8/a;

    .line 16
    .line 17
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-class p1, Landroid/hardware/input/InputManager;

    .line 21
    .line 22
    const-string v5, "setRemapGamepadToTouchLandscape"

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v2, Lw5/j0;

    .line 37
    .line 38
    iget p0, p0, Lt6/n1;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lw5/j0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lm1/e;->A(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string p0, "reflection failed on setRemapGamepadToTouchLandscape!!"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    const-string p0, "NoSuchMethodException on setRemapGamepadToTouchLandscape!!"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_0
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 91
    .line 92
    iget v4, p0, Lt6/n1;->e:I

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    if-ne v4, v3, :cond_0

    .line 97
    .line 98
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lt6/v1;

    .line 115
    .line 116
    iput v3, p0, Lt6/n1;->e:I

    .line 117
    .line 118
    new-instance p1, Lfb/k;

    .line 119
    .line 120
    invoke-static {p0}, Ls8/c0;->J(Lc8/d;)Lc8/d;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, v3, p0}, Lfb/k;-><init>(ILc8/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lfb/k;->s()V

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    iget-object v2, v2, Lt6/v1;->d:Landroid/content/Context;

    .line 133
    .line 134
    const v4, 0x10302d1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f12014c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const v2, 0x7f12014b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v2, Lt6/m1;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-direct {v2, p1, v4}, Lt6/m1;-><init>(Lfb/k;I)V

    .line 158
    .line 159
    .line 160
    const v5, 0x7f12014a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    new-instance v1, Lt6/m1;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, p1, v2}, Lt6/m1;-><init>(Lfb/k;I)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f12014e

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    new-instance v1, Lt6/m1;

    .line 183
    .line 184
    invoke-direct {v1, p1, v3}, Lt6/m1;-><init>(Lfb/k;I)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f12014d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    :goto_2
    new-instance v1, Le1/l;

    .line 194
    .line 195
    invoke-direct {v1, v3, p1}, Le1/l;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    const/16 v2, 0x7f6

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 215
    .line 216
    .line 217
    :cond_3
    new-instance v1, Le9/a;

    .line 218
    .line 219
    invoke-direct {v1, v4, p0}, Le9/a;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lfb/k;->u(Lm8/b;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lfb/k;->r()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_4

    .line 233
    .line 234
    move-object p1, v0

    .line 235
    :cond_4
    :goto_3
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
