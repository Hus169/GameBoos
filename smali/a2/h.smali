.class public final La2/h;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements La2/b;


# instance fields
.field public final d:La2/n;

.field public final e:La2/n;

.field public final f:Ljava/lang/ThreadLocal;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:J


# direct methods
.method public constructor <init>(Ly5/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La2/h;->f:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Leb/a;->g:I

    const/16 v0, 0x1e

    sget-object v2, Leb/c;->g:Leb/c;

    invoke-static {v0, v2}, La/a;->Y(ILeb/c;)J

    move-result-wide v2

    iput-wide v2, p0, La2/h;->h:J

    .line 5
    new-instance v0, La2/n;

    new-instance v2, La2/d;

    invoke-direct {v2, v1, p1}, La2/d;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, La2/n;-><init>(ILm8/a;)V

    iput-object v0, p0, La2/h;->d:La2/n;

    .line 6
    iput-object v0, p0, La2/h;->e:La2/n;

    return-void
.end method

.method public constructor <init>(Ly5/a;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileName"

    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La2/h;->f:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v0, Leb/a;->g:I

    const/16 v0, 0x1e

    sget-object v2, Leb/c;->g:Leb/c;

    invoke-static {v0, v2}, La/a;->Y(ILeb/c;)J

    move-result-wide v2

    iput-wide v2, p0, La2/h;->h:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, La2/n;

    .line 12
    new-instance v2, La2/c;

    invoke-direct {v2, p1, p2, v1}, La2/c;-><init>(Ly5/a;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, La2/n;-><init>(ILm8/a;)V

    .line 14
    iput-object v0, p0, La2/h;->d:La2/n;

    .line 15
    new-instance p3, La2/n;

    new-instance v0, La2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, La2/c;-><init>(Ly5/a;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, La2/n;-><init>(ILm8/a;)V

    .line 16
    iput-object p3, p0, La2/h;->e:La2/n;

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La2/h;->e:La2/n;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, La2/n;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La2/h;->d:La2/n;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, La2/n;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p1, p0}, Lt2/s;->Q(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, La2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La2/h;->d:La2/n;

    .line 12
    .line 13
    invoke-virtual {v0}, La2/n;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La2/h;->e:La2/n;

    .line 17
    .line 18
    invoke-virtual {p0}, La2/n;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final h(ZLm8/c;Le8/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, La2/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, La2/f;

    .line 15
    .line 16
    iget v5, v4, La2/f;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La2/f;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La2/f;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, La2/f;-><init>(La2/h;Le8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, La2/f;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ld8/a;->d:Ld8/a;

    .line 36
    .line 37
    iget v6, v4, La2/f;->m:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v13, :cond_4

    .line 51
    .line 52
    if-eq v6, v12, :cond_3

    .line 53
    .line 54
    if-eq v6, v11, :cond_2

    .line 55
    .line 56
    if-ne v6, v10, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, La2/f;->e:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v1, Ln8/u;

    .line 61
    .line 62
    iget-object v2, v4, La2/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La2/n;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v12, v1

    .line 73
    :goto_1
    move-object v1, v0

    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-boolean v1, v4, La2/f;->j:Z

    .line 85
    .line 86
    iget-object v2, v4, La2/f;->i:Ln8/u;

    .line 87
    .line 88
    iget-object v3, v4, La2/f;->h:Lc8/i;

    .line 89
    .line 90
    iget-object v6, v4, La2/f;->g:Ln8/u;

    .line 91
    .line 92
    iget-object v11, v4, La2/f;->f:La2/n;

    .line 93
    .line 94
    iget-object v12, v4, La2/f;->e:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v12, Lm8/c;

    .line 97
    .line 98
    iget-object v15, v4, La2/f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, La2/h;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v9, v2

    .line 109
    move v2, v1

    .line 110
    move-object v1, v15

    .line 111
    move-object v15, v3

    .line 112
    move-object v3, v12

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static {v0}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {v0}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, La2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1a

    .line 133
    .line 134
    iget-object v0, v1, La2/h;->f:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, La2/v;

    .line 141
    .line 142
    sget-object v15, La2/a;->e:Loa/d;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Lc8/d;->getContext()Lc8/i;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6, v15}, Lc8/i;->q(Lc8/h;)Lc8/g;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, La2/a;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v6, v6, La2/a;->d:La2/v;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v6, v14

    .line 162
    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    iget-boolean v1, v6, La2/v;->b:Z

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 172
    .line 173
    invoke-static {v13, v0}, Lt2/s;->Q(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v14

    .line 177
    :cond_9
    :goto_3
    invoke-interface {v4}, Lc8/d;->getContext()Lc8/i;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v15}, Lc8/i;->q(Lc8/h;)Lc8/g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    new-instance v1, La2/a;

    .line 188
    .line 189
    invoke-direct {v1, v6}, La2/a;-><init>(La2/v;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v8}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lkb/y;

    .line 196
    .line 197
    invoke-direct {v2, v6, v0}, Lkb/y;-><init>(La2/v;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lb3/f;->H(Lc8/g;Lc8/i;)Lc8/i;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, La2/g;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v1, v3, v6, v14, v2}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 208
    .line 209
    .line 210
    iput v13, v4, La2/f;->m:I

    .line 211
    .line 212
    invoke-static {v0, v1, v4}, Lfb/d0;->z(Lc8/i;Lm8/c;Lc8/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v5, :cond_a

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_a
    return-object v0

    .line 221
    :cond_b
    iput v12, v4, La2/f;->m:I

    .line 222
    .line 223
    invoke-interface {v3, v6, v4}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v5, :cond_c

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_c
    return-object v0

    .line 232
    :cond_d
    if-eqz v2, :cond_e

    .line 233
    .line 234
    iget-object v0, v1, La2/h;->d:La2/n;

    .line 235
    .line 236
    :goto_4
    move-object v6, v0

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    iget-object v0, v1, La2/h;->e:La2/n;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    new-instance v12, Ln8/u;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-interface {v4}, Lc8/d;->getContext()Lc8/i;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    new-instance v9, Ln8/u;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 253
    .line 254
    .line 255
    :try_start_3
    iget-wide v10, v1, La2/h;->h:J

    .line 256
    .line 257
    new-instance v0, La2/e;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-direct {v0, v9, v6, v14, v13}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v4, La2/f;->d:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v13, v3

    .line 266
    check-cast v13, Ljava/io/Serializable;

    .line 267
    .line 268
    iput-object v13, v4, La2/f;->e:Ljava/io/Serializable;

    .line 269
    .line 270
    iput-object v6, v4, La2/f;->f:La2/n;

    .line 271
    .line 272
    iput-object v12, v4, La2/f;->g:Ln8/u;

    .line 273
    .line 274
    iput-object v15, v4, La2/f;->h:Lc8/i;

    .line 275
    .line 276
    iput-object v9, v4, La2/f;->i:Ln8/u;

    .line 277
    .line 278
    iput-boolean v2, v4, La2/f;->j:Z

    .line 279
    .line 280
    const/4 v13, 0x3

    .line 281
    iput v13, v4, La2/f;->m:I

    .line 282
    .line 283
    invoke-static {v10, v11, v0, v4}, Lfb/d0;->A(JLa2/e;La2/f;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    if-ne v0, v5, :cond_f

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_f
    move-object v11, v6

    .line 292
    move-object v6, v12

    .line 293
    move-object v12, v3

    .line 294
    move-object v3, v15

    .line 295
    move-object v15, v1

    .line 296
    move v1, v2

    .line 297
    move-object v2, v9

    .line 298
    :goto_6
    move-object v9, v2

    .line 299
    move-object v0, v14

    .line 300
    move v2, v1

    .line 301
    :goto_7
    move-object v1, v6

    .line 302
    goto :goto_9

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object v11, v6

    .line 305
    move-object v6, v12

    .line 306
    :goto_8
    move-object v12, v3

    .line 307
    move-object v3, v15

    .line 308
    move-object v15, v1

    .line 309
    goto :goto_7

    .line 310
    :goto_9
    :try_start_4
    iget-object v6, v9, Ln8/u;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, La2/i;

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    new-instance v9, La2/v;

    .line 317
    .line 318
    const-string v10, "context"

    .line 319
    .line 320
    invoke-static {v3, v10}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v6, La2/i;->f:Lc8/i;

    .line 324
    .line 325
    new-instance v3, Ljava/lang/Throwable;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v3, v6, La2/i;->g:Ljava/lang/Throwable;

    .line 331
    .line 332
    iget-object v3, v15, La2/h;->d:La2/n;

    .line 333
    .line 334
    iget-object v10, v15, La2/h;->e:La2/n;

    .line 335
    .line 336
    if-eq v3, v10, :cond_10

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_10
    const/4 v3, 0x0

    .line 343
    :goto_a
    invoke-direct {v9, v6, v3}, La2/v;-><init>(La2/i;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-object v12, v1

    .line 349
    move-object v2, v11

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_11
    move-object v9, v14

    .line 353
    :goto_b
    iput-object v9, v1, Ln8/u;->d:Ljava/lang/Object;

    .line 354
    .line 355
    instance-of v3, v0, Lfb/y1;

    .line 356
    .line 357
    if-nez v3, :cond_17

    .line 358
    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    if-eqz v9, :cond_15

    .line 362
    .line 363
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v0, La2/a;

    .line 367
    .line 368
    invoke-direct {v0, v9}, La2/a;-><init>(La2/v;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v15, La2/h;->f:Ljava/lang/ThreadLocal;

    .line 372
    .line 373
    invoke-static {v2, v8}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lkb/y;

    .line 377
    .line 378
    invoke-direct {v3, v9, v2}, Lkb/y;-><init>(La2/v;Ljava/lang/ThreadLocal;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Lb3/f;->H(Lc8/g;Lc8/i;)Lc8/i;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, La2/g;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-direct {v2, v12, v1, v14, v3}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 389
    .line 390
    .line 391
    iput-object v11, v4, La2/f;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v4, La2/f;->e:Ljava/io/Serializable;

    .line 394
    .line 395
    iput-object v14, v4, La2/f;->f:La2/n;

    .line 396
    .line 397
    iput-object v14, v4, La2/f;->g:Ln8/u;

    .line 398
    .line 399
    iput-object v14, v4, La2/f;->h:Lc8/i;

    .line 400
    .line 401
    iput-object v14, v4, La2/f;->i:Ln8/u;

    .line 402
    .line 403
    const/4 v3, 0x4

    .line 404
    iput v3, v4, La2/f;->m:I

    .line 405
    .line 406
    invoke-static {v0, v2, v4}, Lfb/d0;->z(Lc8/i;Lm8/c;Lc8/d;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 410
    if-ne v0, v5, :cond_12

    .line 411
    .line 412
    :goto_c
    return-object v5

    .line 413
    :cond_12
    move-object v2, v11

    .line 414
    :goto_d
    :try_start_5
    iget-object v1, v1, Ln8/u;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, La2/v;

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    iget-object v3, v1, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x1

    .line 424
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 425
    .line 426
    .line 427
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 428
    if-eqz v3, :cond_13

    .line 429
    .line 430
    :try_start_6
    iget-object v3, v1, La2/v;->a:La2/i;

    .line 431
    .line 432
    invoke-static {v3, v7}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 433
    .line 434
    .line 435
    :catch_0
    :cond_13
    :try_start_7
    iget-object v1, v1, La2/v;->a:La2/i;

    .line 436
    .line 437
    iput-object v14, v1, La2/i;->f:Lc8/i;

    .line 438
    .line 439
    iput-object v14, v1, La2/i;->g:Ljava/lang/Throwable;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, La2/n;->d(La2/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 442
    .line 443
    .line 444
    :catchall_4
    :cond_14
    return-object v0

    .line 445
    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    .line 446
    .line 447
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_16
    throw v0

    .line 454
    :cond_17
    invoke-virtual {v15, v2}, La2/h;->a(Z)V

    .line 455
    .line 456
    .line 457
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 458
    :catchall_5
    move-exception v0

    .line 459
    move-object v1, v0

    .line 460
    move-object v2, v6

    .line 461
    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    move-object v3, v0

    .line 464
    :try_start_a
    iget-object v0, v12, Ln8/u;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, La2/v;

    .line 467
    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    iget-object v4, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x1

    .line 474
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 475
    .line 476
    .line 477
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 478
    if-eqz v4, :cond_18

    .line 479
    .line 480
    :try_start_b
    iget-object v4, v0, La2/v;->a:La2/i;

    .line 481
    .line 482
    invoke-static {v4, v7}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 483
    .line 484
    .line 485
    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, La2/v;->a:La2/i;

    .line 486
    .line 487
    iput-object v14, v0, La2/i;->f:Lc8/i;

    .line 488
    .line 489
    iput-object v14, v0, La2/i;->g:Ljava/lang/Throwable;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, La2/n;->d(La2/i;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :catchall_7
    move-exception v0

    .line 496
    invoke-static {v1, v0}, Lm/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    :goto_f
    throw v3

    .line 500
    :cond_1a
    const/16 v0, 0x15

    .line 501
    .line 502
    const-string v1, "Connection pool is closed"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lt2/s;->Q(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v14
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
.end method
