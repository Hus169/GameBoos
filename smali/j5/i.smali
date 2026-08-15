.class public final synthetic Lj5/i;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/i;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/i;->e:Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;

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
    .locals 10

    .line 1
    iget v0, p0, Lj5/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "setupReticleColorSelection: Color selected: "

    .line 13
    .line 14
    const-string v1, "msg"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "eng"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "userdebug"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v1, "HPP:"

    .line 41
    .line 42
    const-string v2, "ReticleSettingsFragment"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lj5/i;->e:Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0()Lh5/y;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lh5/d;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lh5/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lh5/y;->h(La/a;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Li5/g;

    .line 69
    .line 70
    const-string v0, "selectedType"

    .line 71
    .line 72
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "setupReticleShapeSelection: Shape selected: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "msg"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v2, "eng"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string v2, "userdebug"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :cond_2
    const-string v1, "HPP:"

    .line 115
    .line 116
    const-string v2, "ReticleSettingsFragment"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p0, p0, Lj5/i;->e:Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0()Lh5/y;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lh5/g;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lh5/g;-><init>(Li5/g;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lh5/y;->h(La/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    check-cast p1, La7/m;

    .line 141
    .line 142
    const-string v0, "$this$addCallback"

    .line 143
    .line 144
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    const-string v0, "eng"

    .line 152
    .line 153
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string v0, "userdebug"

    .line 160
    .line 161
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    :cond_4
    const-string p1, "HPP:"

    .line 168
    .line 169
    const-string v0, "ReticleSettingsFragment"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "initKeyDispatch"

    .line 176
    .line 177
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object p0, p0, Lj5/i;->e:Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->X()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_2
    check-cast p1, Lh5/u;

    .line 187
    .line 188
    instance-of v0, p1, Lh5/m;

    .line 189
    .line 190
    iget-object p0, p0, Lj5/i;->e:Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;

    .line 191
    .line 192
    const-string v1, "HPP:"

    .line 193
    .line 194
    const-string v2, "userdebug"

    .line 195
    .line 196
    const-string v3, "eng"

    .line 197
    .line 198
    const-string v4, "msg"

    .line 199
    .line 200
    const-string v5, "ReticleSettingsFragment"

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    check-cast p1, Lh5/m;

    .line 205
    .line 206
    iget v0, p1, Lh5/m;->g:I

    .line 207
    .line 208
    iget v6, p1, Lh5/m;->e:I

    .line 209
    .line 210
    iget-object v7, p1, Lh5/m;->d:Li5/g;

    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v9, "state.InitFragment: reticleType="

    .line 215
    .line 216
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v9, ", reticleColor="

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v9, ", backgroundResId="

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    invoke-static {v4, v3}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    invoke-static {v4, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_7
    iget p1, p1, Lh5/m;->f:F

    .line 269
    .line 270
    invoke-virtual {p0, v7, v6, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->i0(Li5/g;IF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->h0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v7, v6}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0(Li5/g;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    instance-of v0, p1, Lh5/t;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    check-cast p1, Lh5/t;

    .line 286
    .line 287
    iget v0, p1, Lh5/t;->c:F

    .line 288
    .line 289
    iget v6, p1, Lh5/t;->b:I

    .line 290
    .line 291
    iget-object p1, p1, Lh5/t;->a:Li5/g;

    .line 292
    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v8, "state.UpdateReticle: type="

    .line 296
    .line 297
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v8, ", color="

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v8, ", size="

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    invoke-static {v4, v3}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    invoke-static {v4, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-virtual {p0, p1, v6, v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->i0(Li5/g;IF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0(Li5/g;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_b
    instance-of v0, p1, Lh5/s;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    check-cast p1, Lh5/s;

    .line 361
    .line 362
    iget p1, p1, Lh5/s;->a:I

    .line 363
    .line 364
    const-string v0, "state.UpdateBackground: resId="

    .line 365
    .line 366
    invoke-static {p1, v0, v4}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v4, :cond_d

    .line 373
    .line 374
    invoke-static {v4, v3}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    invoke-static {v4, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->h0(I)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_1
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
