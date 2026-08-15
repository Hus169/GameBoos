.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/a;->e:Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;

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
    .locals 13

    .line 1
    iget v0, p0, Lj5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La7/m;

    .line 7
    .line 8
    const-string v0, "$this$addCallback"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "eng"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "userdebug"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p1, "HPP:"

    .line 34
    .line 35
    const-string v0, "AimAssistFragment"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "initKeyDispatch"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lj5/a;->e:Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->b0()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Lh5/u;

    .line 55
    .line 56
    instance-of v0, p1, Lh5/m;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object p0, p0, Lj5/a;->e:Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;

    .line 60
    .line 61
    const-string v2, "binding"

    .line 62
    .line 63
    const-string v3, "HPP:"

    .line 64
    .line 65
    const-string v4, "userdebug"

    .line 66
    .line 67
    const-string v5, "eng"

    .line 68
    .line 69
    const-string v6, "msg"

    .line 70
    .line 71
    const-string v7, "AimAssistFragment"

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, Lh5/m;

    .line 76
    .line 77
    iget-object v0, p1, Lh5/m;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v8, p1, Lh5/m;->b:Z

    .line 80
    .line 81
    iget-object p1, p1, Lh5/m;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v11, "state.InitFragment: listSize:"

    .line 90
    .line 91
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v9, ", searchMode=["

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v9, ", "

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, "]"

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10, v6}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_2

    .line 134
    .line 135
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "initSearchView: "

    .line 151
    .line 152
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, ", ["

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9, v6}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    iget-object v1, v3, Le6/d;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->s(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v8}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->d0(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->e0(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    instance-of v0, p1, Lh5/r;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    check-cast p1, Lh5/r;

    .line 225
    .line 226
    iget-object p1, p1, Lh5/r;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v1, "state.UpdateAppList: listSize:"

    .line 233
    .line 234
    invoke-static {v0, v1, v6}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->e0(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    instance-of v0, p1, Lh5/q;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "state.SetSearchModeOn"

    .line 291
    .line 292
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_c
    const/4 p1, 0x1

    .line 296
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->d0(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    instance-of v0, p1, Lh5/p;

    .line 302
    .line 303
    const-string v8, ""

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    check-cast p1, Lh5/p;

    .line 309
    .line 310
    iget-object p1, p1, Lh5/p;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-string v10, "state.SetSearchModeOff: listSize:"

    .line 317
    .line 318
    invoke-static {v0, v10, v6}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_e

    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    :cond_e
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-virtual {p0, v9}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->d0(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget-object v0, v0, Le6/d;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SearchView;->s(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->e0(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_10
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_11
    instance-of v0, p1, Lh5/o;

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    check-cast p1, Lh5/o;

    .line 372
    .line 373
    iget-object p1, p1, Lh5/o;->a:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const-string v10, "state.ResetAppList: listSize:"

    .line 380
    .line 381
    invoke-static {v0, v10, v6}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_12

    .line 394
    .line 395
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    :cond_12
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-virtual {p0, v9}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->d0(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    iget-object v0, v0, Le6/d;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 418
    .line 419
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SearchView;->s(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->e0(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_14
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_15
    :goto_0
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
