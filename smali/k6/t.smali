.class public final Lk6/t;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly5/u;

.field public final c:Ly5/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly5/u;Ly5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/t;->b:Ly5/u;

    .line 7
    .line 8
    iput-object p3, p0, Lk6/t;->c:Ly5/p;

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
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    iget-object v8, v0, Lk6/t;->b:Ly5/u;

    .line 18
    .line 19
    iget-object v9, v8, Ly5/u;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 20
    .line 21
    const-string v10, "\uc0c8 \ud504\ub85c\ud30c\uc77c \uc0dd\uc131 \uc644\ub8cc: profileId="

    .line 22
    .line 23
    const-string v11, "Profile "

    .line 24
    .line 25
    const-string v12, "\uae30\uc874 \ud504\ub85c\ud30c\uc77c \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc: profileId="

    .line 26
    .line 27
    instance-of v13, v7, Lk6/h;

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    move-object v13, v7

    .line 32
    check-cast v13, Lk6/h;

    .line 33
    .line 34
    iget v14, v13, Lk6/h;->m:I

    .line 35
    .line 36
    const/high16 v15, -0x80000000

    .line 37
    .line 38
    and-int v16, v14, v15

    .line 39
    .line 40
    if-eqz v16, :cond_0

    .line 41
    .line 42
    sub-int/2addr v14, v15

    .line 43
    iput v14, v13, Lk6/h;->m:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v13, Lk6/h;

    .line 47
    .line 48
    invoke-direct {v13, v0, v7}, Lk6/h;-><init>(Lk6/t;Le8/c;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v7, v13, Lk6/h;->k:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v14, Ld8/a;->d:Ld8/a;

    .line 54
    .line 55
    iget v15, v13, Lk6/h;->m:I

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    const-string v7, "HPP:"

    .line 60
    .line 61
    move-object/from16 v17, v10

    .line 62
    .line 63
    const-string v10, "userdebug"

    .line 64
    .line 65
    move-object/from16 v18, v11

    .line 66
    .line 67
    const-string v11, "eng"

    .line 68
    .line 69
    move-object/from16 p8, v7

    .line 70
    .line 71
    const-string v7, "msg"

    .line 72
    .line 73
    move-object/from16 v19, v10

    .line 74
    .line 75
    const-string v10, ", foldState="

    .line 76
    .line 77
    move-object/from16 v20, v11

    .line 78
    .line 79
    const-string v11, ", deviceAddress="

    .line 80
    .line 81
    move-object/from16 v21, v7

    .line 82
    .line 83
    const-string v7, "OverlayProfileRepository"

    .line 84
    .line 85
    move-object/from16 v22, v7

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    if-eq v15, v7, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v15, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v15, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-ne v15, v0, :cond_1

    .line 100
    .line 101
    iget v0, v13, Lk6/h;->d:I

    .line 102
    .line 103
    iget-object v1, v13, Lk6/h;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v13, Lk6/h;->e:Ljava/lang/String;

    .line 106
    .line 107
    :try_start_0
    invoke-static/range {v16 .. v16}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    move-object/from16 v12, p8

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    move-object v6, v2

    .line 114
    move-object v5, v10

    .line 115
    move-object/from16 v10, v19

    .line 116
    .line 117
    move-object/from16 v2, v21

    .line 118
    .line 119
    move-object/from16 v15, v22

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move v1, v0

    .line 123
    move v0, v7

    .line 124
    move-object/from16 v7, v20

    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    :goto_1
    move-object/from16 v15, v22

    .line 130
    .line 131
    :goto_2
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    iget v0, v13, Lk6/h;->d:I

    .line 143
    .line 144
    iget-object v1, v13, Lk6/h;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lz5/g;

    .line 147
    .line 148
    iget-object v2, v13, Lk6/h;->f:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v13, Lk6/h;->e:Ljava/lang/String;

    .line 151
    .line 152
    :try_start_1
    invoke-static/range {v16 .. v16}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    move-object/from16 v23, v10

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_3
    iget v0, v13, Lk6/h;->d:I

    .line 160
    .line 161
    iget-object v1, v13, Lk6/h;->j:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v13, Lk6/h;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v13, Lk6/h;->h:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v13, Lk6/h;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v13, Lk6/h;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v13, Lk6/h;->e:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_2
    invoke-static/range {v16 .. v16}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v2

    .line 180
    move-object v2, v7

    .line 181
    move-object v7, v5

    .line 182
    move-object v5, v3

    .line 183
    move-object v3, v7

    .line 184
    move-object/from16 v23, v10

    .line 185
    .line 186
    move-object/from16 v7, v16

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_4
    iget v0, v13, Lk6/h;->d:I

    .line 191
    .line 192
    iget-object v1, v13, Lk6/h;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v13, Lk6/h;->i:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v13, Lk6/h;->h:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v13, Lk6/h;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v13, Lk6/h;->f:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v13, Lk6/h;->e:Ljava/lang/String;

    .line 205
    .line 206
    :try_start_3
    invoke-static/range {v16 .. v16}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    .line 208
    .line 209
    move-object v7, v6

    .line 210
    move-object v6, v2

    .line 211
    move-object v2, v7

    .line 212
    move-object v7, v5

    .line 213
    move-object v5, v3

    .line 214
    move-object v3, v7

    .line 215
    move-object/from16 v23, v10

    .line 216
    .line 217
    move-object/from16 v7, v16

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static/range {v16 .. v16}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-nez p7, :cond_6

    .line 224
    .line 225
    :try_start_4
    iget-object v0, v0, Lk6/t;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0}, Lt5/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move-object/from16 v0, p7

    .line 233
    .line 234
    :goto_3
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iput-object v2, v13, Lk6/h;->e:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, v13, Lk6/h;->f:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v4, v13, Lk6/h;->g:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, v13, Lk6/h;->h:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v6, v13, Lk6/h;->i:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v13, Lk6/h;->j:Ljava/lang/String;

    .line 247
    .line 248
    iput v1, v13, Lk6/h;->d:I

    .line 249
    .line 250
    iput v7, v13, Lk6/h;->m:I

    .line 251
    .line 252
    new-instance v15, Ly5/j;

    .line 253
    .line 254
    const/4 v7, 0x3

    .line 255
    invoke-direct {v15, v2, v0, v1, v7}, Ly5/j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v23, v10

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v10, 0x1

    .line 262
    invoke-static {v13, v15, v9, v10, v7}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-ne v15, v14, :cond_7

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_7
    move v7, v1

    .line 271
    move-object v1, v0

    .line 272
    move v0, v7

    .line 273
    move-object v7, v15

    .line 274
    :goto_4
    check-cast v7, Lz5/g;

    .line 275
    .line 276
    :goto_5
    move-object/from16 v37, v1

    .line 277
    .line 278
    move-object/from16 v29, v3

    .line 279
    .line 280
    move-object/from16 v30, v4

    .line 281
    .line 282
    move-object/from16 v31, v5

    .line 283
    .line 284
    move-object v3, v2

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    move-object/from16 v23, v10

    .line 287
    .line 288
    iput-object v2, v13, Lk6/h;->e:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v3, v13, Lk6/h;->f:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v4, v13, Lk6/h;->g:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v13, Lk6/h;->h:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v6, v13, Lk6/h;->i:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v13, Lk6/h;->j:Ljava/lang/String;

    .line 299
    .line 300
    iput v1, v13, Lk6/h;->d:I

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    iput v7, v13, Lk6/h;->m:I

    .line 304
    .line 305
    new-instance v7, Ly5/o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 306
    .line 307
    const/4 v10, 0x5

    .line 308
    :try_start_5
    invoke-direct {v7, v2, v1, v10}, Ly5/o;-><init>(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 309
    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v15, 0x1

    .line 313
    :try_start_6
    invoke-static {v13, v7, v9, v15, v10}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 317
    if-ne v7, v14, :cond_9

    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_9
    move/from16 v38, v1

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    move/from16 v0, v38

    .line 325
    .line 326
    :goto_6
    :try_start_7
    check-cast v7, Lz5/g;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_7
    const/4 v1, 0x0

    .line 330
    if-eqz v7, :cond_d

    .line 331
    .line 332
    iget-object v2, v7, Lz5/g;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    move-object/from16 p1, v2

    .line 339
    .line 340
    move-wide/from16 p4, v4

    .line 341
    .line 342
    move-object/from16 p0, v7

    .line 343
    .line 344
    move-object/from16 p2, v30

    .line 345
    .line 346
    move-object/from16 p3, v31

    .line 347
    .line 348
    move-object/from16 p6, v37

    .line 349
    .line 350
    invoke-static/range {p0 .. p6}, Lz5/g;->a(Lz5/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lz5/g;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v7, p0

    .line 355
    .line 356
    move-object/from16 v4, p6

    .line 357
    .line 358
    iput-object v3, v13, Lk6/h;->e:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v4, v13, Lk6/h;->f:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v7, v13, Lk6/h;->g:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v1, v13, Lk6/h;->h:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v13, Lk6/h;->i:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, v13, Lk6/h;->j:Ljava/lang/String;

    .line 369
    .line 370
    iput v0, v13, Lk6/h;->d:I

    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    iput v1, v13, Lk6/h;->m:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 374
    .line 375
    :try_start_8
    new-instance v1, Ly5/r;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v1, v8, v2, v5}, Ly5/r;-><init>(Ly5/u;Lz5/g;I)V

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v15, 0x1

    .line 383
    invoke-static {v13, v1, v9, v10, v15}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 387
    if-ne v1, v14, :cond_a

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_a
    move-object v2, v4

    .line 392
    move-object v1, v7

    .line 393
    :goto_8
    :try_start_9
    iget-object v1, v1, Lz5/g;->c:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-object/from16 v5, v23

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, ", \uae30\uc874 \uc774\ub984 \uc720\uc9c0: "

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 429
    move-object/from16 v2, v21

    .line 430
    .line 431
    :try_start_a
    invoke-static {v0, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    move-object/from16 v7, v20

    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_b

    .line 445
    .line 446
    move-object/from16 v10, v19

    .line 447
    .line 448
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    :cond_b
    move-object/from16 v12, p8

    .line 455
    .line 456
    move-object/from16 v15, v22

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_c
    move-object/from16 v15, v22

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :goto_9
    :try_start_b
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    return-object v0

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :catch_2
    move-exception v0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_d
    move-object/from16 v12, p8

    .line 479
    .line 480
    move-object/from16 v10, v19

    .line 481
    .line 482
    move-object/from16 v7, v20

    .line 483
    .line 484
    move-object/from16 v2, v21

    .line 485
    .line 486
    move-object/from16 v15, v22

    .line 487
    .line 488
    move-object/from16 v5, v23

    .line 489
    .line 490
    move-object/from16 v4, v37

    .line 491
    .line 492
    invoke-static {v6}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_e

    .line 497
    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    move-object/from16 v1, v18

    .line 501
    .line 502
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    :cond_e
    move-object/from16 v27, v6

    .line 513
    .line 514
    new-instance v24, Lz5/g;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v33

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v35

    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v32, 0x0

    .line 527
    .line 528
    move/from16 v26, v0

    .line 529
    .line 530
    move-object/from16 v28, v3

    .line 531
    .line 532
    move-object/from16 v37, v4

    .line 533
    .line 534
    invoke-direct/range {v24 .. v37}, Lz5/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v3, v24

    .line 538
    .line 539
    move-object/from16 v1, v28

    .line 540
    .line 541
    iput-object v1, v13, Lk6/h;->e:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v4, v13, Lk6/h;->f:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    iput-object v6, v13, Lk6/h;->g:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v6, v13, Lk6/h;->h:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v6, v13, Lk6/h;->i:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v6, v13, Lk6/h;->j:Ljava/lang/String;

    .line 553
    .line 554
    iput v0, v13, Lk6/h;->d:I

    .line 555
    .line 556
    const/4 v6, 0x4

    .line 557
    iput v6, v13, Lk6/h;->m:I

    .line 558
    .line 559
    new-instance v6, Ly5/r;

    .line 560
    .line 561
    move/from16 v26, v0

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-direct {v6, v8, v3, v0}, Ly5/r;-><init>(Ly5/u;Lz5/g;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    const/4 v3, 0x0

    .line 569
    :try_start_c
    invoke-static {v13, v6, v9, v3, v0}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-ne v6, v14, :cond_f

    .line 574
    .line 575
    :goto_b
    return-object v14

    .line 576
    :cond_f
    move-object v6, v1

    .line 577
    move/from16 v1, v26

    .line 578
    .line 579
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    move-object/from16 v9, v17

    .line 582
    .line 583
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v2, :cond_11

    .line 611
    .line 612
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_10

    .line 617
    .line 618
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_11

    .line 623
    .line 624
    :cond_10
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 629
    .line 630
    .line 631
    :cond_11
    move v7, v0

    .line 632
    goto :goto_f

    .line 633
    :catch_3
    move-exception v0

    .line 634
    goto :goto_e

    .line 635
    :catch_4
    move-exception v0

    .line 636
    move v3, v10

    .line 637
    :goto_d
    move-object/from16 v15, v22

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :catch_5
    move-exception v0

    .line 641
    const/4 v3, 0x0

    .line 642
    goto :goto_d

    .line 643
    :goto_e
    const-string v1, "\ud504\ub85c\ud30c\uc77c \uc0dd\uc131/\uc5c5\ub370\uc774\ud2b8 \uc2e4\ud328"

    .line 644
    .line 645
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .line 647
    .line 648
    move v7, v3

    .line 649
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0
.end method

.method public final b(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lk6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/i;

    .line 7
    .line 8
    iget v1, v0, Lk6/i;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/i;-><init>(Lk6/t;Le8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/i;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget p1, v0, Lk6/i;->d:I

    .line 53
    .line 54
    iget-object p3, v0, Lk6/i;->e:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p2, p0, Lk6/t;->b:Ly5/u;

    .line 64
    .line 65
    iput-object p3, v0, Lk6/i;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput p1, v0, Lk6/i;->d:I

    .line 68
    .line 69
    iput v5, v0, Lk6/i;->h:I

    .line 70
    .line 71
    iget-object p2, p2, Ly5/u;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 72
    .line 73
    new-instance v2, Ly5/o;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {v2, p3, p1, v6}, Ly5/o;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, p2, v3, v5}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lk6/t;->c:Ly5/p;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput-object p2, v0, Lk6/i;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v0, Lk6/i;->h:I

    .line 92
    .line 93
    iget-object p0, p0, Ly5/p;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 94
    .line 95
    new-instance p2, Ly5/o;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {p2, p3, p1, v2}, Ly5/o;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p2, p0, v3, v5}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    :goto_3
    move v3, v5

    .line 109
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk6/t;->b:Ly5/u;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/u;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 4
    .line 5
    const-string v1, "Found "

    .line 6
    .line 7
    const-string v2, "No profile found for package "

    .line 8
    .line 9
    instance-of v3, p4, Lk6/j;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, p4

    .line 14
    check-cast v3, Lk6/j;

    .line 15
    .line 16
    iget v4, v3, Lk6/j;->i:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lk6/j;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lk6/j;

    .line 29
    .line 30
    invoke-direct {v3, p0, p4}, Lk6/j;-><init>(Lk6/t;Le8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p4, v3, Lk6/j;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ld8/a;->d:Ld8/a;

    .line 36
    .line 37
    iget v5, v3, Lk6/j;->i:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v8, "OverlayProfileRepository"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object p0, v3, Lk6/j;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v3, Lk6/j;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v3, Lk6/j;->d:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v3, Lk6/j;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, v3, Lk6/j;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v3, Lk6/j;->d:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p4}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p4}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    :try_start_2
    iget-object p0, p0, Lk6/t;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p0}, Lt5/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iput-object p1, v3, Lk6/j;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v3, Lk6/j;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p3, v3, Lk6/j;->f:Ljava/lang/String;

    .line 100
    .line 101
    iput v9, v3, Lk6/j;->i:I

    .line 102
    .line 103
    new-instance p4, Ly5/k;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct {p4, v5, p1, p3}, Ly5/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p4, v0, v9, p0}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p0, p3

    .line 117
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iput-object p1, v3, Lk6/j;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v3, Lk6/j;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p3, v3, Lk6/j;->f:Ljava/lang/String;

    .line 125
    .line 126
    iput v6, v3, Lk6/j;->i:I

    .line 127
    .line 128
    new-instance p4, Ldb/n;

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    invoke-direct {p4, p1, v5}, Ldb/n;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p4, v0, v9, p0}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-ne p4, v4, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v4

    .line 141
    :cond_7
    move-object p0, p3

    .line 142
    :goto_3
    check-cast p4, Ljava/util/List;

    .line 143
    .line 144
    :goto_4
    new-instance p3, La7/k;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-direct {p3, v0}, La7/k;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4, p3}, Lz7/l;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    const-string v0, "HPP:"

    .line 160
    .line 161
    const-string v3, "userdebug"

    .line 162
    .line 163
    const-string v4, "eng"

    .line 164
    .line 165
    const-string v5, "msg"

    .line 166
    .line 167
    const-string v6, ", foldState="

    .line 168
    .line 169
    if-eqz p4, :cond_a

    .line 170
    .line 171
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, v5}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_9
    return-object v7

    .line 216
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p4, " profiles for package "

    .line 229
    .line 230
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0, v5}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-nez p4, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object p4, p1

    .line 287
    check-cast p4, Lz5/g;

    .line 288
    .line 289
    iget-object p4, p4, Lz5/g;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p4, p2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    if-eqz p4, :cond_d

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    move-object p1, v7

    .line 299
    :goto_5
    check-cast p1, Lz5/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    .line 301
    const-string p0, ", deviceAddress="

    .line 302
    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    :try_start_4
    iget p2, p1, Lz5/g;->b:I

    .line 306
    .line 307
    iget-object p3, p1, Lz5/g;->d:Ljava/lang/String;

    .line 308
    .line 309
    iget-object p4, p1, Lz5/g;->k:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v2, "Found matching device profile: profileId="

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0, v5}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p2, :cond_10

    .line 346
    .line 347
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-nez p3, :cond_f

    .line 352
    .line 353
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_10

    .line 358
    .line 359
    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_10
    return-object p1

    .line 367
    :cond_11
    invoke-static {p3}, Lz7/l;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lz5/g;

    .line 372
    .line 373
    iget p2, p1, Lz5/g;->b:I

    .line 374
    .line 375
    iget-object p3, p1, Lz5/g;->d:Ljava/lang/String;

    .line 376
    .line 377
    iget-object p4, p1, Lz5/g;->k:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v2, "Selected lowest profile ID: profileId="

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0, v5}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz p2, :cond_13

    .line 414
    .line 415
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p3

    .line 419
    if-nez p3, :cond_12

    .line 420
    .line 421
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-eqz p2, :cond_13

    .line 426
    .line 427
    :cond_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 432
    .line 433
    .line 434
    :cond_13
    return-object p1

    .line 435
    :goto_6
    const-string p1, "Error searching for game profile"

    .line 436
    .line 437
    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    return-object v7
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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
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
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/t;->b:Ly5/u;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/u;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 4
    .line 5
    instance-of v1, p4, Lk6/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Lk6/k;

    .line 11
    .line 12
    iget v2, v1, Lk6/k;->f:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lk6/k;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lk6/k;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, Lk6/k;-><init>(Lk6/t;Le8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lk6/k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p4, Ld8/a;->d:Ld8/a;

    .line 32
    .line 33
    iget v2, v1, Lk6/k;->f:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p0}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    :try_start_2
    iput v4, v1, Lk6/k;->f:I

    .line 66
    .line 67
    new-instance v2, Lb7/h;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p1, p2, p3, v3}, Lb7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0, v4, p0}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p0, Lz5/g;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iput v3, v1, Lk6/k;->f:I

    .line 84
    .line 85
    new-instance p3, Ly5/k;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {p3, v2, p1, p2}, Ly5/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p3, v0, v4, p0}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, p4, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object p4

    .line 98
    :cond_6
    :goto_3
    check-cast p0, Lz5/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_0
    const/4 p0, 0x0

    .line 102
    return-object p0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method

