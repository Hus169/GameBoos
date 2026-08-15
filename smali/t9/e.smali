.class public final Lt9/e;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lz9/f;

.field public static final e:Lz9/f;


# instance fields
.field public a:Lna/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu9/a;->h:Lu9/a;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt9/e;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lu9/a;->i:Lu9/a;

    .line 10
    .line 11
    sget-object v1, Lu9/a;->l:Lu9/a;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lu9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lz7/j;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lt9/e;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lz9/f;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    filled-new-array {v2, v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3}, Lz9/f;-><init>([IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lz9/f;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    filled-new-array {v2, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v3}, Lz9/f;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lt9/e;->d:Lz9/f;

    .line 47
    .line 48
    new-instance v0, Lz9/f;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    filled-new-array {v2, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v3}, Lz9/f;-><init>([IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lt9/e;->e:Lz9/f;

    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final a(Lb9/e0;Lg9/b;)Lpa/q;
    .locals 13

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    const-string v0, "kotlinClass"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lg9/b;->b:Lu9/b;

    .line 9
    .line 10
    iget-object v2, v0, Lu9/b;->c:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lu9/b;->d:[Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lu9/b;->a:Lu9/a;

    .line 20
    .line 21
    sget-object v5, Lt9/e;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v8, v0, Lu9/b;->b:Lz9/f;

    .line 35
    .line 36
    iget-object v0, v0, Lu9/b;->e:[Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lz9/h;->h([Ljava/lang/String;[Ljava/lang/String;)Ly7/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lba/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lg9/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lna/j;->c:Lna/k;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lna/j;->c:Lna/k;

    .line 85
    .line 86
    const-string v2, "<this>"

    .line 87
    .line 88
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lz9/f;->g:Lz9/f;

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Lz9/f;->b(Lz9/f;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :goto_2
    if-nez v0, :cond_4

    .line 101
    .line 102
    :goto_3
    return-object v3

    .line 103
    :cond_4
    iget-object v1, v0, Ly7/j;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lz9/g;

    .line 107
    .line 108
    iget-object v0, v0, Ly7/j;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Lv9/c0;

    .line 112
    .line 113
    new-instance v9, Lt9/g;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lt9/e;->d(Lg9/b;)Lna/o;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lt9/e;->e(Lg9/b;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lt9/e;->b(Lg9/b;)Lpa/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v9, p2, v6, v7, v0}, Lt9/g;-><init>(Lg9/b;Lv9/c0;Lz9/g;Lpa/i;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lpa/q;

    .line 129
    .line 130
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p2, "scope for "

    .line 137
    .line 138
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " in "

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Lt9/d;->d:Lt9/d;

    .line 157
    .line 158
    move-object v5, p1

    .line 159
    invoke-direct/range {v4 .. v12}, Lpa/q;-><init>(Lb9/e0;Lv9/c0;Lx9/f;Lx9/a;Lt9/g;Lna/j;Ljava/lang/String;Lm8/a;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_5
    throw v0
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

.method public final b(Lg9/b;)Lpa/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lna/j;->c:Lna/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lg9/b;->b:Lu9/b;

    .line 11
    .line 12
    iget p0, p0, Lu9/b;->g:I

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x40

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    and-int/lit8 p1, p0, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lpa/i;->e:Lpa/i;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    and-int/lit8 p1, p0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x20

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p0, Lpa/i;->f:Lpa/i;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    sget-object p0, Lpa/i;->d:Lpa/i;

    .line 39
    .line 40
    return-object p0
.end method

.method public final c()Lna/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/e;->a:Lna/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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
.end method

.method public final d(Lg9/b;)Lna/o;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lna/j;->c:Lna/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lg9/b;->b:Lu9/b;

    .line 11
    .line 12
    iget-object v0, v0, Lu9/b;->b:Lz9/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lna/j;->c:Lna/k;

    .line 19
    .line 20
    const-string v2, "<this>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lz9/f;->g:Lz9/f;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lz9/f;->b(Lz9/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v3, Lna/o;

    .line 36
    .line 37
    iget-object v0, p1, Lg9/b;->b:Lu9/b;

    .line 38
    .line 39
    iget-object v4, v0, Lu9/b;->b:Lz9/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lna/j;->c:Lna/k;

    .line 46
    .line 47
    invoke-static {v0, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lna/j;->c:Lna/k;

    .line 55
    .line 56
    invoke-static {p0, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p0, v4, Lz9/f;->f:Z

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    move-object p0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lz9/f;->h:Lz9/f;

    .line 69
    .line 70
    :goto_0
    iget v0, p0, Lx9/a;->b:I

    .line 71
    .line 72
    iget v1, v5, Lx9/a;->b:I

    .line 73
    .line 74
    if-le v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ge v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v0, p0, Lx9/a;->c:I

    .line 81
    .line 82
    iget v1, v5, Lx9/a;->c:I

    .line 83
    .line 84
    if-le v0, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v7, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move-object v7, v5

    .line 89
    :goto_3
    invoke-virtual {p1}, Lg9/b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object p0, p1, Lg9/b;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {p0}, Lh9/c;->a(Ljava/lang/Class;)Laa/b;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v6, v5

    .line 100
    invoke-direct/range {v3 .. v9}, Lna/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz9/f;Lz9/f;Ljava/lang/String;Laa/b;)V

    .line 101
    .line 102
    .line 103
    return-object v3
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

.method public final e(Lg9/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lna/j;->c:Lna/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lna/j;->c:Lna/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lg9/b;->b:Lu9/b;

    .line 20
    .line 21
    iget p1, p0, Lu9/b;->g:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lu9/b;->b:Lz9/f;

    .line 29
    .line 30
    sget-object p1, Lt9/e;->d:Lz9/f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx9/a;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method

.method public final f(Lg9/b;)Lna/e;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lg9/b;->b:Lu9/b;

    .line 4
    .line 5
    iget-object v2, v1, Lu9/b;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lu9/b;->d:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v1, Lu9/b;->a:Lu9/a;

    .line 15
    .line 16
    sget-object v5, Lt9/e;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v4, v1, Lu9/b;->b:Lz9/f;

    .line 30
    .line 31
    iget-object v1, v1, Lu9/b;->e:[Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lz9/h;->f([Ljava/lang/String;[Ljava/lang/String;)Ly7/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lba/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lg9/b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lna/j;->c:Lna/k;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lt9/e;->c()Lna/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lna/j;->c:Lna/k;

    .line 80
    .line 81
    const-string v2, "<this>"

    .line 82
    .line 83
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lz9/f;->g:Lz9/f;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lz9/f;->b(Lz9/f;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :goto_2
    if-nez v0, :cond_4

    .line 96
    .line 97
    :goto_3
    return-object v3

    .line 98
    :cond_4
    iget-object v1, v0, Ly7/j;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lz9/g;

    .line 101
    .line 102
    iget-object v0, v0, Ly7/j;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lv9/j;

    .line 105
    .line 106
    new-instance v2, Lt9/o;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lt9/e;->d(Lg9/b;)Lna/o;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lt9/e;->e(Lg9/b;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lt9/e;->b(Lg9/b;)Lpa/i;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v2, p1, p0}, Lt9/o;-><init>(Lg9/b;Lpa/i;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lna/e;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0, v4, v2}, Lna/e;-><init>(Lx9/f;Lv9/j;Lx9/a;Lb9/n0;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    throw v0
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
