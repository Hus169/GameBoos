.class public final synthetic La7/b;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La7/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La7/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La7/b;->f:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La7/b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La7/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly5/x;

    .line 11
    .line 12
    iget-object v0, v0, La7/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lz5/i;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lg2/a;

    .line 20
    .line 21
    iget-object v1, v1, Ly5/x;->b:Ly5/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "connection"

    .line 27
    .line 28
    invoke-static {v3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Ly5/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ly1/c;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ly1/c;->f(Lg2/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v5, "unique"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static {v4, v5, v6}, Ldb/m;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-string v5, "2067"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v4, v5, v6}, Ldb/m;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string v5, "1555"

    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Ldb/m;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    throw v0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, v1, Ly5/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ly1/c;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Ly1/c;->e(Lg2/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    throw v0

    .line 85
    :pswitch_0
    iget-object v1, v0, La7/b;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ly5/v;

    .line 88
    .line 89
    iget-object v0, v0, La7/b;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lz5/h;

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    check-cast v2, Lg2/a;

    .line 96
    .line 97
    iget-object v1, v1, Ly5/v;->b:Lh6/a;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Ly1/c;->g(Lg2/a;Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v1, v0, La7/b;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ly5/p;

    .line 111
    .line 112
    iget-object v0, v0, La7/b;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lz5/f;

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    check-cast v2, Lg2/a;

    .line 119
    .line 120
    iget-object v1, v1, Ly5/p;->b:Lh6/a;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ly1/c;->f(Lg2/a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    iget-object v1, v0, La7/b;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ly5/n;

    .line 131
    .line 132
    iget-object v0, v0, La7/b;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lz5/e;

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    check-cast v2, Lg2/a;

    .line 139
    .line 140
    iget-object v1, v1, Ly5/n;->b:Lh6/a;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ly1/c;->f(Lg2/a;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    iget-object v1, v0, La7/b;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ly5/h;

    .line 151
    .line 152
    iget-object v0, v0, La7/b;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lz5/d;

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    check-cast v2, Lg2/a;

    .line 159
    .line 160
    iget-object v1, v1, Ly5/h;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lh6/a;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Ly1/c;->f(Lg2/a;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v1, v0, La7/b;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ly5/d;

    .line 173
    .line 174
    iget-object v0, v0, La7/b;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lz5/b;

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, Lg2/a;

    .line 181
    .line 182
    iget-object v1, v1, Ly5/d;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lh6/a;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Ly1/c;->f(Lg2/a;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_5
    iget-object v1, v0, La7/b;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ly5/a;

    .line 195
    .line 196
    iget-object v0, v0, La7/b;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lz5/a;

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    check-cast v2, Lg2/a;

    .line 203
    .line 204
    iget-object v1, v1, Ly5/a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lh6/a;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Ly1/c;->g(Lg2/a;Ljava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_6
    iget-object v1, v0, La7/b;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lh6/b;

    .line 220
    .line 221
    iget-object v0, v0, La7/b;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Li6/a;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Lg2/a;

    .line 228
    .line 229
    iget-object v1, v1, Lh6/b;->b:Lh6/a;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Ly1/c;->f(Lg2/a;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_7
    iget-object v1, v0, La7/b;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 240
    .line 241
    iget-object v0, v0, La7/b;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ll6/k0;

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    check-cast v2, Ll6/i0;

    .line 248
    .line 249
    instance-of v3, v2, Ll6/f0;

    .line 250
    .line 251
    const-string v4, "userdebug"

    .line 252
    .line 253
    const-string v5, "eng"

    .line 254
    .line 255
    const-string v6, "HPP:"

    .line 256
    .line 257
    const-string v7, "msg"

    .line 258
    .line 259
    const-string v8, "PairedGamePadFragment"

    .line 260
    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    iget-boolean v0, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 264
    .line 265
    const-string v1, "Loading: "

    .line 266
    .line 267
    invoke-static {v1, v7, v0}, La0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_2b

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_3

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2b

    .line 286
    .line 287
    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_4
    instance-of v3, v2, Ll6/e0;

    .line 297
    .line 298
    const/4 v9, 0x4

    .line 299
    const/4 v10, 0x1

    .line 300
    const/4 v11, 0x0

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    check-cast v2, Ll6/e0;

    .line 304
    .line 305
    iget-object v3, v2, Ll6/e0;->a:Ljava/util/List;

    .line 306
    .line 307
    iget-object v2, v2, Ll6/e0;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v12, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_6

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move-object v15, v14

    .line 334
    check-cast v15, Lm6/c;

    .line 335
    .line 336
    iget v15, v15, Lm6/c;->a:I

    .line 337
    .line 338
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_5

    .line 347
    .line 348
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    new-instance v2, La7/k;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-direct {v2, v12}, La7/k;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v2}, Lz7/l;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    new-instance v14, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v15, "GetList: "

    .line 373
    .line 374
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v12, ": "

    .line 381
    .line 382
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v12, v7}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v7, :cond_8

    .line 398
    .line 399
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_7

    .line 404
    .line 405
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_8

    .line 410
    .line 411
    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_9

    .line 423
    .line 424
    new-instance v3, Lm6/b;

    .line 425
    .line 426
    const v4, 0x7f120136

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Le1/u;->r(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v5, "getString(...)"

    .line 434
    .line 435
    invoke-static {v4, v5}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v5, "0"

    .line 439
    .line 440
    invoke-direct {v3, v4, v5, v5, v11}, Lm6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lya/a;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_9
    iget-object v4, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->n0:Ly7/n;

    .line 448
    .line 449
    invoke-virtual {v4}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lp6/a;

    .line 454
    .line 455
    new-instance v5, La7/c;

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    invoke-direct {v5, v1, v6}, La7/c;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v4, Lq1/j0;->d:Lq1/f;

    .line 462
    .line 463
    invoke-virtual {v4, v3, v5}, Lq1/f;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, La1/m;

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    invoke-direct {v4, v2, v0, v1, v5}, La1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v3, Lq1/j0;->d:Lq1/f;

    .line 477
    .line 478
    invoke-virtual {v0, v2, v4}, Lq1/f;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->Y(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne v0, v9, :cond_a

    .line 486
    .line 487
    iput-boolean v11, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->q0:Z

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_a
    iput-boolean v10, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->q0:Z

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_b
    instance-of v0, v2, Ll6/g0;

    .line 496
    .line 497
    const-string v3, "]"

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    check-cast v2, Ll6/g0;

    .line 503
    .line 504
    iget-object v0, v2, Ll6/g0;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v2, v2, Ll6/g0;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9, v11}, Lp6/q;->h(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v9, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v10, "PadDetailPage: "

    .line 525
    .line 526
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v10, " ["

    .line 533
    .line 534
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3, v7}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v9, :cond_d

    .line 553
    .line 554
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_c

    .line 559
    .line 560
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_d

    .line 565
    .line 566
    :cond_c
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    :cond_d
    invoke-static {v1}, Lm1/e;->q(Le1/u;)Lk1/b0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lk1/b0;->g()Lk1/x;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_e

    .line 582
    .line 583
    iget v3, v3, Lk1/x;->k:I

    .line 584
    .line 585
    const v4, 0x7f080233

    .line 586
    .line 587
    .line 588
    if-ne v3, v4, :cond_e

    .line 589
    .line 590
    new-instance v3, Ly7/j;

    .line 591
    .line 592
    const-string v4, "pad_name"

    .line 593
    .line 594
    invoke-direct {v3, v4, v0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Ly7/j;

    .line 598
    .line 599
    const-string v4, "pad_address"

    .line 600
    .line 601
    invoke-direct {v0, v4, v2}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    filled-new-array {v3, v0}, [Ly7/j;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lb3/f;->d([Ly7/j;)Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const v2, 0x7f080057

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2, v0}, Lk1/b0;->m(ILandroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_e
    invoke-virtual {v1}, Lk1/b0;->g()Lk1/x;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_f

    .line 625
    .line 626
    iget v0, v0, Lk1/x;->k:I

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v1, "PadDetailPage: skip navigate, currentDest="

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v7}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_10
    instance-of v0, v2, Ll6/d0;

    .line 659
    .line 660
    if-eqz v0, :cond_15

    .line 661
    .line 662
    check-cast v2, Ll6/d0;

    .line 663
    .line 664
    iget v0, v2, Ll6/d0;->a:I

    .line 665
    .line 666
    iget-object v2, v2, Ll6/d0;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4, v11}, Lp6/q;->h(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v5, "EditProfilePage: "

    .line 685
    .line 686
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v5, ": ["

    .line 693
    .line 694
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v8, v3}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Lm1/e;->q(Le1/u;)Lk1/b0;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lk1/b0;->g()Lk1/x;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_11

    .line 719
    .line 720
    iget v4, v4, Lk1/x;->k:I

    .line 721
    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v4

    .line 730
    iget-boolean v9, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->k0:Z

    .line 731
    .line 732
    if-nez v9, :cond_13

    .line 733
    .line 734
    if-nez v12, :cond_12

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    const v13, 0x7f080126

    .line 742
    .line 743
    .line 744
    if-eq v9, v13, :cond_13

    .line 745
    .line 746
    :goto_3
    iget-wide v13, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->u0:J

    .line 747
    .line 748
    sub-long v13, v4, v13

    .line 749
    .line 750
    move-object/from16 p1, v12

    .line 751
    .line 752
    iget-wide v11, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->v0:J

    .line 753
    .line 754
    cmp-long v9, v13, v11

    .line 755
    .line 756
    if-lez v9, :cond_14

    .line 757
    .line 758
    iput-boolean v10, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->k0:Z

    .line 759
    .line 760
    iput-wide v4, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->u0:J

    .line 761
    .line 762
    :try_start_1
    const-string v4, "profile_id"

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v5, Ly7/j;

    .line 769
    .line 770
    invoke-direct {v5, v4, v0}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const-string v0, "profile_name"

    .line 774
    .line 775
    new-instance v4, Ly7/j;

    .line 776
    .line 777
    invoke-direct {v4, v0, v2}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    filled-new-array {v5, v4}, [Ly7/j;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lb3/f;->d([Ly7/j;)Landroid/os/Bundle;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const v2, 0x7f080056

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2, v0}, Lk1/b0;->m(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :catch_1
    move-exception v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v2, "Navigation error: "

    .line 802
    .line 803
    invoke-static {v2, v0, v7}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    iput-boolean v2, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->k0:Z

    .line 816
    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :cond_13
    move-object/from16 p1, v12

    .line 820
    .line 821
    :cond_14
    iget-boolean v0, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->k0:Z

    .line 822
    .line 823
    iget-wide v1, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->u0:J

    .line 824
    .line 825
    sub-long/2addr v4, v1

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v2, "Skip navigation: isNavigating="

    .line 829
    .line 830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v0, ", currentDest="

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-object/from16 v12, p1

    .line 842
    .line 843
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v0, ", debounce="

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v8, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :cond_15
    instance-of v0, v2, Ll6/h0;

    .line 864
    .line 865
    if-eqz v0, :cond_2b

    .line 866
    .line 867
    check-cast v2, Ll6/h0;

    .line 868
    .line 869
    iget-boolean v0, v2, Ll6/h0;->a:Z

    .line 870
    .line 871
    const-string v2, "SetRemoveProfile: "

    .line 872
    .line 873
    invoke-static {v2, v7, v0}, La0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v3, :cond_17

    .line 880
    .line 881
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_16

    .line 886
    .line 887
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_17

    .line 892
    .line 893
    :cond_16
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    :cond_17
    iput-boolean v0, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 901
    .line 902
    const-string v2, "getCurrentList(...)"

    .line 903
    .line 904
    const/16 v3, 0x8

    .line 905
    .line 906
    const/high16 v4, 0x3f800000    # 1.0f

    .line 907
    .line 908
    const-string v5, "binding"

    .line 909
    .line 910
    const-string v6, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 911
    .line 912
    if-eqz v0, :cond_23

    .line 913
    .line 914
    invoke-virtual {v1}, Le1/u;->l()Li/j;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-static {v7, v6}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, Li/j;->p()La/a;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const v8, 0x7f12017a

    .line 926
    .line 927
    .line 928
    if-eqz v7, :cond_18

    .line 929
    .line 930
    invoke-virtual {v1}, Le1/u;->S()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-virtual {v7, v11}, La/a;->T(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_18
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0()Lb3/i;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    iget-object v7, v7, Lb3/i;->h:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v7, Landroid/widget/TextView;

    .line 948
    .line 949
    invoke-virtual {v1}, Le1/u;->S()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    iget v7, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->t0:I

    .line 961
    .line 962
    if-lez v7, :cond_20

    .line 963
    .line 964
    invoke-virtual {v1}, Le1/u;->l()Li/j;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-static {v8, v6}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8}, Li/j;->p()La/a;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    if-eqz v6, :cond_25

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    invoke-virtual {v6, v8}, La/a;->O(Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v10}, La/a;->P(Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v8}, La/a;->Q(Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v8}, La/a;->R(Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v8}, La/a;->O(Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0()Lb3/i;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    iget-object v8, v8, Lb3/i;->e:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1000
    .line 1001
    invoke-virtual {v6, v8}, La/a;->M(Landroid/widget/LinearLayout;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0()Lb3/i;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    iget-object v6, v6, Lb3/i;->h:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v6, Landroid/widget/TextView;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Le1/u;->S()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    const v11, 0x7f120193

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v13, " "

    .line 1032
    .line 1033
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v6, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 1047
    .line 1048
    if-eqz v6, :cond_1f

    .line 1049
    .line 1050
    iget-object v6, v6, Lb3/p;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v6, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 1059
    .line 1060
    if-eqz v6, :cond_1e

    .line 1061
    .line 1062
    iget-object v6, v6, Lb3/p;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1065
    .line 1066
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 1070
    .line 1071
    if-eqz v6, :cond_1d

    .line 1072
    .line 1073
    iget-object v6, v6, Lb3/p;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v6, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 1082
    .line 1083
    if-eqz v6, :cond_1c

    .line 1084
    .line 1085
    iget-object v6, v6, Lb3/p;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1088
    .line 1089
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    const-wide/16 v13, 0x12c

    .line 1098
    .line 1099
    invoke-virtual {v6, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v6, v1, Le1/u;->I:Landroid/view/View;

    .line 1107
    .line 1108
    if-eqz v6, :cond_1a

    .line 1109
    .line 1110
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-ne v6, v10, :cond_1a

    .line 1115
    .line 1116
    iget-object v6, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 1117
    .line 1118
    if-eqz v6, :cond_19

    .line 1119
    .line 1120
    iget-object v6, v6, Lb3/p;->h:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 1123
    .line 1124
    new-instance v8, La7/c;

    .line 1125
    .line 1126
    const/4 v10, 0x2

    .line 1127
    invoke-direct {v8, v1, v10}, La7/c;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 1128
    .line 1129
    .line 1130
    const-wide/16 v10, 0x64

    .line 1131
    .line 1132
    invoke-virtual {v6, v8, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_4

    .line 1136
    :cond_19
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v12

    .line 1140
    :cond_1a
    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    iget-object v6, v6, Lq1/j0;->d:Lq1/f;

    .line 1145
    .line 1146
    iget-object v6, v6, Lq1/f;->f:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-static {v6, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    iget-object v6, v6, Lq1/j0;->d:Lq1/f;

    .line 1156
    .line 1157
    iget-object v6, v6, Lq1/f;->f:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-static {v6, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v6}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->Y(Ljava/util/List;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    sub-int/2addr v9, v6

    .line 1167
    if-ne v7, v9, :cond_1b

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0()Lb3/i;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v3, v3, Lb3/i;->g:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Landroid/widget/ImageView;

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_5

    .line 1182
    .line 1183
    :cond_1b
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0()Lb3/i;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    iget-object v6, v6, Lb3/i;->g:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v6, Landroid/widget/ImageView;

    .line 1190
    .line 1191
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_5

    .line 1195
    .line 1196
    :cond_1c
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v12

    .line 1200
    :cond_1d
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v12

    .line 1204
    :cond_1e
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v12

    .line 1208
    :cond_1f
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v12

    .line 1212
    :cond_20
    invoke-virtual {v1}, Le1/u;->l()Li/j;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-static {v10, v6}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10}, Li/j;->p()La/a;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    if-eqz v6, :cond_21

    .line 1224
    .line 1225
    invoke-virtual {v1}, Le1/u;->S()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    invoke-virtual {v6, v8}, La/a;->T(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_21
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    iget-object v6, v6, Lq1/j0;->d:Lq1/f;

    .line 1241
    .line 1242
    iget-object v6, v6, Lq1/f;->f:Ljava/util/List;

    .line 1243
    .line 1244
    invoke-static {v6, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v6}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->Y(Ljava/util/List;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    sub-int/2addr v9, v6

    .line 1252
    if-ne v7, v9, :cond_22

    .line 1253
    .line 1254
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0()Lb3/i;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-object v3, v3, Lb3/i;->g:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Landroid/widget/ImageView;

    .line 1261
    .line 1262
    const/4 v8, 0x0

    .line 1263
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_5

    .line 1267
    :cond_22
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0()Lb3/i;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    iget-object v6, v6, Lb3/i;->g:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v6, Landroid/widget/ImageView;

    .line 1274
    .line 1275
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_5

    .line 1279
    :cond_23
    invoke-virtual {v1}, Le1/u;->l()Li/j;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-static {v7, v6}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v7}, Li/j;->p()La/a;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    if-eqz v6, :cond_24

    .line 1291
    .line 1292
    invoke-virtual {v1}, Le1/u;->S()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    const v8, 0x7f1201e7

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-virtual {v6, v7}, La/a;->T(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_24
    iget-object v6, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 1307
    .line 1308
    if-eqz v6, :cond_2a

    .line 1309
    .line 1310
    iget-object v6, v6, Lb3/p;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1313
    .line 1314
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    :cond_25
    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    iget-object v3, v3, Lq1/j0;->d:Lq1/f;

    .line 1322
    .line 1323
    iget-object v3, v3, Lq1/f;->f:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-static {v3, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    const/16 v6, 0xa

    .line 1331
    .line 1332
    invoke-static {v3, v6}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-eqz v6, :cond_26

    .line 1348
    .line 1349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    check-cast v6, Lm6/c;

    .line 1354
    .line 1355
    iget v7, v6, Lm6/c;->a:I

    .line 1356
    .line 1357
    iget-object v8, v6, Lm6/c;->b:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-boolean v9, v6, Lm6/c;->c:Z

    .line 1360
    .line 1361
    iget-boolean v6, v6, Lm6/c;->d:Z

    .line 1362
    .line 1363
    const-string v10, "name"

    .line 1364
    .line 1365
    invoke-static {v8, v10}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v10, Lm6/c;

    .line 1369
    .line 1370
    invoke-direct {v10, v7, v8, v9, v6}, Lm6/c;-><init>(ILjava/lang/String;ZZ)V

    .line 1371
    .line 1372
    .line 1373
    iput-boolean v0, v10, Lm6/c;->d:Z

    .line 1374
    .line 1375
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_6

    .line 1379
    :cond_26
    invoke-virtual {v1}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v3, v2}, Lq1/j0;->g(Ljava/util/List;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 1387
    .line 1388
    if-eqz v2, :cond_29

    .line 1389
    .line 1390
    iget-object v3, v2, Lb3/p;->g:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, Landroid/widget/ImageView;

    .line 1393
    .line 1394
    iget-object v5, v2, Lb3/p;->i:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1397
    .line 1398
    xor-int/lit8 v6, v0, 0x1

    .line 1399
    .line 1400
    invoke-static {v5, v6}, Lt5/i;->a(Landroid/view/ViewGroup;Z)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 1404
    .line 1405
    .line 1406
    iget-object v5, v2, Lb3/p;->k:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v5, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1409
    .line 1410
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v5, v2, Lb3/p;->m:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v5, Landroid/widget/TextView;

    .line 1416
    .line 1417
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1421
    .line 1422
    .line 1423
    if-nez v0, :cond_27

    .line 1424
    .line 1425
    move v5, v4

    .line 1426
    goto :goto_7

    .line 1427
    :cond_27
    const v5, 0x3ee66666    # 0.45f

    .line 1428
    .line 1429
    .line 1430
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v2, Lb3/p;->f:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1436
    .line 1437
    if-nez v0, :cond_28

    .line 1438
    .line 1439
    goto :goto_8

    .line 1440
    :cond_28
    const v4, 0x3f0ccccd    # 0.55f

    .line 1441
    .line 1442
    .line 1443
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Le1/u;->l()Li/j;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-eqz v0, :cond_2b

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_9

    .line 1456
    :cond_29
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v12

    .line 1460
    :cond_2a
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v12

    .line 1464
    :cond_2b
    :goto_9
    sget-object v0, Ly7/y;->a:Ly7/y;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
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
.end method