.method public final e(ILjava/lang/String;ILe8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lk6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk6/l;

    .line 7
    .line 8
    iget v1, v0, Lk6/l;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/l;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk6/l;-><init>(Lk6/t;Le8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk6/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/l;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lk6/t;->b:Ly5/u;

    .line 52
    .line 53
    iput v3, v0, Lk6/l;->f:I

    .line 54
    .line 55
    iget-object p0, p0, Ly5/u;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 56
    .line 57
    new-instance p4, Ly5/q;

    .line 58
    .line 59
    invoke-direct {p4, p2, p1, p3}, Ly5/q;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v0, p4, p0, v3, p1}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-object p4

    .line 73
    :catch_0
    sget-object p0, Lz7/s;->d:Lz7/s;

    .line 74
    .line 75
    return-object p0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method

.method public final f(ILe8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/n;

    .line 7
    .line 8
    iget v1, v0, Lk6/n;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/n;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/n;-><init>(Lk6/t;Le8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/n;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "Profile "

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lk6/n;->d:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lk6/t;->b:Ly5/u;

    .line 56
    .line 57
    iput p1, v0, Lk6/n;->d:I

    .line 58
    .line 59
    iput v3, v0, Lk6/n;->g:I

    .line 60
    .line 61
    iget-object p0, p0, Ly5/u;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 62
    .line 63
    new-instance p2, Ly5/s;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p2, p1, v2}, Ly5/s;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, p2, p0, v3, v2}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object p2

    .line 95
    :catch_0
    invoke-static {p1, v4}, La0/h;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method

.method public final g(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/m;

    .line 7
    .line 8
    iget v1, v0, Lk6/m;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/m;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/m;-><init>(Lk6/t;Le8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/m;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "Profile "

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lk6/m;->d:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lk6/t;->b:Ly5/u;

    .line 56
    .line 57
    iput p1, v0, Lk6/m;->d:I

    .line 58
    .line 59
    iput v3, v0, Lk6/m;->g:I

    .line 60
    .line 61
    iget-object p0, p0, Ly5/u;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 62
    .line 63
    new-instance p2, Ly5/o;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {p2, p3, p1, v2}, Ly5/o;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {v0, p2, p0, v3, p3}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object p2

    .line 95
    :catch_0
    invoke-static {p1, v4}, La0/h;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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

.method public final h(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lk6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/o;

    .line 7
    .line 8
    iget v1, v0, Lk6/o;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/o;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/o;-><init>(Lk6/t;Le8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/o;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lk6/o;->h:I

    .line 37
    .line 38
    iget-object v2, v0, Lk6/o;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v4, v0, Lk6/o;->f:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v0, Lk6/o;->e:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v6, v0, Lk6/o;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v4, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v3

    .line 69
    :goto_1
    const/16 v2, 0xb

    .line 70
    .line 71
    if-ge p1, v2, :cond_4

    .line 72
    .line 73
    new-instance v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lk6/o;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v0, Lk6/o;->e:Ljava/util/Map;

    .line 81
    .line 82
    iput-object v4, v0, Lk6/o;->f:Ljava/util/Map;

    .line 83
    .line 84
    iput-object v2, v0, Lk6/o;->g:Ljava/lang/Integer;

    .line 85
    .line 86
    iput p1, v0, Lk6/o;->h:I

    .line 87
    .line 88
    iput v3, v0, Lk6/o;->k:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, p2}, Lk6/t;->i(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v6, p2

    .line 98
    move-object p2, v5

    .line 99
    move-object v5, v4

    .line 100
    :goto_2
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/2addr p1, v3

    .line 104
    move-object v4, v5

    .line 105
    move-object p2, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v4
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method

.method public final i(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/p;

    .line 7
    .line 8
    iget v1, v0, Lk6/p;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/p;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/p;-><init>(Lk6/t;Le8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/p;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lk6/t;->b:Ly5/u;

    .line 53
    .line 54
    iput v4, v0, Lk6/p;->f:I

    .line 55
    .line 56
    iget-object p0, p0, Ly5/u;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 57
    .line 58
    new-instance p2, Ly5/o;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {p2, p3, p1, v2}, Ly5/o;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2, p0, v4, v3}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-lez p0, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    :catch_0
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
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

.method public final j(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/q;

    .line 7
    .line 8
    iget v1, v0, Lk6/q;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/q;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/q;-><init>(Lk6/t;Le8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/q;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lk6/t;->c:Ly5/p;

    .line 52
    .line 53
    iput v3, v0, Lk6/q;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p3}, Ly5/p;->a(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    xor-int/2addr p0, v3

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "hasSavedMappings \ud655\uc778 \uc2e4\ud328: "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "OverlayProfileRepository"

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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

.method public final k(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lk6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6/r;

    .line 7
    .line 8
    iget v1, v0, Lk6/r;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/r;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6/r;-><init>(Lk6/t;Le8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6/r;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/r;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lk6/t;->c:Ly5/p;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget p1, v0, Lk6/r;->d:I

    .line 62
    .line 63
    iget-object p3, v0, Lk6/r;->e:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_2
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_3
    iget-object p0, p0, Lk6/t;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p0}, Lt5/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    iput-object p3, v0, Lk6/r;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput p1, v0, Lk6/r;->d:I

    .line 83
    .line 84
    iput v6, v0, Lk6/r;->h:I

    .line 85
    .line 86
    iget-object p2, v7, Ly5/p;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 87
    .line 88
    new-instance v2, Ly5/j;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v2, p3, p0, p1, v4}, Ly5/j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-static {v0, v2, p2, v6, p0}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6
    iput-object v3, v0, Lk6/r;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput v5, v0, Lk6/r;->h:I

    .line 114
    .line 115
    invoke-virtual {v7, p1, v0, p3}, Ly5/p;->a(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_8
    iput v4, v0, Lk6/r;->h:I

    .line 126
    .line 127
    invoke-virtual {v7, p1, v0, p3}, Ly5/p;->a(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_9

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_9
    :goto_4
    check-cast p2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    return-object p2

    .line 137
    :catch_0
    return-object v3
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

.method public final l(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "updateProfileName: profileId="

    .line 2
    .line 3
    instance-of v1, p2, Lk6/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lk6/s;

    .line 9
    .line 10
    iget v2, v1, Lk6/s;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk6/s;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk6/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lk6/s;-><init>(Lk6/t;Le8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lk6/s;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 30
    .line 31
    iget v3, v1, Lk6/s;->h:I

    .line 32
    .line 33
    const-string v4, "OverlayProfileRepository"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget p1, v1, Lk6/s;->d:I

    .line 42
    .line 43
    iget-object p3, v1, Lk6/s;->e:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lk6/t;->b:Ly5/u;

    .line 63
    .line 64
    iput-object p3, v1, Lk6/s;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput p1, v1, Lk6/s;->d:I

    .line 67
    .line 68
    iput v6, v1, Lk6/s;->h:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-object p0, p0, Ly5/u;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 75
    .line 76
    new-instance p2, Ly5/t;

    .line 77
    .line 78
    invoke-direct {p2, p1, p3, v7, v8}, Ly5/t;-><init>(ILjava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, p0, v5, v6}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v6, v5

    .line 98
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", newName="

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", affectedRows="

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ", success="

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    move v5, v6

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "updateProfileName \uc2e4\ud328: "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
