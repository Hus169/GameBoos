.class public final La7/o;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/o;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La7/o;->e:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La7/o;->d:I

    .line 4
    .line 5
    sget-object v2, Lz7/s;->d:Lz7/s;

    .line 6
    .line 7
    sget-object v3, Lz7/t;->d:Lz7/t;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, La7/o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/PadDetailFragment;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v0, La7/o;

    .line 22
    .line 23
    invoke-virtual {v0}, La7/o;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/lifecycle/h1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v0, Loa/c;

    .line 34
    .line 35
    iget-object v0, v0, Loa/c;->m:Lb3/i;

    .line 36
    .line 37
    iget-object v0, v0, Lb3/i;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Laa/b;

    .line 66
    .line 67
    iget-object v5, v3, Laa/b;->b:Laa/c;

    .line 68
    .line 69
    invoke-virtual {v5}, Laa/c;->e()Laa/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Laa/c;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    sget-object v5, Lna/h;->c:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Laa/b;

    .line 115
    .line 116
    invoke-virtual {v2}, Laa/b;->i()Laa/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-object v0

    .line 125
    :pswitch_3
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 126
    .line 127
    invoke-virtual {v0}, Le1/u;->n()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_14

    .line 132
    .line 133
    new-instance v2, Lk1/b0;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lk1/b0;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lk1/b0;->n:Landroidx/lifecycle/x;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v3, v2, Lk1/b0;->n:Landroidx/lifecycle/x;

    .line 148
    .line 149
    iget-object v4, v2, Lk1/b0;->r:Lf2/c;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/lifecycle/x;->i()Landroidx/lifecycle/z;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/w;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iput-object v0, v2, Lk1/b0;->n:Landroidx/lifecycle/x;

    .line 163
    .line 164
    iget-object v3, v0, Le1/u;->Q:Landroidx/lifecycle/z;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Le1/u;->g()Landroidx/lifecycle/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v2, Lk1/b0;->o:Lk1/p;

    .line 174
    .line 175
    sget-object v8, Lh1/a;->b:Lh1/a;

    .line 176
    .line 177
    const-string v9, "defaultCreationExtras"

    .line 178
    .line 179
    invoke-static {v8, v9}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lb3/m;

    .line 183
    .line 184
    sget-object v11, Lk1/p;->c:Le1/k0;

    .line 185
    .line 186
    invoke-direct {v10, v3, v11, v8}, Lb3/m;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;Lh1/b;)V

    .line 187
    .line 188
    .line 189
    const-class v12, Lk1/p;

    .line 190
    .line 191
    invoke-static {v12}, Ls8/c0;->C(Ljava/lang/Class;)Ls8/c;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v13}, Ls8/c;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const-string v15, "Local and anonymous classes can not be ViewModels"

    .line 200
    .line 201
    if-eqz v14, :cond_13

    .line 202
    .line 203
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 204
    .line 205
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v10, v14, v13}, Lb3/m;->h(Ljava/lang/String;Ls8/c;)Landroidx/lifecycle/b1;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lk1/p;

    .line 214
    .line 215
    invoke-static {v4, v10}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object v4, v2, Lk1/b0;->g:Lz7/i;

    .line 223
    .line 224
    invoke-virtual {v4}, Lz7/i;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_12

    .line 229
    .line 230
    invoke-static {v8, v9}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lb3/m;

    .line 234
    .line 235
    invoke-direct {v4, v3, v11, v8}, Lb3/m;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;Lh1/b;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Ls8/c0;->C(Ljava/lang/Class;)Ls8/c;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Ls8/c;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_11

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v4, v6, v3}, Lb3/m;->h(Ljava/lang/String;Ls8/c;)Landroidx/lifecycle/b1;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lk1/p;

    .line 257
    .line 258
    iput-object v3, v2, Lk1/b0;->o:Lk1/p;

    .line 259
    .line 260
    :goto_3
    new-instance v3, Lm1/d;

    .line 261
    .line 262
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0}, Le1/u;->m()Le1/i0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v8, "childFragmentManager"

    .line 271
    .line 272
    invoke-static {v6, v8}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v4, v6}, Lm1/d;-><init>(Landroid/content/Context;Le1/i0;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v2, Lk1/b0;->u:Lk1/q0;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lk1/q0;->a(Lk1/p0;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lm1/g;

    .line 284
    .line 285
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v0}, Le1/u;->m()Le1/i0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9, v8}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v8, v0, Le1/u;->z:I

    .line 297
    .line 298
    if-eqz v8, :cond_6

    .line 299
    .line 300
    const/4 v10, -0x1

    .line 301
    if-eq v8, v10, :cond_6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    const v8, 0x7f080200

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-direct {v3, v6, v9, v8}, Lm1/g;-><init>(Landroid/content/Context;Le1/i0;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Lk1/q0;->a(Lk1/p0;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Le1/u;->U:Lda/a;

    .line 314
    .line 315
    iget-object v3, v3, Lda/a;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lf2/f;

    .line 318
    .line 319
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lf2/f;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v2, Lk1/b0;->d:Landroid/os/Bundle;

    .line 341
    .line 342
    const-string v1, "android-support-nav:controller:backStack"

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v2, Lk1/b0;->e:[Landroid/os/Parcelable;

    .line 349
    .line 350
    iget-object v1, v2, Lk1/b0;->m:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 353
    .line 354
    .line 355
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 356
    .line 357
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v8, "android-support-nav:controller:backStackIds"

    .line 362
    .line 363
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v6, :cond_7

    .line 368
    .line 369
    if-eqz v8, :cond_7

    .line 370
    .line 371
    array-length v9, v6

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_5
    if-ge v10, v9, :cond_7

    .line 375
    .line 376
    aget v12, v6, v10

    .line 377
    .line 378
    add-int/lit8 v13, v11, 0x1

    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iget-object v14, v2, Lk1/b0;->l:Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    move v11, v13

    .line 396
    goto :goto_5

    .line 397
    :cond_7
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_a

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v10, "android-support-nav:controller:backStackStates:"

    .line 424
    .line 425
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_8

    .line 440
    .line 441
    const-string v10, "id"

    .line 442
    .line 443
    invoke-static {v8, v10}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v10, Lz7/i;

    .line 447
    .line 448
    array-length v11, v9

    .line 449
    invoke-direct {v10, v11}, Lz7/i;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9}, Ln8/z;->f([Ljava/lang/Object;)Ln8/a;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    :goto_7
    invoke-virtual {v9}, Ln8/a;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_9

    .line 461
    .line 462
    invoke-virtual {v9}, Ln8/a;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Landroid/os/Parcelable;

    .line 467
    .line 468
    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 469
    .line 470
    invoke-static {v11, v12}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast v11, Lk1/h;

    .line 474
    .line 475
    invoke-virtual {v10, v11}, Lz7/i;->addLast(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_9
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_a
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iput-boolean v1, v2, Lk1/b0;->f:Z

    .line 490
    .line 491
    :cond_b
    iget-object v1, v0, Le1/u;->U:Lda/a;

    .line 492
    .line 493
    iget-object v1, v1, Lda/a;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lf2/f;

    .line 496
    .line 497
    new-instance v3, Landroidx/lifecycle/r0;

    .line 498
    .line 499
    const/4 v6, 0x2

    .line 500
    invoke-direct {v3, v6, v2}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4, v3}, Lf2/f;->f(Ljava/lang/String;Lf2/e;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Le1/u;->U:Lda/a;

    .line 507
    .line 508
    iget-object v1, v1, Lda/a;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lf2/f;

    .line 511
    .line 512
    const-string v3, "android-support-nav:fragment:graphId"

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lf2/f;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_c

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->c0:I

    .line 525
    .line 526
    :cond_c
    iget-object v1, v0, Le1/u;->U:Lda/a;

    .line 527
    .line 528
    iget-object v1, v1, Lda/a;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lf2/f;

    .line 531
    .line 532
    new-instance v4, Landroidx/lifecycle/r0;

    .line 533
    .line 534
    invoke-direct {v4, v5, v0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3, v4}, Lf2/f;->f(Ljava/lang/String;Lf2/e;)V

    .line 538
    .line 539
    .line 540
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->c0:I

    .line 541
    .line 542
    iget-object v4, v2, Lk1/b0;->B:Ly7/n;

    .line 543
    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    invoke-virtual {v4}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lk1/c0;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lk1/c0;->b(I)Lk1/z;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0, v7}, Lk1/b0;->v(Lk1/z;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_d
    iget-object v0, v0, Le1/u;->i:Landroid/os/Bundle;

    .line 561
    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    goto :goto_8

    .line 569
    :cond_e
    const/4 v6, 0x0

    .line 570
    :goto_8
    if-eqz v0, :cond_f

    .line 571
    .line 572
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :cond_f
    if-eqz v6, :cond_10

    .line 579
    .line 580
    invoke-virtual {v4}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lk1/c0;

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Lk1/c0;->b(I)Lk1/z;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0, v7}, Lk1/b0;->v(Lk1/z;Landroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    :cond_10
    :goto_9
    return-object v2

    .line 594
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_4
    check-cast v0, Ll9/j;

    .line 623
    .line 624
    iget-object v0, v0, Ll9/b;->d:Lr9/a;

    .line 625
    .line 626
    instance-of v1, v0, Lh9/g;

    .line 627
    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    sget-object v1, Ll9/e;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lh9/g;

    .line 633
    .line 634
    invoke-virtual {v0}, Lh9/g;->a()Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ll9/e;->a(Ljava/util/List;)Lfa/b;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_a

    .line 643
    :cond_15
    instance-of v1, v0, Lh9/s;

    .line 644
    .line 645
    if-eqz v1, :cond_16

    .line 646
    .line 647
    sget-object v1, Ll9/e;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v0}, Lya/a;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Ll9/e;->a(Ljava/util/List;)Lfa/b;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_a

    .line 658
    :cond_16
    move-object v0, v7

    .line 659
    :goto_a
    if-eqz v0, :cond_17

    .line 660
    .line 661
    sget-object v1, Ll9/c;->b:Laa/f;

    .line 662
    .line 663
    new-instance v2, Ly7/j;

    .line 664
    .line 665
    invoke-direct {v2, v1, v0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, Lz7/x;->g(Ly7/j;)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    :cond_17
    if-nez v7, :cond_18

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_18
    move-object v3, v7

    .line 676
    :goto_b
    return-object v3

    .line 677
    :pswitch_5
    sget-object v1, Ll9/e;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ll9/i;

    .line 680
    .line 681
    iget-object v0, v0, Ll9/b;->d:Lr9/a;

    .line 682
    .line 683
    instance-of v1, v0, Lh9/s;

    .line 684
    .line 685
    if-eqz v1, :cond_19

    .line 686
    .line 687
    check-cast v0, Lh9/s;

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_19
    move-object v0, v7

    .line 691
    :goto_c
    if-eqz v0, :cond_1a

    .line 692
    .line 693
    sget-object v1, Ll9/e;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v0, v0, Lh9/s;->b:Ljava/lang/Enum;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Laa/f;->b()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lc9/n;

    .line 714
    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    new-instance v1, Lfa/i;

    .line 718
    .line 719
    sget-object v2, Ly8/n;->v:Laa/c;

    .line 720
    .line 721
    invoke-static {v2}, Laa/b;->j(Laa/c;)Laa/b;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-direct {v1, v2, v0}, Lfa/i;-><init>(Laa/b;Laa/f;)V

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_1a
    move-object v1, v7

    .line 738
    :goto_d
    if-eqz v1, :cond_1b

    .line 739
    .line 740
    sget-object v0, Ll9/c;->c:Laa/f;

    .line 741
    .line 742
    new-instance v2, Ly7/j;

    .line 743
    .line 744
    invoke-direct {v2, v0, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Lz7/x;->g(Ly7/j;)Ljava/util/Map;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    :cond_1b
    if-nez v7, :cond_1c

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_1c
    move-object v3, v7

    .line 755
    :goto_e
    return-object v3

    .line 756
    :pswitch_6
    check-cast v0, Lka/s;

    .line 757
    .line 758
    iget-object v1, v0, Lka/s;->b:Lka/n;

    .line 759
    .line 760
    invoke-static {v1, v7, v5}, Lt2/s;->u(Lka/p;Lka/f;I)Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Lka/s;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_7
    check-cast v0, Lm8/a;

    .line 770
    .line 771
    invoke-interface {v0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lka/n;

    .line 776
    .line 777
    instance-of v1, v0, Lka/j;

    .line 778
    .line 779
    if-eqz v1, :cond_1d

    .line 780
    .line 781
    check-cast v0, Lka/j;

    .line 782
    .line 783
    invoke-virtual {v0}, Lka/j;->h()Lka/n;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :cond_1d
    return-object v0

    .line 788
    :pswitch_8
    check-cast v0, Lka/h;

    .line 789
    .line 790
    invoke-virtual {v0}, Lka/h;->h()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v3, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    iget-object v12, v0, Lka/h;->b:Le9/c;

    .line 800
    .line 801
    invoke-interface {v12}, Lb9/h;->w()Lra/m0;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-interface {v4}, Lra/m0;->d()Ljava/util/Collection;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const-string v6, "getSupertypes(...)"

    .line 810
    .line 811
    invoke-static {v4, v6}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_1e

    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Lra/w;

    .line 834
    .line 835
    invoke-virtual {v8}, Lra/w;->r0()Lka/n;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-static {v8, v7, v5}, Lt2/s;->u(Lka/p;Lka/f;I)Ljava/util/Collection;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v6, v8}, Lz7/q;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    :cond_1f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_20

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    instance-of v7, v6, Lb9/c;

    .line 867
    .line 868
    if-eqz v7, :cond_1f

    .line 869
    .line 870
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_20
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 875
    .line 876
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_22

    .line 888
    .line 889
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    move-object v7, v6

    .line 894
    check-cast v7, Lb9/c;

    .line 895
    .line 896
    invoke-interface {v7}, Lb9/k;->getName()Laa/f;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    if-nez v8, :cond_21

    .line 905
    .line 906
    new-instance v8, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :cond_21
    check-cast v8, Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_22
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_29

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/Map$Entry;

    .line 939
    .line 940
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    move-object v9, v6

    .line 945
    check-cast v9, Laa/f;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Ljava/util/List;

    .line 952
    .line 953
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 954
    .line 955
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_25

    .line 967
    .line 968
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    move-object v8, v7

    .line 973
    check-cast v8, Lb9/c;

    .line 974
    .line 975
    instance-of v8, v8, Lb9/t;

    .line 976
    .line 977
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    if-nez v10, :cond_24

    .line 986
    .line 987
    new-instance v10, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    :cond_24
    check-cast v10, Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_25
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_23

    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Ljava/util/Map$Entry;

    .line 1020
    .line 1021
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    move-object v10, v6

    .line 1036
    check-cast v10, Ljava/util/List;

    .line 1037
    .line 1038
    sget-object v8, Lda/m;->c:Lda/m;

    .line 1039
    .line 1040
    if-eqz v7, :cond_28

    .line 1041
    .line 1042
    new-instance v6, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    :cond_26
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    if-eqz v11, :cond_27

    .line 1056
    .line 1057
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    move-object v13, v11

    .line 1062
    check-cast v13, Lb9/t;

    .line 1063
    .line 1064
    check-cast v13, Le9/q;

    .line 1065
    .line 1066
    invoke-virtual {v13}, Le9/q;->getName()Laa/f;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    invoke-static {v13, v9}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    if-eqz v13, :cond_26

    .line 1075
    .line 1076
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_27
    move-object v11, v6

    .line 1081
    goto :goto_15

    .line 1082
    :cond_28
    move-object v11, v2

    .line 1083
    :goto_15
    new-instance v13, Lka/g;

    .line 1084
    .line 1085
    invoke-direct {v13, v3, v0}, Lka/g;-><init>(Ljava/util/ArrayList;Lka/h;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v8 .. v13}, Lda/m;->h(Laa/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/e;Lda/n;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_29
    invoke-static {v3}, Lab/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v1, v0}, Lz7/l;->P(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 1102
    .line 1103
    const-string v1, "uriPattern"

    .line 1104
    .line 1105
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lk1/t;

    .line 1109
    .line 1110
    invoke-direct {v1, v0, v7, v7}, Lk1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_a
    check-cast v0, Lk1/b0;

    .line 1115
    .line 1116
    new-instance v1, Lk1/c0;

    .line 1117
    .line 1118
    iget-object v2, v0, Lk1/b0;->a:Landroid/content/Context;

    .line 1119
    .line 1120
    iget-object v0, v0, Lk1/b0;->u:Lk1/q0;

    .line 1121
    .line 1122
    invoke-direct {v1, v2, v0}, Lk1/c0;-><init>(Landroid/content/Context;Lk1/q0;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_b
    new-instance v1, Landroidx/lifecycle/y0;

    .line 1127
    .line 1128
    check-cast v0, Lk1/g;

    .line 1129
    .line 1130
    iget-object v2, v0, Lk1/g;->d:Landroid/content/Context;

    .line 1131
    .line 1132
    if-eqz v2, :cond_2a

    .line 1133
    .line 1134
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    goto :goto_16

    .line 1139
    :cond_2a
    move-object v2, v7

    .line 1140
    :goto_16
    instance-of v3, v2, Landroid/app/Application;

    .line 1141
    .line 1142
    if-eqz v3, :cond_2b

    .line 1143
    .line 1144
    move-object v7, v2

    .line 1145
    check-cast v7, Landroid/app/Application;

    .line 1146
    .line 1147
    :cond_2b
    invoke-virtual {v0}, Lk1/g;->b()Landroid/os/Bundle;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-direct {v1, v7, v0, v2}, Landroidx/lifecycle/y0;-><init>(Landroid/app/Application;Lf2/g;Landroid/os/Bundle;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_c
    check-cast v0, La7/o;

    .line 1156
    .line 1157
    invoke-virtual {v0}, La7/o;->invoke()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Landroidx/lifecycle/h1;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_d
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_e
    check-cast v0, La7/o;

    .line 1168
    .line 1169
    invoke-virtual {v0}, La7/o;->invoke()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Landroidx/lifecycle/h1;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_f
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_10
    check-cast v0, Lg7/q;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lg7/q;->invoke()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Landroidx/lifecycle/h1;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_11
    check-cast v0, Lra/p0;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lra/p0;->b()Lra/w;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const-string v1, "getType(...)"

    .line 1195
    .line 1196
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_12
    check-cast v0, Le9/u0;

    .line 1201
    .line 1202
    iget-object v0, v0, Le9/u0;->p:Ly7/n;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Ljava/util/List;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_13
    move-object v10, v0

    .line 1212
    check-cast v10, Le9/g;

    .line 1213
    .line 1214
    move-object v0, v10

    .line 1215
    check-cast v0, Lpa/t;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lpa/t;->H0()Lb9/e;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-nez v1, :cond_2c

    .line 1222
    .line 1223
    goto/16 :goto_1f

    .line 1224
    .line 1225
    :cond_2c
    invoke-interface {v1}, Lb9/e;->getConstructors()Ljava/util/Collection;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v3, "getConstructors(...)"

    .line 1230
    .line 1231
    invoke-static {v1, v3}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_37

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Le9/m;

    .line 1254
    .line 1255
    sget-object v6, Le9/s0;->K:Le9/h0;

    .line 1256
    .line 1257
    iget-object v9, v10, Le9/g;->i:Lqa/o;

    .line 1258
    .line 1259
    invoke-static {v5}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    const-string v6, "storageManager"

    .line 1266
    .line 1267
    invoke-static {v9, v6}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Lpa/t;->H0()Lb9/e;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    if-nez v6, :cond_2d

    .line 1275
    .line 1276
    move-object v6, v7

    .line 1277
    goto :goto_18

    .line 1278
    :cond_2d
    invoke-virtual {v0}, Lpa/t;->I0()Lra/a0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    invoke-static {v6}, Lra/u0;->d(Lra/w;)Lra/u0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    :goto_18
    if-nez v6, :cond_2e

    .line 1287
    .line 1288
    :goto_19
    move-object/from16 p0, v0

    .line 1289
    .line 1290
    move-object/from16 v25, v7

    .line 1291
    .line 1292
    goto/16 :goto_1e

    .line 1293
    .line 1294
    :cond_2e
    invoke-virtual {v5, v6}, Le9/m;->X0(Lra/u0;)Le9/m;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    if-nez v11, :cond_2f

    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :cond_2f
    new-instance v16, Le9/s0;

    .line 1302
    .line 1303
    move-object v8, v5

    .line 1304
    check-cast v8, Lc9/b;

    .line 1305
    .line 1306
    invoke-virtual {v8}, Lc9/b;->getAnnotations()Lc9/i;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    check-cast v5, Le9/y;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Le9/y;->d()I

    .line 1313
    .line 1314
    .line 1315
    move-result v14

    .line 1316
    const-string v8, "getKind(...)"

    .line 1317
    .line 1318
    invoke-static {v14, v8}, La0/h;->y(ILjava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v10}, Le9/r;->getSource()Lb9/n0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    const-string v8, "getSource(...)"

    .line 1326
    .line 1327
    invoke-static {v15, v8}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v12, 0x0

    .line 1331
    move-object/from16 v8, v16

    .line 1332
    .line 1333
    invoke-direct/range {v8 .. v15}, Le9/s0;-><init>(Lqa/o;Lb9/q0;Le9/m;Le9/r0;Lc9/i;ILb9/n0;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5}, Le9/y;->u0()Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v17

    .line 1340
    if-eqz v17, :cond_36

    .line 1341
    .line 1342
    const/16 v20, 0x0

    .line 1343
    .line 1344
    const/16 v21, 0x0

    .line 1345
    .line 1346
    const/16 v19, 0x0

    .line 1347
    .line 1348
    move-object/from16 v18, v6

    .line 1349
    .line 1350
    invoke-static/range {v16 .. v21}, Le9/y;->L0(Lb9/t;Ljava/util/List;Lra/u0;ZZ[Z)Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v21

    .line 1354
    move-object/from16 v8, v16

    .line 1355
    .line 1356
    if-nez v21, :cond_30

    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :cond_30
    check-cast v11, Le9/y;

    .line 1360
    .line 1361
    iget-object v9, v11, Le9/y;->k:Lra/w;

    .line 1362
    .line 1363
    invoke-virtual {v9}, Lra/w;->D0()Lra/z0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    invoke-static {v9}, Lra/c;->j(Lra/w;)Lra/a0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    invoke-virtual {v0}, Lpa/t;->j()Lra/a0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    invoke-static {v9, v11}, Lra/c;->y(Lra/a0;Lra/a0;)Lra/a0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v22

    .line 1379
    iget-object v9, v5, Le9/y;->n:Le9/z;

    .line 1380
    .line 1381
    sget-object v11, Lc9/h;->a:Lc9/g;

    .line 1382
    .line 1383
    if-eqz v9, :cond_31

    .line 1384
    .line 1385
    invoke-virtual {v9}, Le9/z;->getType()Lra/w;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    sget-object v12, Lra/a1;->f:Lra/a1;

    .line 1390
    .line 1391
    invoke-virtual {v6, v9, v12}, Lra/u0;->g(Lra/w;Lra/a1;)Lra/w;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-static {v8, v9, v11}, Lda/n;->k(Lb9/b;Lra/w;Lc9/i;)Le9/z;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    move-object/from16 v17, v9

    .line 1400
    .line 1401
    goto :goto_1a

    .line 1402
    :cond_31
    move-object/from16 v17, v7

    .line 1403
    .line 1404
    :goto_1a
    invoke-virtual {v0}, Lpa/t;->H0()Lb9/e;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    if-eqz v9, :cond_34

    .line 1409
    .line 1410
    invoke-virtual {v5}, Le9/y;->O()Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    const-string v12, "getContextReceiverParameters(...)"

    .line 1415
    .line 1416
    invoke-static {v5, v12}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v12, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-static {v5, v4}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v13

    .line 1425
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    const/4 v13, 0x0

    .line 1433
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v14

    .line 1437
    if-eqz v14, :cond_33

    .line 1438
    .line 1439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v14

    .line 1443
    add-int/lit8 v15, v13, 0x1

    .line 1444
    .line 1445
    if-ltz v13, :cond_32

    .line 1446
    .line 1447
    check-cast v14, Le9/z;

    .line 1448
    .line 1449
    invoke-virtual {v14}, Le9/z;->getType()Lra/w;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    move-object/from16 v25, v7

    .line 1454
    .line 1455
    sget-object v7, Lra/a1;->f:Lra/a1;

    .line 1456
    .line 1457
    invoke-virtual {v6, v4, v7}, Lra/u0;->g(Lra/w;Lra/a1;)Lra/w;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-virtual {v14}, Le9/z;->H0()Lla/d;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 1466
    .line 1467
    invoke-static {v7, v14}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    check-cast v7, Lla/a;

    .line 1471
    .line 1472
    invoke-virtual {v7}, Lla/a;->F0()Laa/f;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    new-instance v14, Le9/z;

    .line 1477
    .line 1478
    move-object/from16 p0, v0

    .line 1479
    .line 1480
    new-instance v0, Lla/a;

    .line 1481
    .line 1482
    invoke-direct {v0, v9, v4, v7}, Lla/a;-><init>(Lb9/e;Lra/w;Laa/f;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v4, Laa/g;->a:Ldb/k;

    .line 1486
    .line 1487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    sget-object v7, Laa/g;->b:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    const/16 v7, 0x5f

    .line 1498
    .line 1499
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-static {v4}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-direct {v14, v9, v0, v11, v4}, Le9/z;-><init>(Lb9/k;Lc9/b;Lc9/i;Laa/f;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v0, p0

    .line 1520
    .line 1521
    move v13, v15

    .line 1522
    move-object/from16 v7, v25

    .line 1523
    .line 1524
    const/16 v4, 0xa

    .line 1525
    .line 1526
    goto :goto_1b

    .line 1527
    :cond_32
    move-object/from16 v25, v7

    .line 1528
    .line 1529
    invoke-static {}, Lya/a;->n()V

    .line 1530
    .line 1531
    .line 1532
    throw v25

    .line 1533
    :cond_33
    move-object/from16 v19, v12

    .line 1534
    .line 1535
    :goto_1c
    move-object/from16 p0, v0

    .line 1536
    .line 1537
    move-object/from16 v25, v7

    .line 1538
    .line 1539
    goto :goto_1d

    .line 1540
    :cond_34
    move-object/from16 v19, v2

    .line 1541
    .line 1542
    goto :goto_1c

    .line 1543
    :goto_1d
    invoke-virtual {v10}, Le9/g;->p()Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v20

    .line 1547
    sget-object v23, Lb9/y;->e:Lb9/y;

    .line 1548
    .line 1549
    iget-object v0, v10, Le9/g;->j:Lb9/n;

    .line 1550
    .line 1551
    const/16 v18, 0x0

    .line 1552
    .line 1553
    move-object/from16 v24, v0

    .line 1554
    .line 1555
    move-object/from16 v16, v8

    .line 1556
    .line 1557
    invoke-virtual/range {v16 .. v24}, Le9/y;->M0(Le9/z;Le9/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lra/w;Lb9/y;Lb9/n;)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v7, v16

    .line 1561
    .line 1562
    :goto_1e
    if-eqz v7, :cond_35

    .line 1563
    .line 1564
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    :cond_35
    move-object/from16 v0, p0

    .line 1568
    .line 1569
    move-object/from16 v7, v25

    .line 1570
    .line 1571
    const/16 v4, 0xa

    .line 1572
    .line 1573
    goto/16 :goto_17

    .line 1574
    .line 1575
    :cond_36
    move-object/from16 v25, v7

    .line 1576
    .line 1577
    const/16 v0, 0x1c

    .line 1578
    .line 1579
    invoke-static {v0}, Le9/y;->C0(I)V

    .line 1580
    .line 1581
    .line 1582
    throw v25

    .line 1583
    :cond_37
    move-object v2, v3

    .line 1584
    :goto_1f
    return-object v2

    .line 1585
    :pswitch_14
    check-cast v0, La7/o;

    .line 1586
    .line 1587
    invoke-virtual {v0}, La7/o;->invoke()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Landroidx/lifecycle/h1;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_15
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/introfastforward/ui/IntroFastForwardFragment;

    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_16
    move-object/from16 v25, v7

    .line 1598
    .line 1599
    check-cast v0, Lca/g;

    .line 1600
    .line 1601
    iget-object v0, v0, Lca/g;->a:Lca/k;

    .line 1602
    .line 1603
    new-instance v1, Lca/k;

    .line 1604
    .line 1605
    invoke-direct {v1}, Lca/k;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    const-class v2, Lca/k;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    const-string v4, "getDeclaredFields(...)"

    .line 1615
    .line 1616
    invoke-static {v3, v4}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    array-length v4, v3

    .line 1620
    const/4 v5, 0x0

    .line 1621
    :goto_20
    const/4 v6, 0x1

    .line 1622
    if-ge v5, v4, :cond_3c

    .line 1623
    .line 1624
    aget-object v7, v3, v5

    .line 1625
    .line 1626
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    and-int/lit8 v8, v8, 0x8

    .line 1631
    .line 1632
    if-nez v8, :cond_39

    .line 1633
    .line 1634
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    instance-of v9, v8, Lca/j;

    .line 1642
    .line 1643
    if-eqz v9, :cond_38

    .line 1644
    .line 1645
    check-cast v8, Lca/j;

    .line 1646
    .line 1647
    goto :goto_21

    .line 1648
    :cond_38
    move-object/from16 v8, v25

    .line 1649
    .line 1650
    :goto_21
    if-nez v8, :cond_3a

    .line 1651
    .line 1652
    :cond_39
    const/4 v12, 0x0

    .line 1653
    goto :goto_22

    .line 1654
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    const-string v10, "getName(...)"

    .line 1659
    .line 1660
    invoke-static {v9, v10}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v11, "is"

    .line 1664
    .line 1665
    const/4 v12, 0x0

    .line 1666
    invoke-static {v9, v11, v12}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1667
    .line 1668
    .line 1669
    sget-object v9, Ln8/v;->a:Ln8/w;

    .line 1670
    .line 1671
    invoke-virtual {v9, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v9

    .line 1675
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v11

    .line 1682
    invoke-static {v11, v10}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    if-lez v10, :cond_3b

    .line 1690
    .line 1691
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 1692
    .line 1693
    .line 1694
    move-result v10

    .line 1695
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1696
    .line 1697
    .line 1698
    move-result v10

    .line 1699
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    const-string v11, "substring(...)"

    .line 1704
    .line 1705
    invoke-static {v6, v11}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    :cond_3b
    check-cast v9, Ln8/d;

    .line 1720
    .line 1721
    invoke-interface {v9}, Ln8/d;->d()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    iget-object v6, v8, Lca/j;->a:Ljava/lang/Object;

    .line 1725
    .line 1726
    new-instance v8, Lca/j;

    .line 1727
    .line 1728
    invoke-direct {v8, v6, v1}, Lca/j;-><init>(Ljava/lang/Object;Lca/k;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1735
    .line 1736
    goto :goto_20

    .line 1737
    :cond_3c
    invoke-virtual {v1}, Lca/k;->m()Ljava/util/Set;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    sget-object v2, Ly8/n;->p:Laa/c;

    .line 1742
    .line 1743
    sget-object v3, Ly8/n;->q:Laa/c;

    .line 1744
    .line 1745
    filled-new-array {v2, v3}, [Laa/c;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-static {v2}, Lya/a;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-static {v0, v2}, Lz7/a0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    sget-object v2, Lca/k;->X:[Ls8/s;

    .line 1758
    .line 1759
    const/16 v3, 0x24

    .line 1760
    .line 1761
    aget-object v2, v2, v3

    .line 1762
    .line 1763
    iget-object v3, v1, Lca/k;->L:Lca/j;

    .line 1764
    .line 1765
    invoke-virtual {v3, v0, v2}, Lca/j;->b(Ljava/lang/Object;Ls8/s;)V

    .line 1766
    .line 1767
    .line 1768
    iput-boolean v6, v1, Lca/k;->a:Z

    .line 1769
    .line 1770
    new-instance v0, Lca/g;

    .line 1771
    .line 1772
    invoke-direct {v0, v1}, Lca/g;-><init>(Lca/k;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_17
    check-cast v0, Lc9/k;

    .line 1777
    .line 1778
    iget-object v1, v0, Lc9/k;->a:Ly8/j;

    .line 1779
    .line 1780
    iget-object v0, v0, Lc9/k;->b:Laa/c;

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, Ly8/j;->i(Laa/c;)Lb9/e;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-interface {v0}, Lb9/e;->j()Lra/a0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_18
    check-cast v0, Lb9/m0;

    .line 1792
    .line 1793
    iget-object v0, v0, Lb9/m0;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    sget-object v1, Lsa/f;->a:Lsa/f;

    .line 1796
    .line 1797
    invoke-interface {v0, v1}, Lm8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lka/n;

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_19
    check-cast v0, Landroidx/lifecycle/h1;

    .line 1805
    .line 1806
    invoke-static {v0}, Landroidx/lifecycle/v0;->g(Landroidx/lifecycle/h1;)Landroidx/lifecycle/x0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    return-object v0

    .line 1811
    :pswitch_1a
    move-object/from16 v25, v7

    .line 1812
    .line 1813
    check-cast v0, La9/k;

    .line 1814
    .line 1815
    iget-object v1, v0, La9/k;->f:La9/j;

    .line 1816
    .line 1817
    if-eqz v1, :cond_3d

    .line 1818
    .line 1819
    invoke-virtual {v1}, La9/j;->invoke()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    check-cast v1, La9/i;

    .line 1824
    .line 1825
    move-object/from16 v2, v25

    .line 1826
    .line 1827
    iput-object v2, v0, La9/k;->f:La9/j;

    .line 1828
    .line 1829
    return-object v1

    .line 1830
    :cond_3d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1831
    .line 1832
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 1833
    .line 1834
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :pswitch_1b
    check-cast v0, La7/o;

    .line 1839
    .line 1840
    invoke-virtual {v0}, La7/o;->invoke()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, Landroidx/lifecycle/h1;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_1c
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    nop

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
.end method
