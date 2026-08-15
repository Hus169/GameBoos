.class public final Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;
.super Le1/u;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lu7/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;",
        "Le1/u;",
        "<init>",
        "()V",
        "GameBoosterPlus_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a0:Ls7/h;

.field public b0:Z

.field public volatile c0:Ls7/f;

.field public final d0:Ljava/lang/Object;

.field public e0:Z

.field public f0:Le6/f;

.field public final g0:Landroidx/lifecycle/c1;

.field public final h0:Landroidx/lifecycle/c1;

.field public i0:Lw5/h1;

.field public j0:Lm5/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Le1/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->e0:Z

    .line 13
    .line 14
    new-instance v0, Lg7/q;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lg7/q;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly7/h;->e:Ly7/h;

    .line 21
    .line 22
    new-instance v2, La7/o;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, La7/o;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ln8/v;->a:Ln8/w;

    .line 34
    .line 35
    const-class v2, Le7/e;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La7/p;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v0, v4}, La7/p;-><init>(Ly7/g;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La7/p;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v0, v5}, La7/p;-><init>(Ly7/g;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, La7/q;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-direct {v5, p0, v6, v0}, La7/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/c1;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/c1;-><init>(Ls8/c;Lm8/a;Lm8/a;Lm8/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->g0:Landroidx/lifecycle/c1;

    .line 66
    .line 67
    const-class v0, Le7/f;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lg7/q;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Lg7/q;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lg7/q;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, Lg7/q;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lg7/q;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, p0, v4}, Lg7/q;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroidx/lifecycle/c1;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/c1;-><init>(Ls8/c;Lm8/a;Lm8/a;Lm8/a;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->h0:Landroidx/lifecycle/c1;

    .line 97
    .line 98
    return-void
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

.method public static final X(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;Le8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Touch Remapping \uc9c0\uc6d0\ub428: "

    .line 2
    .line 3
    instance-of v1, p1, Lg7/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lg7/m;

    .line 9
    .line 10
    iget v2, v1, Lg7/m;->f:I

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
    iput v2, v1, Lg7/m;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg7/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lg7/m;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;Le8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lg7/m;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ld8/a;->d:Ld8/a;

    .line 30
    .line 31
    iget v3, v1, Lg7/m;->f:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "HPP:"

    .line 37
    .line 38
    const-string v7, "msg"

    .line 39
    .line 40
    const-string v8, "MainFragment"

    .line 41
    .line 42
    const-string v9, "binding"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v10, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->i0:Lw5/h1;

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iput v10, v1, Lg7/m;->f:I

    .line 72
    .line 73
    sget-object v3, Lfb/m0;->b:Lmb/d;

    .line 74
    .line 75
    new-instance v10, Lw5/y0;

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    invoke-direct {v10, p1, v4, v11}, Lw5/y0;-><init>(Lw5/h1;Lc8/d;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v10, v1}, Lfb/d0;->z(Lc8/i;Lm8/c;Lc8/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const-string v2, "userdebug"

    .line 95
    .line 96
    const-string v3, "eng"

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->f0:Le6/f;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, Le6/f;->g:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Touch Remapping \ubbf8\uc9c0\uc6d0 - \ubc84\ud2bc \uc228\uae40"

    .line 110
    .line 111
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {v9}, Ln8/k;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->f0:Le6/f;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, v1, Le6/f;->g:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " - \ubc84\ud2bc \ud45c\uc2dc"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v7}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static {v9}, Ln8/k;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_9
    const-string p1, "remoteRepository"

    .line 198
    .line 199
    invoke-static {p1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->f0:Le6/f;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    iget-object p0, p0, Le6/f;->g:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "Touch Remapping \uc9c0\uc6d0 \ud655\uc778 \uc2e4\ud328 - \ubc84\ud2bc \uc228\uae40: "

    .line 217
    .line 218
    invoke-static {p1, p0, v7}, La0/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_3
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_b
    invoke-static {v9}, Ln8/k;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4
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


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/u;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->a0:Ls7/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ls7/f;->b(Ls7/h;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lm1/e;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->Y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->Z()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1/u;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->Z()V

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
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0b0027

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f08006c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    const v2, 0x7f08009d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v7, :cond_9

    .line 42
    .line 43
    const v2, 0x7f0800d9

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    const v2, 0x7f0800e0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_9

    .line 66
    .line 67
    const v2, 0x7f080141

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    const v2, 0x7f08017f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    const v2, 0x7f080180

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    const v2, 0x7f080181

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const v2, 0x7f080182

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    const v2, 0x7f080183

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    const v2, 0x7f080185

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    const v2, 0x7f080186

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    const v2, 0x7f08019f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v10, v4

    .line 163
    check-cast v10, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    const v2, 0x7f0801a1

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v11, v4

    .line 175
    check-cast v11, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    const v2, 0x7f0801a2

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    const v2, 0x7f0801a3

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v12, v4

    .line 198
    check-cast v12, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    const v2, 0x7f0801a4

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v13, v4

    .line 210
    check-cast v13, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    const v2, 0x7f0801a5

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v14, v4

    .line 222
    check-cast v14, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-eqz v14, :cond_9

    .line 225
    .line 226
    const v2, 0x7f0801a6

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v15, v4

    .line 234
    check-cast v15, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    const v2, 0x7f0801a7

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    check-cast v16, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    if-eqz v16, :cond_9

    .line 250
    .line 251
    const v2, 0x7f080252

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    check-cast v17, Landroid/widget/ProgressBar;

    .line 261
    .line 262
    if-eqz v17, :cond_9

    .line 263
    .line 264
    const v2, 0x7f080278

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    const v2, 0x7f080312

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 285
    .line 286
    if-eqz v18, :cond_9

    .line 287
    .line 288
    const v2, 0x7f08034e

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    const v2, 0x7f08034f

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    check-cast v19, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v19, :cond_9

    .line 311
    .line 312
    const v2, 0x7f080350

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v20, v4

    .line 320
    .line 321
    check-cast v20, Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v20, :cond_9

    .line 324
    .line 325
    const v2, 0x7f080351

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    const v2, 0x7f080352

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    const v2, 0x7f080354

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v4, :cond_9

    .line 357
    .line 358
    const v2, 0x7f080355

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    const v2, 0x7f080358

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v4, :cond_9

    .line 379
    .line 380
    const v2, 0x7f080359

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v4, :cond_9

    .line 390
    .line 391
    const v2, 0x7f08035a

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object/from16 v21, v4

    .line 399
    .line 400
    check-cast v21, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v21, :cond_9

    .line 403
    .line 404
    const v2, 0x7f08035b

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v4, :cond_9

    .line 414
    .line 415
    const v2, 0x7f08035c

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    const v2, 0x7f08035e

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz v4, :cond_9

    .line 436
    .line 437
    const v2, 0x7f08035f

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v4, :cond_9

    .line 447
    .line 448
    const v2, 0x7f080364

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object/from16 v22, v4

    .line 456
    .line 457
    check-cast v22, Landroid/widget/TextView;

    .line 458
    .line 459
    if-eqz v22, :cond_9

    .line 460
    .line 461
    new-instance v5, Le6/f;

    .line 462
    .line 463
    move-object v6, v1

    .line 464
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 465
    .line 466
    invoke-direct/range {v5 .. v22}, Le6/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 467
    .line 468
    .line 469
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->f0:Le6/f;

    .line 470
    .line 471
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v13, v1}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lg7/l;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-direct {v1, v0, v2}, Lg7/l;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "com.samsung.android.game.gametools"

    .line 492
    .line 493
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    :catch_0
    const-string v1, "isGameBoosterInstalled="

    .line 502
    .line 503
    const-string v2, "msg"

    .line 504
    .line 505
    invoke-static {v1, v2, v3}, La0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 510
    .line 511
    const-string v4, "HPP:"

    .line 512
    .line 513
    const-string v6, "MainFragment"

    .line 514
    .line 515
    if-eqz v2, :cond_1

    .line 516
    .line 517
    const-string v7, "eng"

    .line 518
    .line 519
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_0

    .line 524
    .line 525
    const-string v7, "userdebug"

    .line 526
    .line 527
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1

    .line 532
    .line 533
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :cond_1
    const/4 v1, 0x3

    .line 541
    const/4 v2, 0x0

    .line 542
    const/16 v7, 0x8

    .line 543
    .line 544
    if-nez v3, :cond_2

    .line 545
    .line 546
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    const-string v3, "initViews: CPU & GPU settings are hidden due to Game Booster not being installed"

    .line 553
    .line 554
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_2
    invoke-static {}, Lv5/c;->b()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const v4, 0x13a74

    .line 567
    .line 568
    .line 569
    if-lt v3, v4, :cond_3

    .line 570
    .line 571
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Lfb/m0;->b:Lmb/d;

    .line 575
    .line 576
    invoke-static {v3}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v4, Lg6/b;

    .line 581
    .line 582
    invoke-direct {v4, v0, v12, v5, v2}, Lg6/b;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;Landroid/widget/LinearLayout;Le6/f;Lc8/d;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v2, v2, v4, v1}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    .line 586
    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lfb/m0;->b:Lmb/d;

    .line 593
    .line 594
    invoke-static {v3}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v4, La2/g;

    .line 599
    .line 600
    const/4 v6, 0x6

    .line 601
    invoke-direct {v4, v0, v5, v2, v6}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v2, v2, v4, v1}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    .line 605
    .line 606
    .line 607
    :goto_0
    invoke-static {}, Lv5/c;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iget-object v4, v5, Le6/f;->f:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    if-eqz v3, :cond_4

    .line 614
    .line 615
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_4
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v4, v3}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, Lg7/l;

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    invoke-direct {v3, v0, v6}, Lg7/l;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    :goto_1
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-object v4, v5, Le6/f;->g:Landroid/widget/LinearLayout;

    .line 640
    .line 641
    invoke-static {v4, v3}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lg7/l;

    .line 645
    .line 646
    const/4 v6, 0x2

    .line 647
    invoke-direct {v3, v0, v6}, Lg7/l;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v4, v5, Le6/f;->i:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    invoke-static {v4, v3}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Lg7/l;

    .line 663
    .line 664
    const/4 v6, 0x3

    .line 665
    invoke-direct {v3, v0, v6}, Lg7/l;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Landroidx/lifecycle/v0;->f(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v4, Lg7/o;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-direct {v4, v0, v2, v6}, Lg7/o;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;Lc8/d;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v2, v2, v4, v1}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Landroidx/lifecycle/v0;->f(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    new-instance v4, Lg7/o;

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    invoke-direct {v4, v0, v2, v6}, Lg7/o;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;Lc8/d;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v2, v2, v4, v1}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v3, v5, Le6/f;->e:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    invoke-static {v3, v1}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lg7/l;

    .line 707
    .line 708
    const/4 v4, 0x4

    .line 709
    invoke-direct {v1, v0, v4}, Lg7/l;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Le1/u;->l()Li/j;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 720
    .line 721
    invoke-static {v1, v3}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->f0:Le6/f;

    .line 725
    .line 726
    const-string v5, "binding"

    .line 727
    .line 728
    if-eqz v4, :cond_8

    .line 729
    .line 730
    iget-object v4, v4, Le6/f;->k:Landroidx/appcompat/widget/Toolbar;

    .line 731
    .line 732
    invoke-virtual {v1, v4}, Li/j;->y(Landroidx/appcompat/widget/Toolbar;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Le1/u;->l()Li/j;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1, v3}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Li/j;->p()La/a;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v3, 0x7f120020

    .line 747
    .line 748
    .line 749
    if-eqz v1, :cond_5

    .line 750
    .line 751
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v1, v4}, La/a;->T(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->f0:Le6/f;

    .line 763
    .line 764
    if-eqz v1, :cond_7

    .line 765
    .line 766
    iget-object v1, v1, Le6/f;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 767
    .line 768
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->f0:Le6/f;

    .line 780
    .line 781
    if-eqz v0, :cond_6

    .line 782
    .line 783
    iget-object v0, v0, Le6/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 784
    .line 785
    const-string v1, "getRoot(...)"

    .line 786
    .line 787
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :cond_6
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v2

    .line 795
    :cond_7
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v2

    .line 799
    :cond_8
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v2

    .line 803
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v1, Ljava/lang/NullPointerException;

    .line 812
    .line 813
    const-string v2, "Missing required view with ID: "

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1
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

.method public final H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le1/u;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls7/h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ls7/h;-><init>(Landroid/view/LayoutInflater;Le1/u;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public final O(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "HPP:"

    .line 7
    .line 8
    const-string v0, "MainFragment"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "onViewCreated:"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->g0:Landroidx/lifecycle/c1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le7/e;

    .line 26
    .line 27
    iget-object v1, v0, Le7/e;->e:Lkb/e;

    .line 28
    .line 29
    new-instance v2, La2/x;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v4, v3}, La2/x;-><init>(Ljava/lang/Object;Lc8/d;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v4, v4, v2, v0}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Le7/e;

    .line 45
    .line 46
    iget-object p1, p1, Le7/e;->d:Lt5/h;

    .line 47
    .line 48
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcb/q;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2, p0}, Lcb/q;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lg7/p;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v1, v3}, Lg7/p;-><init>(Lm8/b;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Le1/u;->R()Li/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lc7/g;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1, p0}, Lc7/g;-><init>(ILe1/u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v0, p0}, Lb/n;->d(Lp0/i;Le1/r0;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->a0:Ls7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Le1/u;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls7/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ls7/h;-><init>(Landroid/content/Context;Le1/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->a0:Ls7/h;

    .line 15
    .line 16
    invoke-super {p0}, Le1/u;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm1/e;->L(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->b0:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->e0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg7/r;

    .line 13
    .line 14
    check-cast v0, Lf5/d;

    .line 15
    .line 16
    iget-object v0, v0, Lf5/d;->a:Lf5/f;

    .line 17
    .line 18
    iget-object v1, v0, Lf5/f;->J:Lv7/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lv7/c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt6/v1;

    .line 25
    .line 26
    iget-object v1, v0, Lf5/f;->C:Lv7/c;

    .line 27
    .line 28
    invoke-interface {v1}, Lv7/c;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw5/h1;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->i0:Lw5/h1;

    .line 35
    .line 36
    iget-object v0, v0, Lf5/f;->l:Lv7/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lv7/c;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lm5/a;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->j0:Lm5/a;

    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->c0:Ls7/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->c0:Ls7/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls7/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ls7/f;-><init>(Le1/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->c0:Ls7/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->c0:Ls7/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls7/f;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public final e()Landroidx/lifecycle/e1;
    .locals 1

    .line 1
    invoke-super {p0}, Le1/u;->e()Landroidx/lifecycle/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/e;->z(Le1/u;Landroidx/lifecycle/e1;)Lr7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le1/u;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->b0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainFragment;->a0:Ls7/h;

    .line 17
    .line 18
    return-object p0
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
