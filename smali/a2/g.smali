.class public final La2/g;
.super Le8/i;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/c;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc8/d;I)V
    .locals 0

    .line 1
    iput p3, p0, La2/g;->d:I

    iput-object p1, p0, La2/g;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V
    .locals 0

    .line 2
    iput p4, p0, La2/g;->d:I

    iput-object p1, p0, La2/g;->f:Ljava/lang/Object;

    iput-object p2, p0, La2/g;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lt6/v1;ILc8/d;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La2/g;->d:I

    .line 3
    iput-object p1, p0, La2/g;->f:Ljava/lang/Object;

    iput-object p2, p0, La2/g;->g:Ljava/lang/Object;

    iput p3, p0, La2/g;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/e;

    .line 4
    .line 5
    iget-wide v0, v0, Lx2/e;->b:J

    .line 6
    .line 7
    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 8
    .line 9
    iget v3, p0, La2/g;->e:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, La2/g;->e:I

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lfb/d0;->g(JLe8/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lx2/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " ms"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v2, v0}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lhb/r;

    .line 71
    .line 72
    new-instance p1, Lx2/b;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p1, v0}, Lx2/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lhb/q;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lhb/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 84
    .line 85
    return-object p0
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
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La2/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/data/db/SeedDatabaseWorker;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 8
    .line 9
    iget v3, p0, La2/g;->e:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "SeedDatabaseWorker"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v10, :cond_3

    .line 22
    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_1

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase;

    .line 57
    .line 58
    :try_start_2
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase;

    .line 66
    .line 67
    :try_start_3
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_4
    iget-object p1, v0, Ls2/s;->b:Landroidx/work/WorkerParameters;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ls2/h;

    .line 77
    .line 78
    const-string v3, "PLANT_DATA_FILENAME"

    .line 79
    .line 80
    iget-object p1, p1, Ls2/h;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of v3, p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object p1, v4

    .line 94
    :goto_0
    if-eqz p1, :cond_a

    .line 95
    .line 96
    sget-object p1, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase;->l:Lp4/e;

    .line 97
    .line 98
    iget-object v0, v0, Ls2/s;->a:Landroid/content/Context;

    .line 99
    .line 100
    const-string v3, "getApplicationContext(...)"

    .line 101
    .line 102
    invoke-static {v0, v3}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lp4/e;->r(Landroid/content/Context;)Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase;->u()Ly5/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput v10, p0, La2/g;->e:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Ly5/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 123
    .line 124
    new-instance v11, Lcb/q;

    .line 125
    .line 126
    const/16 v12, 0xb

    .line 127
    .line 128
    invoke-direct {v11, v12, p1}, Lcb/q;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v11, v3, v9, v10}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase;->v()Ly5/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Lz5/b;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, v3, Lz5/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v3, Lz5/b;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v3, Lz5/b;->c:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, p0, La2/g;->e:I

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Ly5/d;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ly1/v;

    .line 163
    .line 164
    new-instance v8, La7/b;

    .line 165
    .line 166
    const/4 v11, 0x3

    .line 167
    invoke-direct {v8, p1, v11, v3}, La7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v8, v1, v9, v10}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v2, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase;->t()Ly5/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, Lz5/a;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput v7, p0, La2/g;->e:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, Ly5/a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 196
    .line 197
    new-instance v7, La7/b;

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    invoke-direct {v7, p1, v8, v1}, La7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v7, v3, v9, v10}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v2, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase;->w()Ly5/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lz5/d;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, La2/g;->f:Ljava/lang/Object;

    .line 220
    .line 221
    iput v6, p0, La2/g;->e:I

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Ly5/h;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ly1/v;

    .line 229
    .line 230
    new-instance v3, La7/b;

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-direct {v3, p1, v4, v0}, La7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v3, v1, v9, v10}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v2, :cond_9

    .line 241
    .line 242
    :goto_4
    return-object v2

    .line 243
    :cond_9
    :goto_5
    new-instance p0, Ls2/q;

    .line 244
    .line 245
    invoke-direct {p0}, Ls2/q;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_a
    const-string p0, "Error seeding database - no valid filename"

    .line 250
    .line 251
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance p0, Ls2/o;

    .line 255
    .line 256
    invoke-direct {p0}, Ls2/o;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :goto_6
    const-string p1, "Error seeding database"

    .line 261
    .line 262
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    new-instance p0, Ls2/o;

    .line 266
    .line 267
    invoke-direct {p0}, Ls2/o;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object p0
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

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La2/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm8/a;

    .line 4
    .line 5
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 6
    .line 7
    iget v2, p0, La2/g;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, La2/g;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ly1/l0;

    .line 34
    .line 35
    iput v3, p0, La2/g;->e:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Ly1/l0;->b(Ly1/l0;Le8/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    invoke-interface {v0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    invoke-interface {v0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw p0
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
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 2
    .line 3
    iget v1, p0, La2/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La2/g;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lhb/r;

    .line 29
    .line 30
    new-instance v1, Ly2/b;

    .line 31
    .line 32
    iget-object v3, p0, La2/g;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ly2/c;

    .line 35
    .line 36
    invoke-direct {v1, v3, p1}, Ly2/b;-><init>(Ly2/c;Lhb/r;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Ly2/c;->a:Lz2/e;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lz2/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v5, v3, Lz2/e;->d:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v5, v3, Lz2/e;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lz2/e;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v3, Lz2/e;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lz2/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, ": initial state = "

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v8, v3, Lz2/e;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v5, v6, v7}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lz2/e;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_0
    iget-object v3, v3, Lz2/e;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ly2/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    monitor-exit v4

    .line 120
    new-instance v3, Ly2/a;

    .line 121
    .line 122
    iget-object v4, p0, La2/g;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ly2/c;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v3, v4, v1, v5}, Ly2/a;-><init>(Ly2/e;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput v2, p0, La2/g;->e:I

    .line 131
    .line 132
    invoke-static {p1, v3, p0}, Lt2/s;->b(Lhb/r;Lm8/a;Le8/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_1
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_2
    monitor-exit v4

    .line 143
    throw p0
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


# virtual methods
.method public final create(Ljava/lang/Object;Lc8/d;)Lc8/d;
    .locals 2

    .line 1
    iget v0, p0, La2/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La2/g;

    .line 7
    .line 8
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/touchmapping/ui/InstalledGamesFragment;

    .line 11
    .line 12
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, La2/g;

    .line 23
    .line 24
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ly2/c;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, La2/g;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance p1, La2/g;

    .line 37
    .line 38
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly1/l0;

    .line 41
    .line 42
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lm8/a;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p1, La2/g;

    .line 53
    .line 54
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/data/db/SeedDatabaseWorker;

    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v0}, La2/g;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, La2/g;

    .line 65
    .line 66
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx2/e;

    .line 69
    .line 70
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lhb/r;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    new-instance p1, La2/g;

    .line 81
    .line 82
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lw5/w0;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-direct {p1, p0, p2, v0}, La2/g;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance v0, La2/g;

    .line 93
    .line 94
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lt6/v1;

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, La2/g;->f:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance p1, La2/g;

    .line 107
    .line 108
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Set;

    .line 111
    .line 112
    iget-object v1, p0, La2/g;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lt6/v1;

    .line 115
    .line 116
    iget p0, p0, La2/g;->e:I

    .line 117
    .line 118
    invoke-direct {p1, v0, v1, p0, p2}, La2/g;-><init>(Ljava/util/Set;Lt6/v1;ILc8/d;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_7
    new-instance p1, La2/g;

    .line 123
    .line 124
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lp5/p;

    .line 127
    .line 128
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lp5/a;

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_8
    new-instance p1, La2/g;

    .line 139
    .line 140
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;

    .line 143
    .line 144
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_9
    new-instance p1, La2/g;

    .line 155
    .line 156
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ln6/d;

    .line 159
    .line 160
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_a
    new-instance p1, La2/g;

    .line 171
    .line 172
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ll6/c0;

    .line 175
    .line 176
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lb3/f;

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_b
    new-instance p1, La2/g;

    .line 187
    .line 188
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ll6/v;

    .line 191
    .line 192
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_c
    new-instance v0, La2/g;

    .line 203
    .line 204
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lib/h;

    .line 207
    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    invoke-direct {v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, La2/g;->f:Ljava/lang/Object;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d
    new-instance v0, La2/g;

    .line 217
    .line 218
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljb/f;

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-direct {v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, La2/g;->f:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_e
    new-instance v0, La2/g;

    .line 231
    .line 232
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljb/e;

    .line 235
    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    invoke-direct {v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v0, La2/g;->f:Ljava/lang/Object;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_f
    new-instance p1, La2/g;

    .line 245
    .line 246
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lh5/y;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-direct {p1, p0, p2, v0}, La2/g;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_10
    new-instance p1, La2/g;

    .line 257
    .line 258
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lh5/y;

    .line 261
    .line 262
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lh5/a;

    .line 265
    .line 266
    const/4 v1, 0x7

    .line 267
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_11
    new-instance p1, La2/g;

    .line 272
    .line 273
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;

    .line 276
    .line 277
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Le6/f;

    .line 280
    .line 281
    const/4 v1, 0x6

    .line 282
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_12
    new-instance p1, La2/g;

    .line 287
    .line 288
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lg5/h;

    .line 291
    .line 292
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_13
    new-instance p1, La2/g;

    .line 302
    .line 303
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ly1/v;

    .line 306
    .line 307
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcb/q;

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_14
    new-instance p1, La2/g;

    .line 317
    .line 318
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/samsung/android/game/honeyplayplus/introfastforward/ui/IntroFastForwardFragment;

    .line 321
    .line 322
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_15
    new-instance p1, La2/g;

    .line 332
    .line 333
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroidx/lifecycle/s;

    .line 336
    .line 337
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, La2/g;

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_16
    new-instance p1, La2/g;

    .line 347
    .line 348
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lm8/c;

    .line 351
    .line 352
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ln8/u;

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_17
    new-instance p1, La2/g;

    .line 362
    .line 363
    iget-object v0, p0, La2/g;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lm8/c;

    .line 366
    .line 367
    iget-object p0, p0, La2/g;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, La2/v;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-direct {p1, v0, p0, p2, v1}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfb/a0;

    .line 7
    .line 8
    check-cast p2, Lc8/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La2/g;

    .line 15
    .line 16
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lhb/r;

    .line 24
    .line 25
    check-cast p2, Lc8/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La2/g;

    .line 32
    .line 33
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lfb/a0;

    .line 41
    .line 42
    check-cast p2, Lc8/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La2/g;

    .line 49
    .line 50
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lfb/a0;

    .line 58
    .line 59
    check-cast p2, Lc8/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La2/g;

    .line 66
    .line 67
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lfb/a0;

    .line 75
    .line 76
    check-cast p2, Lc8/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La2/g;

    .line 83
    .line 84
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lfb/a0;

    .line 92
    .line 93
    check-cast p2, Lc8/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La2/g;

    .line 100
    .line 101
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lfb/a0;

    .line 109
    .line 110
    check-cast p2, Lc8/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La2/g;

    .line 117
    .line 118
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lfb/a0;

    .line 126
    .line 127
    check-cast p2, Lc8/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La2/g;

    .line 134
    .line 135
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Lfb/a0;

    .line 142
    .line 143
    check-cast p2, Lc8/d;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, La2/g;

    .line 150
    .line 151
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Lfb/a0;

    .line 159
    .line 160
    check-cast p2, Lc8/d;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, La2/g;

    .line 167
    .line 168
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_9
    check-cast p1, Lfb/a0;

    .line 176
    .line 177
    check-cast p2, Lc8/d;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, La2/g;

    .line 184
    .line 185
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_a
    check-cast p1, Lfb/a0;

    .line 193
    .line 194
    check-cast p2, Lc8/d;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, La2/g;

    .line 201
    .line 202
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    check-cast p1, Lfb/a0;

    .line 210
    .line 211
    check-cast p2, Lc8/d;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, La2/g;

    .line 218
    .line 219
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_c
    check-cast p2, Lc8/d;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, La2/g;

    .line 233
    .line 234
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_d
    check-cast p1, Lib/h;

    .line 242
    .line 243
    check-cast p2, Lc8/d;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, La2/g;

    .line 250
    .line 251
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_e
    check-cast p1, Lhb/r;

    .line 259
    .line 260
    check-cast p2, Lc8/d;

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, La2/g;

    .line 267
    .line 268
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_f
    check-cast p1, Lfb/a0;

    .line 276
    .line 277
    check-cast p2, Lc8/d;

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, La2/g;

    .line 284
    .line 285
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_10
    check-cast p1, Lfb/a0;

    .line 293
    .line 294
    check-cast p2, Lc8/d;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, La2/g;

    .line 301
    .line 302
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_11
    check-cast p1, Lfb/a0;

    .line 310
    .line 311
    check-cast p2, Lc8/d;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, La2/g;

    .line 318
    .line 319
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_12
    check-cast p1, Lfb/a0;

    .line 327
    .line 328
    check-cast p2, Lc8/d;

    .line 329
    .line 330
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, La2/g;

    .line 335
    .line 336
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_13
    check-cast p1, Lfb/a0;

    .line 344
    .line 345
    check-cast p2, Lc8/d;

    .line 346
    .line 347
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, La2/g;

    .line 352
    .line 353
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_14
    check-cast p1, Lfb/a0;

    .line 361
    .line 362
    check-cast p2, Lc8/d;

    .line 363
    .line 364
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, La2/g;

    .line 369
    .line 370
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object p0, Ld8/a;->d:Ld8/a;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_15
    check-cast p1, Lfb/a0;

    .line 379
    .line 380
    check-cast p2, Lc8/d;

    .line 381
    .line 382
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, La2/g;

    .line 387
    .line 388
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_16
    check-cast p1, Lfb/a0;

    .line 396
    .line 397
    check-cast p2, Lc8/d;

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, La2/g;

    .line 404
    .line 405
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_17
    check-cast p1, Lfb/a0;

    .line 413
    .line 414
    check-cast p2, Lc8/d;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, La2/g;

    .line 421
    .line 422
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, La2/g;->d:I

    const-string v2, "AimAssistViewModel"

    const-string v4, "OverlayManager"

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/16 v7, 0xa

    const-string v9, "userdebug"

    const-string v10, "eng"

    const-string v11, "HPP:"

    const-string v12, "msg"

    const/4 v14, 0x2

    sget-object v3, Ly7/y;->a:Ly7/y;

    const/16 v17, 0x0

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v8, v1, La2/g;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/touchmapping/ui/InstalledGamesFragment;

    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 1
    iget v4, v1, La2/g;->e:I

    if-eqz v4, :cond_1

    if-ne v4, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v4, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/touchmapping/ui/InstalledGamesFragment;->i0:Lh6/b;

    if-eqz v4, :cond_6

    .line 3
    iget-object v4, v4, Lh6/b;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    const-string v9, "GameUsage"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcb/r;

    invoke-direct {v10, v6}, Lcb/r;-><init>(I)V

    invoke-static {v4, v9, v10}, Lt2/s;->h(Ly1/v;[Ljava/lang/String;Lm8/b;)La2/l;

    move-result-object v4

    .line 4
    iput v13, v1, La2/g;->e:I

    invoke-static {v4, v1}, Lib/w;->f(Lib/g;Le8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    move-object v3, v2

    goto :goto_3

    .line 5
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-static {v1, v7}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lz7/x;->f(I)I

    move-result v2

    if-ge v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    .line 7
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Li6/a;

    .line 10
    iget-object v5, v5, Li6/a;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    new-instance v1, Lz6/c;

    .line 13
    check-cast v8, Ljava/util/List;

    .line 14
    new-instance v4, Ly6/a;

    invoke-direct {v4, v0, v13}, Ly6/a;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/touchmapping/ui/InstalledGamesFragment;I)V

    new-instance v5, Ldb/v;

    invoke-direct {v5, v14, v0}, Ldb/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v8, v2, v4, v5}, Lz6/c;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ly6/a;Ldb/v;)V

    .line 15
    iput-object v1, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/touchmapping/ui/InstalledGamesFragment;->m0:Lz6/c;

    .line 16
    iget-object v0, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/touchmapping/ui/InstalledGamesFragment;->l0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq1/s0;)V

    :goto_3
    return-object v3

    :cond_5
    const-string v0, "recyclerView"

    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    throw v17

    .line 18
    :cond_6
    const-string v0, "gameUsageDao"

    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    throw v17

    .line 19
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, La2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, La2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, La2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 20
    iget v2, v1, La2/g;->e:I

    if-eqz v2, :cond_8

    if-ne v2, v13, :cond_7

    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v0, Lw5/w0;

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 21
    move-object v2, v8

    check-cast v2, Lw5/w0;

    invoke-static {v2}, Lw5/w0;->a(Lw5/w0;)Ly5/v;

    move-result-object v3

    iput-object v2, v1, La2/g;->f:Ljava/lang/Object;

    iput v13, v1, La2/g;->e:I

    .line 22
    iget-object v3, v3, Ly5/v;->a:Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 23
    new-instance v4, Lcb/r;

    invoke-direct {v4, v5}, Lcb/r;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v13, v5}, Lt2/s;->I(Lc8/d;Lm8/b;Ly1/v;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v2

    .line 24
    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lw5/w0;->c(Lw5/w0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_5
    return-object v0

    .line 25
    :pswitch_5
    check-cast v8, Lt6/v1;

    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 26
    iget v2, v1, La2/g;->e:I

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_c

    if-eq v2, v14, :cond_b

    const/4 v5, 0x3

    if-ne v2, v5, :cond_a

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_c
    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v2, Lfb/a0;

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v2, Lfb/a0;

    .line 27
    iput-object v2, v1, La2/g;->f:Ljava/lang/Object;

    iput v13, v1, La2/g;->e:I

    const-wide/16 v5, 0x96

    invoke-static {v5, v6, v1}, Lfb/d0;->g(JLe8/i;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_e

    goto/16 :goto_e

    .line 28
    :cond_e
    :goto_6
    new-instance v5, Lr8/c;

    .line 29
    invoke-direct {v5, v13, v7, v13}, Lr8/a;-><init>(III)V

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v5}, Lr8/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    move-object v7, v5

    check-cast v7, Lr8/b;

    .line 32
    iget-boolean v7, v7, Lr8/b;->f:Z

    if-eqz v7, :cond_f

    .line 33
    move-object v7, v5

    check-cast v7, Lz7/w;

    invoke-virtual {v7}, Lz7/w;->nextInt()I

    move-result v7

    .line 34
    new-instance v15, Lt6/o1;

    move-object/from16 v13, v17

    invoke-direct {v15, v7, v13, v8}, Lt6/o1;-><init>(ILc8/d;Lt6/v1;)V

    invoke-static {v2, v15}, Lfb/d0;->e(Lfb/a0;Lm8/c;)Lfb/h0;

    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v13, v17

    .line 36
    iput-object v13, v1, La2/g;->f:Ljava/lang/Object;

    iput v14, v1, La2/g;->e:I

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lz7/s;->d:Lz7/s;

    goto/16 :goto_c

    :cond_10
    new-instance v2, Lfb/e;

    const/4 v5, 0x0

    .line 38
    new-array v7, v5, [Lfb/g0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lfb/g0;

    .line 39
    invoke-direct {v2, v5}, Lfb/e;-><init>([Lfb/g0;)V

    .line 40
    new-instance v6, Lfb/k;

    invoke-static {v1}, Ls8/c0;->J(Lc8/d;)Lc8/d;

    move-result-object v7

    const/4 v13, 0x1

    invoke-direct {v6, v13, v7}, Lfb/k;-><init>(ILc8/d;)V

    .line 41
    invoke-virtual {v6}, Lfb/k;->s()V

    .line 42
    array-length v7, v5

    new-array v13, v7, [Lfb/c;

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_12

    .line 43
    aget-object v15, v5, v14

    move-object/from16 p1, v5

    .line 44
    move-object v5, v15

    check-cast v5, Lfb/p1;

    move/from16 v16, v14

    .line 45
    :goto_9
    invoke-virtual {v5}, Lfb/p1;->H()Ljava/lang/Object;

    move-result-object v14

    .line 46
    invoke-virtual {v5, v14}, Lfb/p1;->W(Ljava/lang/Object;)I

    move-result v14

    if-eqz v14, :cond_11

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_11

    move-object/from16 v5, v18

    goto :goto_9

    .line 47
    :cond_11
    new-instance v5, Lfb/c;

    invoke-direct {v5, v2, v6}, Lfb/c;-><init>(Lfb/e;Lfb/k;)V

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v14, 0x3

    .line 48
    invoke-static {v15, v2, v5, v14}, Lfb/d0;->p(Lfb/f1;ZLfb/k1;I)Lfb/o0;

    move-result-object v15

    .line 49
    iput-object v15, v5, Lfb/c;->i:Lfb/o0;

    .line 50
    aput-object v5, v13, v16

    add-int/lit8 v14, v16, 0x1

    move-object/from16 v5, p1

    move-object/from16 v2, v18

    goto :goto_8

    .line 51
    :cond_12
    new-instance v2, Lfb/d;

    invoke-direct {v2, v13}, Lfb/d;-><init>([Lfb/c;)V

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_13

    .line 52
    aget-object v14, v13, v5

    .line 53
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v15, Lfb/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    invoke-virtual {v15, v14, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 56
    :cond_13
    sget-object v5, Lfb/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    instance-of v5, v5, Lfb/t1;

    if-nez v5, :cond_14

    .line 59
    invoke-virtual {v2}, Lfb/d;->a()V

    goto :goto_b

    .line 60
    :cond_14
    invoke-virtual {v6, v2}, Lfb/k;->v(Lfb/t1;)V

    .line 61
    :goto_b
    invoke-virtual {v6}, Lfb/k;->r()Ljava/lang/Object;

    move-result-object v2

    .line 62
    sget-object v5, Ld8/a;->d:Ld8/a;

    :goto_c
    if-ne v2, v0, :cond_15

    goto :goto_e

    .line 63
    :cond_15
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u2b50 \ud504\ub85c\ud30c\uc77c \ub9ac\uc2a4\ud2b8 \uc5c5\ub370\uc774\ud2b8 \uc644\ub8cc: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uac1c"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v5, v12}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    if-eqz v6, :cond_17

    .line 67
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 68
    :cond_16
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_17
    sget-object v4, Lfb/m0;->a:Lmb/e;

    .line 70
    sget-object v4, Lkb/o;->a:Lgb/d;

    .line 71
    new-instance v5, Lt6/d1;

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v8, v2, v13, v6}, Lt6/d1;-><init>(Lt6/v1;Ljava/util/List;Lc8/d;I)V

    const/4 v14, 0x3

    iput v14, v1, La2/g;->e:I

    invoke-static {v4, v5, v1}, Lfb/d0;->z(Lc8/i;Lm8/c;Lc8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    :goto_e
    move-object v3, v0

    :cond_18
    :goto_f
    return-object v3

    .line 72
    :pswitch_6
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 73
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    check-cast v8, Lt6/v1;

    iget-object v5, v8, Lt6/v1;->p:Ljava/util/LinkedHashMap;

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_19

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 78
    iget-object v14, v8, Lt6/v1;->o:Lx6/j;

    .line 79
    invoke-static {v13, v14}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 80
    iget-object v13, v8, Lt6/v1;->o:Lx6/j;

    if-eqz v13, :cond_1b

    .line 81
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_12

    .line 82
    :cond_1a
    iget-object v13, v8, Lt6/v1;->n:Landroid/view/WindowManager;

    .line 83
    invoke-interface {v13, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 84
    :cond_1b
    :goto_11
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 85
    :goto_12
    const-string v13, "\uc624\ubc84\ub808\uc774 \uc81c\uac70 \uc2e4\ud328: "

    .line 86
    invoke-static {v13, v7, v12}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    .line 88
    :cond_1c
    iget-object v0, v8, Lt6/v1;->G:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 89
    iget-object v5, v8, Lt6/v1;->j:Lt6/b;

    .line 90
    invoke-virtual {v5, v0}, Lt6/b;->i(Ljava/lang/String;)V

    .line 91
    :cond_1d
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, v1, La2/g;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "applyMappingEntitiesToOverlaysInternal: cleared non-menu overlays ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") profileId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0, v12}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 94
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 95
    :cond_1e
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-object v3

    .line 96
    :pswitch_7
    check-cast v8, Lp5/a;

    iget-boolean v0, v8, Lp5/a;->b:Z

    iget-object v2, v8, Lp5/a;->a:Ljava/lang/String;

    iget-object v4, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v4, Lp5/p;

    iget-object v5, v4, Lp5/p;->d:Ll5/d;

    sget-object v6, Ld8/a;->d:Ld8/a;

    .line 97
    iget v7, v1, La2/g;->e:I

    if-eqz v7, :cond_21

    const/4 v13, 0x1

    if-ne v7, v13, :cond_20

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v7, v5, Ll5/d;->a:Ll5/c;

    invoke-virtual {v7, v2}, Ll5/c;->a(Ljava/lang/String;)Ln5/b;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 100
    iget v8, v5, Ll5/d;->b:I

    if-lt v8, v14, :cond_23

    .line 101
    iget v8, v7, Ln5/b;->c:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_22

    goto :goto_13

    .line 102
    :cond_22
    iget v8, v7, Ln5/b;->a:I

    if-eq v8, v13, :cond_23

    goto :goto_13

    :cond_23
    const/4 v8, -0x1

    :goto_13
    if-eqz v0, :cond_24

    if-eqz v8, :cond_24

    const/4 v7, 0x0

    goto :goto_14

    :cond_24
    if-nez v0, :cond_25

    if-nez v8, :cond_25

    const/16 v7, -0xa

    goto :goto_14

    :cond_25
    const/4 v7, -0x1

    .line 103
    :goto_14
    iget-object v8, v4, Lp5/p;->c:Lm5/a;

    iget-object v13, v4, Lp5/p;->f:Lib/a0;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v15, "package_name"

    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v15, "category_hint"

    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    iget-object v7, v8, Lm5/a;->a:Lo5/a;

    const-string v8, "set_app_category_hint_user"

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Lo5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 109
    invoke-virtual {v13}, Lib/a0;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 110
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lq5/a;

    .line 111
    iget-object v15, v15, Lq5/a;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    move-object v15, v14

    goto :goto_15

    :cond_27
    const/4 v15, 0x0

    .line 113
    :goto_15
    check-cast v15, Lq5/a;

    if-eqz v15, :cond_2b

    iget-object v2, v15, Lq5/a;->b:Ljava/lang/String;

    .line 114
    iput-boolean v0, v15, Lq5/a;->c:Z

    .line 115
    iget-object v0, v5, Ll5/d;->a:Ll5/c;

    invoke-virtual {v0, v2}, Ll5/c;->a(Ljava/lang/String;)Ln5/b;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 116
    invoke-virtual {v5, v0}, Ll5/d;->c(Ln5/b;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_28

    const/4 v0, 0x1

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    .line 117
    :goto_16
    iput-boolean v0, v15, Lq5/a;->d:Z

    .line 118
    iget-object v4, v4, Lp5/p;->e:Lt5/h;

    .line 119
    new-instance v5, Lp5/m;

    .line 120
    new-instance v8, Lq5/a;

    .line 121
    iget-object v14, v15, Lq5/a;->a:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 122
    iget-boolean v3, v15, Lq5/a;->c:Z

    .line 123
    invoke-direct {v8, v14, v2, v3, v0}, Lq5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    invoke-direct {v5, v8}, Lp5/m;-><init>(Lq5/a;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/g0;->g(Ljava/lang/Object;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleChangeCategoryIntent: item="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0, v12}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 128
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 129
    :cond_29
    const-string v2, "CategoryViewModel"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_17
    const/4 v5, 0x1

    goto :goto_18

    :cond_2b
    move-object/from16 v18, v3

    goto :goto_17

    .line 130
    :goto_18
    iput v5, v1, La2/g;->e:I

    invoke-virtual {v13, v7, v1}, Lib/a0;->a(Ljava/lang/Object;Lc8/d;)Ljava/lang/Object;

    move-object/from16 v3, v18

    if-ne v3, v6, :cond_2c

    move-object v3, v6

    :cond_2c
    :goto_19
    return-object v3

    .line 131
    :pswitch_8
    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;

    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 132
    iget v4, v1, La2/g;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2e

    if-ne v4, v5, :cond_2d

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;->X()Ll6/v;

    move-result-object v4

    .line 134
    iget-object v4, v4, Ll6/v;->b:Lw5/w0;

    .line 135
    iput v5, v1, La2/g;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v6, Lfb/m0;->b:Lmb/d;

    .line 137
    invoke-static {v6}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    move-result-object v6

    new-instance v7, Lw5/s0;

    const/4 v13, 0x0

    invoke-direct {v7, v4, v8, v13, v5}, Lw5/s0;-><init>(Lw5/w0;Ljava/lang/String;Lc8/d;I)V

    invoke-static {v6, v7}, Lfb/d0;->e(Lfb/a0;Lm8/c;)Lfb/h0;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v1}, Lfb/p1;->p(Lc8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2f

    move-object v3, v2

    goto :goto_1b

    .line 139
    :cond_2f
    :goto_1a
    check-cast v1, Lj6/b;

    .line 140
    iget-object v1, v1, Lj6/b;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_30

    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/remapping/ui/EditProfileFragment;->X()Ll6/v;

    move-result-object v0

    .line 143
    new-instance v1, Ll6/n;

    invoke-direct {v1, v8}, Ll6/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll6/v;->f(Ls8/c0;)V

    goto :goto_1b

    .line 144
    :cond_30
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120176

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 146
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1b
    return-object v3

    .line 148
    :pswitch_9
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 149
    iget v2, v1, La2/g;->e:I

    const/4 v5, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v5, :cond_31

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 150
    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v2, Ln6/d;

    check-cast v8, Ljava/lang/String;

    iput v5, v1, La2/g;->e:I

    invoke-static {v2, v8, v1}, Ln6/d;->a(Ln6/d;Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v3, v0

    :cond_33
    :goto_1c
    return-object v3

    :pswitch_a
    move v5, v13

    .line 151
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 152
    iget v2, v1, La2/g;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v5, :cond_34

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 153
    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v2, Ll6/c0;

    check-cast v8, Lb3/f;

    check-cast v8, Ll6/x;

    iput v5, v1, La2/g;->e:I

    invoke-static {v2, v8, v1}, Ll6/c0;->e(Ll6/c0;Ll6/x;Le8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v3, v0

    :cond_36
    :goto_1d
    return-object v3

    .line 154
    :pswitch_b
    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v0, Ll6/v;

    iget-object v2, v0, Ll6/v;->b:Lw5/w0;

    sget-object v10, Ld8/a;->d:Ld8/a;

    .line 155
    iget v4, v1, La2/g;->e:I

    const/4 v8, 0x0

    if-eqz v4, :cond_39

    const/4 v5, 0x1

    if-eq v4, v5, :cond_38

    if-ne v4, v14, :cond_37

    :try_start_1
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v2

    goto :goto_22

    :catch_1
    move-exception v0

    goto :goto_23

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :try_start_2
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1f

    :cond_39
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 156
    :try_start_3
    iget-object v5, v0, Ll6/v;->c:Lw5/h1;

    .line 157
    iget v6, v0, Ll6/v;->e:I

    const/4 v13, 0x1

    .line 158
    iput v13, v1, La2/g;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v13, Lfb/m0;->b:Lmb/d;

    .line 160
    new-instance v4, Lw5/a1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lw5/a1;-><init>(Lw5/h1;ILjava/lang/String;Lc8/d;I)V

    invoke-static {v13, v4, v1}, Lfb/d0;->z(Lc8/i;Lm8/c;Lc8/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object v4, v3

    :goto_1e
    if-ne v4, v10, :cond_3b

    goto :goto_21

    .line 161
    :cond_3b
    :goto_1f
    iget v4, v0, Ll6/v;->e:I

    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput v14, v1, La2/g;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v13, Lfb/m0;->b:Lmb/d;

    .line 164
    new-instance v4, La2/e;

    const/16 v9, 0x9

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    invoke-static {v13, v4, v1}, Lfb/d0;->z(Lc8/i;Lm8/c;Lc8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3c

    goto :goto_20

    :cond_3c
    move-object v1, v3

    :goto_20
    if-ne v1, v10, :cond_3d

    :goto_21
    move-object v3, v10

    goto :goto_24

    .line 165
    :cond_3d
    :goto_22
    iput-object v7, v0, Ll6/v;->f:Ljava/lang/String;

    .line 166
    iget-object v1, v0, Ll6/v;->d:Lt5/h;

    .line 167
    new-instance v2, Ll6/q;

    invoke-direct {v2, v7}, Ll6/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->g(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v5, Lw5/w0;->b:Lg6/c;

    .line 169
    iget v2, v0, Ll6/v;->e:I

    .line 170
    new-instance v4, Ll6/s;

    invoke-direct {v4, v14, v7, v0}, Ll6/s;-><init>(ILjava/lang/String;Ll6/v;)V

    invoke-virtual {v1, v2, v7, v4}, Lg6/c;->c(ILjava/lang/String;Lm8/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_24

    .line 171
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateProfileName failed: "

    .line 172
    invoke-static {v2, v1, v12}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "EditProfileViewModel"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_24
    return-object v3

    .line 174
    :pswitch_c
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 175
    iget v2, v1, La2/g;->e:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v5, :cond_3e

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v8, Lib/h;

    iput v5, v1, La2/g;->e:I

    invoke-interface {v8, v2, v1}, Lib/h;->a(Ljava/lang/Object;Lc8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    move-object v3, v0

    :cond_40
    :goto_25
    return-object v3

    :pswitch_d
    move v5, v13

    .line 176
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 177
    iget v2, v1, La2/g;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v5, :cond_41

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v2, Lib/h;

    check-cast v8, Ljb/f;

    iput v5, v1, La2/g;->e:I

    .line 178
    iget-object v4, v8, Ljb/f;->g:Lib/g;

    invoke-interface {v4, v2, v1}, Lib/g;->c(Lib/h;Lc8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    goto :goto_26

    :cond_43
    move-object v1, v3

    :goto_26
    if-ne v1, v0, :cond_44

    move-object v3, v0

    :cond_44
    :goto_27
    return-object v3

    .line 179
    :pswitch_e
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 180
    iget v2, v1, La2/g;->e:I

    const/4 v5, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v5, :cond_45

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto :goto_28

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v2, Lhb/r;

    check-cast v8, Ljb/e;

    iput v5, v1, La2/g;->e:I

    invoke-virtual {v8, v2, v1}, Ljb/e;->a(Lhb/r;Lc8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v3, v0

    :cond_47
    :goto_28
    return-object v3

    .line 181
    :pswitch_f
    check-cast v8, Lh5/y;

    iget-object v0, v8, Lh5/y;->c:Lg5/f;

    sget-object v4, Ld8/a;->d:Ld8/a;

    .line 182
    iget v5, v1, La2/g;->e:I

    if-eqz v5, :cond_4d

    const/4 v13, 0x1

    if-eq v5, v13, :cond_4c

    if-eq v5, v14, :cond_4a

    const/4 v14, 0x3

    if-eq v5, v14, :cond_49

    if-ne v5, v6, :cond_48

    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    goto/16 :goto_2f

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :try_start_5
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_4a
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    :cond_4b
    const/4 v14, 0x3

    goto :goto_2a

    :cond_4c
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_29

    :cond_4d
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 183
    :try_start_6
    iput v5, v1, La2/g;->e:I

    invoke-virtual {v0, v1}, Lg5/f;->e(La2/g;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4e

    goto :goto_2d

    .line 184
    :cond_4e
    :goto_29
    iget-object v5, v8, Lh5/y;->d:Lg5/l;

    .line 185
    invoke-virtual {v5}, Lg5/l;->h()V

    .line 186
    iput v14, v1, La2/g;->e:I

    invoke-virtual {v0, v1}, Lg5/f;->c(Le8/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4b

    goto :goto_2d

    .line 187
    :goto_2a
    iput v14, v1, La2/g;->e:I

    invoke-virtual {v0, v1}, Lg5/f;->b(Le8/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    goto :goto_2d

    .line 188
    :cond_4f
    :goto_2b
    check-cast v0, Ljava/util/List;

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 191
    check-cast v7, Lz5/c;

    .line 192
    new-instance v13, Li5/a;

    .line 193
    iget-object v14, v7, Lz5/c;->a:Ljava/lang/String;

    .line 194
    iget-object v15, v7, Lz5/c;->b:Ljava/lang/String;

    .line 195
    iget-boolean v7, v7, Lz5/c;->e:Z

    .line 196
    invoke-direct {v13, v14, v15, v7}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 198
    :cond_50
    iget-object v0, v8, Lh5/y;->f:Lib/a0;

    .line 199
    iput-object v5, v1, La2/g;->f:Ljava/lang/Object;

    iput v6, v1, La2/g;->e:I

    invoke-virtual {v0, v5, v1}, Lib/a0;->a(Ljava/lang/Object;Lc8/d;)Ljava/lang/Object;

    if-ne v3, v4, :cond_51

    :goto_2d
    move-object v3, v4

    goto :goto_30

    :cond_51
    move-object v0, v5

    .line 200
    :goto_2e
    const-string v1, ""

    .line 201
    iput-object v1, v8, Lh5/y;->g:Ljava/lang/String;

    const/4 v5, 0x0

    .line 202
    iput-boolean v5, v8, Lh5/y;->h:Z

    .line 203
    iget-object v1, v8, Lh5/y;->e:Lt5/h;

    .line 204
    new-instance v4, Lh5/o;

    invoke-direct {v4, v0}, Lh5/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/g0;->g(Ljava/lang/Object;)V

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResetAllAimSettings: Reset completed with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " apps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0, v12}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 208
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 209
    :cond_52
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_30

    .line 210
    :goto_2f
    const-string v1, "handleResetAllAimSettings: Error resetting settings"

    .line 211
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_53
    :goto_30
    return-object v3

    .line 212
    :pswitch_10
    check-cast v8, Lh5/a;

    iget-boolean v0, v8, Lh5/a;->j:Z

    iget-object v4, v8, Lh5/a;->i:Ljava/lang/String;

    iget-object v5, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v5, Lh5/y;

    iget-object v6, v5, Lh5/y;->f:Lib/a0;

    sget-object v8, Ld8/a;->d:Ld8/a;

    .line 213
    iget v13, v1, La2/g;->e:I

    if-eqz v13, :cond_56

    const/4 v7, 0x1

    if-eq v13, v7, :cond_55

    if-ne v13, v14, :cond_54

    :try_start_7
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_35

    :catch_3
    move-exception v0

    goto/16 :goto_36

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :try_start_8
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_31

    :cond_56
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 214
    :try_start_9
    iget-object v7, v5, Lh5/y;->c:Lg5/f;

    const/4 v13, 0x1

    .line 215
    iput v13, v1, La2/g;->e:I

    invoke-virtual {v7, v4, v0, v1}, Lg5/f;->f(Ljava/lang/String;ZLe8/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_57

    goto :goto_34

    .line 216
    :cond_57
    :goto_31
    iget-object v7, v5, Lh5/y;->b:Lg5/h;

    .line 217
    invoke-virtual {v7, v4, v0}, Lg5/h;->f(Ljava/lang/String;Z)V

    .line 218
    invoke-virtual {v6}, Lib/a0;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 219
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 221
    check-cast v15, Li5/a;

    .line 222
    iget-object v14, v15, Li5/a;->a:Ljava/lang/String;

    .line 223
    invoke-static {v14, v4}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_58

    .line 224
    iget-object v14, v15, Li5/a;->a:Ljava/lang/String;

    iget-object v15, v15, Li5/a;->b:Ljava/lang/String;

    move-object/from16 p1, v7

    .line 225
    const-string v7, "packageName"

    invoke-static {v14, v7}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "label"

    invoke-static {v15, v7}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Li5/a;

    invoke-direct {v7, v14, v15, v0}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v7

    goto :goto_33

    :cond_58
    move-object/from16 p1, v7

    .line 226
    :goto_33
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    const/4 v14, 0x2

    goto :goto_32

    :cond_59
    move v7, v14

    .line 227
    iput v7, v1, La2/g;->e:I

    invoke-virtual {v6, v13, v1}, Lib/a0;->a(Ljava/lang/Object;Lc8/d;)Ljava/lang/Object;

    if-ne v3, v8, :cond_5a

    :goto_34
    move-object v3, v8

    goto :goto_37

    .line 228
    :cond_5a
    :goto_35
    iget-object v1, v5, Lh5/y;->e:Lt5/h;

    .line 229
    new-instance v6, Lh5/r;

    .line 230
    iget-object v7, v5, Lh5/y;->g:Ljava/lang/String;

    .line 231
    invoke-virtual {v5, v7}, Lh5/y;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 232
    invoke-direct {v6, v5}, Lh5/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/g0;->g(Ljava/lang/Object;)V

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleChangeAppAimEnabled: Updated "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0, v12}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 236
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 237
    :cond_5b
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_37

    .line 238
    :goto_36
    const-string v1, "handleChangeAppAimEnabled: Error updating app"

    .line 239
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5c
    :goto_37
    return-object v3

    .line 240
    :pswitch_11
    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;

    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 241
    iget v4, v1, La2/g;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5e

    if-ne v4, v5, :cond_5d

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 242
    sget v4, Lb7/g;->b:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_5f

    .line 243
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    move-result-object v4

    iput v5, v1, La2/g;->e:I

    sget-object v5, Lb7/g;->a:Lb7/g;

    invoke-virtual {v5, v4, v1}, Lb7/g;->a(Landroid/content/Context;Le8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5f

    move-object v3, v2

    goto :goto_39

    .line 244
    :cond_5f
    :goto_38
    sget-object v1, Lfb/m0;->a:Lmb/e;

    .line 245
    sget-object v1, Lkb/o;->a:Lgb/d;

    .line 246
    invoke-static {v1}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    move-result-object v1

    new-instance v2, La2/y;

    check-cast v8, Le6/f;

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-direct {v2, v0, v8, v13, v4}, La2/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    const/4 v14, 0x3

    invoke-static {v1, v13, v13, v2, v14}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    :goto_39
    return-object v3

    .line 247
    :pswitch_12
    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v0, Lg5/h;

    check-cast v8, Ljava/lang/String;

    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 248
    iget v4, v1, La2/g;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_61

    if-ne v4, v5, :cond_60

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3a

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 249
    iget-object v4, v0, Lg5/h;->e:Lg5/f;

    if-eqz v4, :cond_68

    .line 250
    iput v5, v1, La2/g;->e:I

    invoke-virtual {v4, v8, v1}, Lg5/f;->d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_62

    move-object v3, v2

    goto :goto_3b

    :cond_62
    :goto_3a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 251
    const-string v2, "AimAssistManager"

    if-nez v1, :cond_64

    .line 252
    const-string v0, "showAim: aim assist is disabled for app: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0, v12}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 255
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 256
    :cond_63
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    .line 257
    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "showAim: aim assist is enabled for app: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", displaying aim"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1, v12}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    if-eqz v4, :cond_66

    .line 260
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 261
    :cond_65
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_66
    sget-object v1, Lfb/m0;->a:Lmb/e;

    .line 263
    sget-object v1, Lkb/o;->a:Lgb/d;

    .line 264
    invoke-static {v1}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    move-result-object v1

    new-instance v2, Lg5/g;

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct {v2, v0, v13, v14}, Lg5/g;-><init>(Lg5/h;Lc8/d;I)V

    invoke-static {v1, v13, v13, v2, v14}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    :cond_67
    :goto_3b
    return-object v3

    :cond_68
    const/4 v13, 0x0

    .line 265
    const-string v0, "aimAssistAppRepository"

    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    throw v13

    .line 266
    :pswitch_13
    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v0, Ly1/v;

    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 267
    iget v3, v1, La2/g;->e:I

    if-eqz v3, :cond_6a

    const/4 v5, 0x1

    if-ne v3, v5, :cond_69

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3e

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Ly1/v;->l()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-virtual {v0}, Ly1/v;->m()Z

    move-result v3

    if-nez v3, :cond_6b

    goto :goto_3c

    :cond_6b
    const/4 v3, 0x0

    goto :goto_3d

    :cond_6c
    :goto_3c
    const/4 v3, 0x1

    .line 269
    :goto_3d
    check-cast v8, Lcb/q;

    .line 270
    new-instance v4, Le2/a;

    const/4 v13, 0x0

    invoke-direct {v4, v3, v0, v13, v8}, Le2/a;-><init>(ZLy1/v;Lc8/d;Lcb/q;)V

    const/4 v5, 0x1

    iput v5, v1, La2/g;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v1}, Ly1/v;->s(ZLm8/c;Le8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    move-object v0, v2

    :cond_6d
    :goto_3e
    return-object v0

    :pswitch_14
    move v5, v13

    .line 271
    iget-object v0, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/honeyplayplus/introfastforward/ui/IntroFastForwardFragment;

    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 272
    iget v3, v1, La2/g;->e:I

    if-eqz v3, :cond_6f

    if-eq v3, v5, :cond_6e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 273
    new-instance v0, Lba/k0;

    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    throw v0

    .line 276
    :cond_6f
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 277
    iget-object v3, v0, Lcom/samsung/android/game/honeyplayplus/introfastforward/ui/IntroFastForwardFragment;->f0:Landroidx/lifecycle/c1;

    .line 278
    invoke-virtual {v3}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/f;

    .line 279
    iget-object v3, v3, Ld7/f;->d:Lib/a0;

    .line 280
    new-instance v4, Ld7/b;

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v0}, Ld7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput v5, v1, La2/g;->e:I

    invoke-virtual {v3, v4, v1}, Lib/a0;->c(Lib/h;Lc8/d;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    move v5, v13

    .line 281
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 282
    iget v2, v1, La2/g;->e:I

    if-eqz v2, :cond_71

    if-ne v2, v5, :cond_70

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 283
    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/s;

    .line 284
    iget-object v2, v2, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/z;

    .line 285
    check-cast v8, La2/g;

    iput v5, v1, La2/g;->e:I

    .line 286
    sget-object v4, Lfb/m0;->a:Lmb/e;

    .line 287
    sget-object v4, Lkb/o;->a:Lgb/d;

    .line 288
    iget-object v4, v4, Lgb/d;->h:Lgb/d;

    .line 289
    new-instance v5, La2/e;

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-direct {v5, v2, v8, v13, v7}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    invoke-static {v4, v5, v1}, Lfb/d0;->z(Lc8/i;Lm8/c;Lc8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    move-object v3, v0

    :cond_72
    :goto_3f
    return-object v3

    .line 290
    :pswitch_16
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 291
    iget v2, v1, La2/g;->e:I

    const/4 v5, 0x1

    if-eqz v2, :cond_74

    if-ne v2, v5, :cond_73

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_40

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v2, Lm8/c;

    check-cast v8, Ln8/u;

    iget-object v3, v8, Ln8/u;->d:Ljava/lang/Object;

    iput v5, v1, La2/g;->e:I

    invoke-interface {v2, v3, v1}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    goto :goto_40

    :cond_75
    move-object v0, v1

    :goto_40
    return-object v0

    :pswitch_17
    move v5, v13

    .line 292
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 293
    iget v2, v1, La2/g;->e:I

    if-eqz v2, :cond_77

    if-ne v2, v5, :cond_76

    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_41

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 294
    iget-object v2, v1, La2/g;->f:Ljava/lang/Object;

    check-cast v2, Lm8/c;

    check-cast v8, La2/v;

    iput v5, v1, La2/g;->e:I

    invoke-interface {v2, v8, v1}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    goto :goto_41

    :cond_78
    move-object v0, v1

    :goto_41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
