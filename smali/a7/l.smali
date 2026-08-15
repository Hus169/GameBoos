.class public final La7/l;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lp0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/u;


# direct methods
.method public synthetic constructor <init>(ILe1/u;)V
    .locals 0

    .line 1
    iput p1, p0, La7/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La7/l;->b:Le1/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, La7/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La7/l;->b:Le1/u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/category/ui/CategoryChangeFragment;

    .line 9
    .line 10
    const-string v0, "menuItem"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x102002c

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/category/ui/CategoryChangeFragment;->b0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f0801d1

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "eng"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "userdebug"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string p1, "HPP:"

    .line 55
    .line 56
    const-string v0, "CategoryChangeFragment"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "showResetDialog"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, Li/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Le1/u;->S()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Li/h;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Li/h;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Li/e;

    .line 79
    .line 80
    iget-object v1, v0, Li/e;->a:Landroid/view/ContextThemeWrapper;

    .line 81
    .line 82
    const v2, 0x7f1201ec

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Li/e;->d:Ljava/lang/CharSequence;

    .line 90
    .line 91
    const v0, 0x7f1200f0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Li/h;->i(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lj5/b;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, v1, p0}, Lj5/b;-><init>(ILe1/u;)V

    .line 101
    .line 102
    .line 103
    const p0, 0x7f12013d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Li/h;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lj5/c;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f120034

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Li/h;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Li/h;->b()Li/i;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return v1

    .line 128
    :pswitch_0
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;

    .line 129
    .line 130
    const-string v0, "menuItem"

    .line 131
    .line 132
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const v0, 0x102002c

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->b0()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const v0, 0x7f0801ce

    .line 150
    .line 151
    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    const-string v0, "eng"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-string v0, "userdebug"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    :cond_5
    const-string p1, "HPP:"

    .line 175
    .line 176
    const-string v0, "AimAssistFragment"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "showResetDialog"

    .line 183
    .line 184
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_6
    new-instance p1, Li/h;

    .line 188
    .line 189
    invoke-virtual {p0}, Le1/u;->S()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Li/h;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Li/h;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Li/e;

    .line 199
    .line 200
    iget-object v1, v0, Li/e;->a:Landroid/view/ContextThemeWrapper;

    .line 201
    .line 202
    const v2, 0x7f1201eb

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Li/e;->d:Ljava/lang/CharSequence;

    .line 210
    .line 211
    const v0, 0x7f1200ef

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Li/h;->i(I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lj5/b;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-direct {v0, v1, p0}, Lj5/b;-><init>(ILe1/u;)V

    .line 221
    .line 222
    .line 223
    const p0, 0x7f12013d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0, v0}, Li/h;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lj5/c;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f120034

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, p0}, Li/h;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Li/h;->b()Li/i;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    :cond_7
    :goto_1
    return v1

    .line 249
    :pswitch_1
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 250
    .line 251
    const-string v0, "menuItem"

    .line 252
    .line 253
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const v0, 0x102002c

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v2, 0x1

    .line 265
    if-ne p1, v0, :cond_9

    .line 266
    .line 267
    iget-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    xor-int/2addr p1, v2

    .line 272
    iput-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ll6/g;

    .line 279
    .line 280
    iget-boolean p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 281
    .line 282
    invoke-direct {v0, p0}, Ll6/g;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ll6/k0;->f(Lt2/s;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-static {p0}, Lm1/e;->q(Le1/u;)Lk1/b0;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lk1/b0;->o()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    const v0, 0x7f0801d5

    .line 299
    .line 300
    .line 301
    if-ne p1, v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Ll6/g;

    .line 308
    .line 309
    invoke-direct {p1, v2}, Ll6/g;-><init>(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ll6/k0;->f(Lt2/s;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    move v1, v2

    .line 316
    goto :goto_3

    .line 317
    :cond_a
    const v0, 0x7f0801d4

    .line 318
    .line 319
    .line 320
    if-ne p1, v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Ll6/e;->e:Ll6/e;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ll6/k0;->f(Lt2/s;)V

    .line 329
    .line 330
    .line 331
    iget-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 332
    .line 333
    xor-int/2addr p1, v2

    .line 334
    iput-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Ll6/g;

    .line 341
    .line 342
    iget-boolean p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 343
    .line 344
    invoke-direct {v0, p0}, Ll6/g;-><init>(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ll6/k0;->f(Lt2/s;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_b
    :goto_3
    return v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget v0, p0, La7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "menu"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "menuInflater"

    .line 12
    .line 13
    invoke-static {p2, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f0d0001

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p0, "menu"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "menuInflater"

    .line 29
    .line 30
    invoke-static {p2, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x7f0d0000

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v0, "menu"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "menuInflater"

    .line 45
    .line 46
    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La7/l;->b:Le1/u;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const p0, 0x7f0d0003

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, La7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0801d1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0801d2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, La7/l;->b:Le1/u;

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/category/ui/CategoryChangeFragment;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/category/ui/CategoryChangeFragment;->j0:Z

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lj5/d;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lj5/d;-><init>(ILe1/u;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v0, "menu"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0801ce

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0801cf

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, La7/l;->b:Le1/u;

    .line 72
    .line 73
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->j0:Z

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lj5/d;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1, p0}, Lj5/d;-><init>(ILe1/u;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    const-string v0, "menu"

    .line 92
    .line 93
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0801d5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p0, p0, La7/l;->b:Le1/u;

    .line 104
    .line 105
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 108
    .line 109
    xor-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0801d4

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->q0:Z

    .line 130
    .line 131
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
.end method
