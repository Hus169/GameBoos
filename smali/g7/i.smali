.class public final synthetic Lg7/i;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg7/i;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/i;->e:Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg7/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "eng"

    .line 5
    .line 6
    const-string v3, "userdebug"

    .line 7
    .line 8
    const-string v4, "HPP:"

    .line 9
    .line 10
    sget-object v5, Ly7/y;->a:Ly7/y;

    .line 11
    .line 12
    const-string v6, "MainActivity"

    .line 13
    .line 14
    iget-object p0, p0, Lg7/i;->e:Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 15
    .line 16
    check-cast p1, Lt5/b;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->N:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lt5/b;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly7/y;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "setupPermissionViewModelObservers: all permissions granted, hiding permission fragment"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "hidePermissionNoticeFragment: hiding permission notice fragment"

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const p1, 0x7f0801ff

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Le1/i0;->A(I)Le1/u;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 91
    .line 92
    invoke-static {p0, p1}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->X()Lk1/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lk1/b0;->g()Lk1/x;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget p1, p1, Lk1/x;->k:I

    .line 108
    .line 109
    const v0, 0x7f08023e

    .line 110
    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lk1/b0;->o()Z

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v5

    .line 118
    :pswitch_0
    sget v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->N:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lt5/b;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ly7/y;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v7, "setupPermissionViewModelObservers: received accessibility permission request from Fragment"

    .line 149
    .line 150
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "handleAccessibilityPermissionRequest: processing accessibility permission request"

    .line 172
    .line 173
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->C()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v1}, Le7/f;->g(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->E()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_0
    return-object v5

    .line 194
    :pswitch_1
    sget v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->N:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lt5/b;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ly7/y;

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v7, "setupPermissionViewModelObservers: received overlay permission request from Fragment"

    .line 225
    .line 226
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_c
    if-eqz p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "handleOverlayPermissionRequest: processing overlay permission request"

    .line 248
    .line 249
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->D()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v1}, Le7/f;->i(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->F()V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_1
    return-object v5

    .line 270
    :pswitch_2
    sget v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->N:I

    .line 271
    .line 272
    invoke-virtual {p1}, Lt5/b;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ly7/y;

    .line 277
    .line 278
    if-eqz p1, :cond_15

    .line 279
    .line 280
    const-string p1, "setupPermissionViewModelObservers: received bluetooth permission request from Fragment"

    .line 281
    .line 282
    invoke-static {v6, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "handleBluetoothPermissionRequest: processing bluetooth permission request"

    .line 286
    .line 287
    invoke-static {v6, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    const-string v2, "permissionUIHelper"

    .line 294
    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    iget-object p1, p1, Lu5/d;->b:Lu5/a;

    .line 298
    .line 299
    invoke-virtual {p1}, Lu5/a;->b()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, v1}, Le7/f;->h(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_11
    const-string p1, "requestBluetoothPermission: requesting Bluetooth permission"

    .line 314
    .line 315
    invoke-static {v6, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 319
    .line 320
    if-eqz p1, :cond_13

    .line 321
    .line 322
    new-instance v0, Lo3/c;

    .line 323
    .line 324
    const/16 v1, 0x9

    .line 325
    .line 326
    invoke-direct {v0, v1, p0}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string p0, "requestBluetoothPermission: requesting permission"

    .line 330
    .line 331
    const-string v1, "PermissionUI"

    .line 332
    .line 333
    invoke-static {v1, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Lu5/d;->b:Lu5/a;

    .line 337
    .line 338
    invoke-virtual {p0}, Lu5/a;->b()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_12

    .line 343
    .line 344
    const-string p0, "requestBluetoothPermission: permission already granted"

    .line 345
    .line 346
    invoke-static {v1, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lo3/c;->u()V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_12
    iput-object v0, p1, Lu5/d;->f:Lo3/c;

    .line 354
    .line 355
    const-string p0, "requestBluetoothPermission: requesting permission with requestPermissions"

    .line 356
    .line 357
    invoke-static {v1, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p1, Lu5/d;->a:Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 361
    .line 362
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 363
    .line 364
    filled-new-array {p1}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const/16 v0, 0x64

    .line 369
    .line 370
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_13
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_14
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_15
    :goto_2
    return-object v5

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
.end method
