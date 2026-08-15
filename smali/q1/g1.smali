.class public final Lq1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lq1/f1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq1/g1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lq1/g1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq1/g1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lq1/g1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lq1/g1;->e:I

    .line 31
    .line 32
    iput p1, p0, Lq1/g1;->f:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final a(Lq1/r1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Lq1/r1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq1/r1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lq1/t1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lq1/t1;->e:Lq1/s1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lq1/s1;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp0/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lp0/k0;->f(Landroid/view/View;Lp0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lq1/n1;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Ly5/a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ly5/a;->k(Lq1/r1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "dispatchViewRecycled: "

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "SeslRecyclerView"

    .line 68
    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_1
    iput-object v3, p1, Lq1/r1;->s:Lq1/s0;

    .line 88
    .line 89
    iput-object v3, p1, Lq1/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lq1/g1;->c()Lq1/f1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p2, p1, Lq1/r1;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lq1/f1;->a(I)Lq1/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lq1/e1;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p0, p0, Lq1/f1;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lq1/e1;

    .line 113
    .line 114
    iget p0, p0, Lq1/e1;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-gt p0, p2, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lm1/e;->e(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "this scrap item already exists"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lq1/r1;->m()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lq1/n1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/n1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lq1/n1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lq1/n1;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lq1/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lq1/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lp/q2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lq1/n1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq1/n1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public final c()Lq1/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g1;->g:Lq1/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq1/f1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lq1/f1;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lq1/f1;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lq1/f1;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lq1/g1;->g:Lq1/f1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lq1/g1;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lq1/g1;->g:Lq1/f1;

    .line 37
    .line 38
    return-object p0
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g1;->g:Lq1/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lq1/f1;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final e(Lq1/s0;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq1/g1;->g:Lq1/f1;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lq1/f1;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lq1/f1;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lq1/e1;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object p2, p2, Lq1/e1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    move v1, p0

    .line 44
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lq1/r1;

    .line 55
    .line 56
    iget-object v2, v2, Lq1/r1;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v2}, Lm1/e;->e(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lq1/g1;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lq1/y;

    .line 27
    .line 28
    iget-object v0, p0, Lq1/y;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lq1/y;->c:I

    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 2
    .line 3
    const-string v1, "SeslRecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lq1/g1;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq1/r1;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lq1/g1;->a(Lq1/r1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Lq1/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq1/r1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lq1/r1;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lq1/r1;->n:Lq1/g1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq1/g1;->l(Lq1/r1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lq1/r1;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lq1/r1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lq1/r1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lq1/g1;->i(Lq1/r1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Lq1/x0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lq1/r1;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Lq1/x0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lq1/x0;->d(Lq1/r1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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

.method public final i(Lq1/r1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lq1/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq1/r1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lq1/r1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lq1/r1;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Lq1/r1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Lq1/r1;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    .line 53
    .line 54
    iget-object v7, p0, Lq1/g1;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lna/a;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lq1/r1;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_d

    .line 90
    .line 91
    iget v6, p0, Lq1/g1;->f:I

    .line 92
    .line 93
    if-lez v6, :cond_b

    .line 94
    .line 95
    iget v6, p1, Lq1/r1;->j:I

    .line 96
    .line 97
    and-int/lit16 v6, v6, 0x20e

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v8, p0, Lq1/g1;->f:I

    .line 107
    .line 108
    if-lt v6, v8, :cond_5

    .line 109
    .line 110
    if-lez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lq1/g1;->g(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    if-lez v6, :cond_a

    .line 122
    .line 123
    iget v8, p1, Lq1/r1;->c:I

    .line 124
    .line 125
    iget-object v9, v1, Lq1/y;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, [I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v9, v1, Lq1/y;->c:I

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    move v10, v4

    .line 136
    :goto_2
    if-ge v10, v9, :cond_7

    .line 137
    .line 138
    iget-object v11, v1, Lq1/y;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, [I

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-ne v11, v8, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    :goto_3
    if-ltz v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lq1/r1;

    .line 159
    .line 160
    iget v8, v8, Lq1/r1;->c:I

    .line 161
    .line 162
    iget-object v9, v1, Lq1/y;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, [I

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    iget v9, v1, Lq1/y;->c:I

    .line 169
    .line 170
    mul-int/lit8 v9, v9, 0x2

    .line 171
    .line 172
    move v10, v4

    .line 173
    :goto_4
    if-ge v10, v9, :cond_9

    .line 174
    .line 175
    iget-object v11, v1, Lq1/y;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, [I

    .line 178
    .line 179
    aget v11, v11, v10

    .line 180
    .line 181
    if-ne v11, v8, :cond_8

    .line 182
    .line 183
    add-int/lit8 v6, v6, -0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    add-int/2addr v6, v5

    .line 190
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move v1, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    move v1, v4

    .line 196
    :goto_7
    if-nez v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, p1, v5}, Lq1/g1;->a(Lq1/r1;Z)V

    .line 199
    .line 200
    .line 201
    :goto_8
    move v4, v1

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    move v5, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 212
    .line 213
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, "SeslRecyclerView"

    .line 228
    .line 229
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_e
    move v5, v4

    .line 233
    :goto_9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Ly5/a;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ly5/a;->k(Lq1/r1;)V

    .line 236
    .line 237
    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    invoke-static {v3}, Lm1/e;->e(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    iput-object p0, p1, Lq1/r1;->s:Lq1/s0;

    .line 249
    .line 250
    iput-object p0, p1, Lq1/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    :cond_f
    return-void

    .line 253
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 258
    .line 259
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p1}, Lna/a;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lna/a;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lq1/r1;->i()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p1, " isAttached:"

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    move v4, v5

    .line 318
    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
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

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Lq1/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lq1/r1;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lq1/r1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Lq1/x0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lq1/r1;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lq1/p;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lq1/u1;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lq1/r1;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lq1/g1;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq1/g1;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lq1/r1;->n:Lq1/g1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lq1/r1;->o:Z

    .line 62
    .line 63
    iget-object p0, p0, Lq1/g1;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lq1/r1;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lq1/r1;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 82
    .line 83
    iget-boolean v0, v0, Lq1/s0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Lna/a;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_1
    iput-object p0, p1, Lq1/r1;->n:Lq1/g1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p1, Lq1/r1;->o:Z

    .line 109
    .line 110
    iget-object p0, p0, Lq1/g1;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final k(IJ)Lq1/r1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Lq1/n1;

    .line 8
    .line 9
    if-ltz v1, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v3}, Lq1/n1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_5c

    .line 16
    .line 17
    iget-boolean v4, v3, Lq1/n1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Lq1/g1;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Lq1/g1;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lq1/r1;

    .line 45
    .line 46
    invoke-virtual {v10}, Lq1/r1;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lq1/r1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lq1/r1;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 66
    .line 67
    iget-boolean v9, v9, Lq1/s0;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Lq1/b;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v8}, Lq1/b;->f(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 80
    .line 81
    invoke-virtual {v10}, Lq1/s0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lq1/s0;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v0, Lq1/g1;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lq1/r1;

    .line 103
    .line 104
    invoke-virtual {v12}, Lq1/r1;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lq1/r1;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lq1/r1;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v0, Lq1/g1;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v0, Lq1/g1;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    const-string v12, "SeslRecyclerView"

    .line 138
    .line 139
    if-nez v10, :cond_1f

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v10, :cond_9

    .line 147
    .line 148
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lq1/r1;

    .line 153
    .line 154
    invoke-virtual {v14}, Lq1/r1;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Lq1/r1;->b()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Lq1/r1;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v3, Lq1/n1;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Lq1/r1;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v5}, Lq1/r1;->a(I)V

    .line 183
    .line 184
    .line 185
    move-object v10, v14

    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Ln9/e;

    .line 194
    .line 195
    iget-object v10, v10, Ln9/e;->e:Ljava/io/Serializable;

    .line 196
    .line 197
    check-cast v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    move v14, v8

    .line 204
    :goto_6
    if-ge v14, v13, :cond_b

    .line 205
    .line 206
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Lq1/r1;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lq1/r1;->b()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v1, :cond_a

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lq1/r1;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lq1/r1;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/16 v17, 0x1

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_7
    if-eqz v15, :cond_11

    .line 244
    .line 245
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Lq1/r1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Ln9/e;

    .line 250
    .line 251
    iget-object v13, v10, Ln9/e;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Lq1/h;

    .line 254
    .line 255
    iget-object v14, v10, Ln9/e;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Lq1/o0;

    .line 258
    .line 259
    iget-object v14, v14, Lq1/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ltz v14, :cond_10

    .line 266
    .line 267
    invoke-virtual {v13, v14}, Lq1/h;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_f

    .line 272
    .line 273
    invoke-virtual {v13, v14}, Lq1/h;->a(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v15}, Ln9/e;->G(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Ln9/e;

    .line 280
    .line 281
    iget-object v13, v10, Ln9/e;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Lq1/h;

    .line 284
    .line 285
    iget-object v10, v10, Ln9/e;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Lq1/o0;

    .line 288
    .line 289
    iget-object v10, v10, Lq1/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const/4 v14, -0x1

    .line 296
    if-ne v10, v14, :cond_c

    .line 297
    .line 298
    :goto_8
    move v10, v14

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    invoke-virtual {v13, v10}, Lq1/h;->d(I)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_d

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    invoke-virtual {v13, v10}, Lq1/h;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    sub-int/2addr v10, v13

    .line 312
    :goto_9
    if-eq v10, v14, :cond_e

    .line 313
    .line 314
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Ln9/e;

    .line 315
    .line 316
    invoke-virtual {v13, v10}, Ln9/e;->o(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v15}, Lq1/g1;->j(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    const/16 v10, 0x2020

    .line 323
    .line 324
    invoke-virtual {v7, v10}, Lq1/r1;->a(I)V

    .line 325
    .line 326
    .line 327
    move-object v10, v7

    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 335
    .line 336
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1}, Lna/a;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "trying to unhide a view that was not hidden"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "view is not a child, cannot hide "

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    move v10, v8

    .line 395
    :goto_a
    if-ge v10, v7, :cond_14

    .line 396
    .line 397
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Lq1/r1;

    .line 402
    .line 403
    invoke-virtual {v13}, Lq1/r1;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-nez v14, :cond_13

    .line 408
    .line 409
    invoke-virtual {v13}, Lq1/r1;->b()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-ne v14, v1, :cond_13

    .line 414
    .line 415
    invoke-virtual {v13}, Lq1/r1;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-nez v14, :cond_13

    .line 420
    .line 421
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 425
    .line 426
    if-eqz v7, :cond_12

    .line 427
    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 431
    .line 432
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v10, ") found match in cache: "

    .line 439
    .line 440
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :cond_12
    move-object v10, v13

    .line 454
    goto :goto_b

    .line 455
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_14
    const/4 v10, 0x0

    .line 459
    :goto_b
    if-eqz v10, :cond_20

    .line 460
    .line 461
    invoke-virtual {v10}, Lq1/r1;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_17

    .line 466
    .line 467
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    .line 468
    .line 469
    if-eqz v7, :cond_16

    .line 470
    .line 471
    iget-boolean v7, v3, Lq1/n1;->g:Z

    .line 472
    .line 473
    if-eqz v7, :cond_15

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 481
    .line 482
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1}, Lna/a;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_16
    :goto_c
    iget-boolean v7, v3, Lq1/n1;->g:Z

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_17
    iget v7, v10, Lq1/r1;->c:I

    .line 497
    .line 498
    if-ltz v7, :cond_1e

    .line 499
    .line 500
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 501
    .line 502
    invoke-virtual {v13}, Lq1/s0;->a()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-ge v7, v13, :cond_1e

    .line 507
    .line 508
    iget-boolean v7, v3, Lq1/n1;->g:Z

    .line 509
    .line 510
    if-nez v7, :cond_19

    .line 511
    .line 512
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget v7, v10, Lq1/r1;->f:I

    .line 518
    .line 519
    if-eqz v7, :cond_19

    .line 520
    .line 521
    :cond_18
    move v7, v8

    .line 522
    goto :goto_d

    .line 523
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 524
    .line 525
    iget-boolean v13, v7, Lq1/s0;->b:Z

    .line 526
    .line 527
    if-eqz v13, :cond_1a

    .line 528
    .line 529
    iget-wide v13, v10, Lq1/r1;->e:J

    .line 530
    .line 531
    iget v15, v10, Lq1/r1;->c:I

    .line 532
    .line 533
    invoke-virtual {v7, v15}, Lq1/s0;->b(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v15

    .line 537
    cmp-long v7, v13, v15

    .line 538
    .line 539
    if-nez v7, :cond_18

    .line 540
    .line 541
    :cond_1a
    move/from16 v7, v17

    .line 542
    .line 543
    :goto_d
    if-nez v7, :cond_1d

    .line 544
    .line 545
    const/4 v7, 0x4

    .line 546
    invoke-virtual {v10, v7}, Lq1/r1;->a(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Lq1/r1;->i()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_1b

    .line 554
    .line 555
    iget-object v7, v10, Lq1/r1;->a:Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v10, Lq1/r1;->n:Lq1/g1;

    .line 561
    .line 562
    invoke-virtual {v7, v10}, Lq1/g1;->l(Lq1/r1;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1b
    invoke-virtual {v10}, Lq1/r1;->p()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_1c

    .line 571
    .line 572
    iget v7, v10, Lq1/r1;->j:I

    .line 573
    .line 574
    and-int/lit8 v7, v7, -0x21

    .line 575
    .line 576
    iput v7, v10, Lq1/r1;->j:I

    .line 577
    .line 578
    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Lq1/g1;->i(Lq1/r1;)V

    .line 579
    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    goto :goto_f

    .line 583
    :cond_1d
    move/from16 v4, v17

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 591
    .line 592
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v1}, Lna/a;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_1f
    const/16 v17, 0x1

    .line 607
    .line 608
    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    .line 609
    .line 610
    const-wide v20, 0x7fffffffffffffffL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    if-nez v10, :cond_39

    .line 616
    .line 617
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Lq1/b;

    .line 618
    .line 619
    invoke-virtual {v7, v1, v8}, Lq1/b;->f(II)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-ltz v7, :cond_38

    .line 624
    .line 625
    const-wide/16 v22, 0x3

    .line 626
    .line 627
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 628
    .line 629
    invoke-virtual {v13}, Lq1/s0;->a()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    if-ge v7, v13, :cond_38

    .line 634
    .line 635
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 636
    .line 637
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 641
    .line 642
    iget-boolean v14, v13, Lq1/s0;->b:Z

    .line 643
    .line 644
    if-eqz v14, :cond_28

    .line 645
    .line 646
    invoke-virtual {v13, v7}, Lq1/s0;->b(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v13

    .line 650
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    add-int/lit8 v10, v10, -0x1

    .line 655
    .line 656
    :goto_10
    if-ltz v10, :cond_24

    .line 657
    .line 658
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v24

    .line 662
    const-wide/16 v25, 0x4

    .line 663
    .line 664
    move-object/from16 v15, v24

    .line 665
    .line 666
    check-cast v15, Lq1/r1;

    .line 667
    .line 668
    move/from16 v24, v7

    .line 669
    .line 670
    iget-wide v6, v15, Lq1/r1;->e:J

    .line 671
    .line 672
    iget-object v8, v15, Lq1/r1;->a:Landroid/view/View;

    .line 673
    .line 674
    cmp-long v6, v6, v13

    .line 675
    .line 676
    if-nez v6, :cond_23

    .line 677
    .line 678
    invoke-virtual {v15}, Lq1/r1;->p()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_23

    .line 683
    .line 684
    iget v6, v15, Lq1/r1;->f:I

    .line 685
    .line 686
    if-nez v6, :cond_22

    .line 687
    .line 688
    invoke-virtual {v15, v5}, Lq1/r1;->a(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15}, Lq1/r1;->h()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_21

    .line 696
    .line 697
    iget-boolean v5, v3, Lq1/n1;->g:Z

    .line 698
    .line 699
    if-nez v5, :cond_21

    .line 700
    .line 701
    iget v5, v15, Lq1/r1;->j:I

    .line 702
    .line 703
    and-int/lit8 v5, v5, -0xf

    .line 704
    .line 705
    or-int/lit8 v5, v5, 0x2

    .line 706
    .line 707
    iput v5, v15, Lq1/r1;->j:I

    .line 708
    .line 709
    :cond_21
    move-object v10, v15

    .line 710
    goto :goto_12

    .line 711
    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 716
    .line 717
    .line 718
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Lq1/r1;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const/4 v8, 0x0

    .line 723
    iput-object v8, v7, Lq1/r1;->n:Lq1/g1;

    .line 724
    .line 725
    iput-boolean v6, v7, Lq1/r1;->o:Z

    .line 726
    .line 727
    iget v6, v7, Lq1/r1;->j:I

    .line 728
    .line 729
    and-int/lit8 v6, v6, -0x21

    .line 730
    .line 731
    iput v6, v7, Lq1/r1;->j:I

    .line 732
    .line 733
    invoke-virtual {v0, v7}, Lq1/g1;->i(Lq1/r1;)V

    .line 734
    .line 735
    .line 736
    :cond_23
    add-int/lit8 v10, v10, -0x1

    .line 737
    .line 738
    move/from16 v7, v24

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    goto :goto_10

    .line 742
    :cond_24
    move/from16 v24, v7

    .line 743
    .line 744
    const-wide/16 v25, 0x4

    .line 745
    .line 746
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    add-int/lit8 v5, v5, -0x1

    .line 751
    .line 752
    :goto_11
    if-ltz v5, :cond_26

    .line 753
    .line 754
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lq1/r1;

    .line 759
    .line 760
    iget-wide v7, v6, Lq1/r1;->e:J

    .line 761
    .line 762
    cmp-long v7, v7, v13

    .line 763
    .line 764
    if-nez v7, :cond_27

    .line 765
    .line 766
    invoke-virtual {v6}, Lq1/r1;->d()Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-nez v7, :cond_27

    .line 771
    .line 772
    iget v7, v6, Lq1/r1;->f:I

    .line 773
    .line 774
    if-nez v7, :cond_25

    .line 775
    .line 776
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-object v10, v6

    .line 780
    goto :goto_12

    .line 781
    :cond_25
    invoke-virtual {v0, v5}, Lq1/g1;->g(I)V

    .line 782
    .line 783
    .line 784
    :cond_26
    const/4 v10, 0x0

    .line 785
    goto :goto_12

    .line 786
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :goto_12
    if-eqz v10, :cond_29

    .line 790
    .line 791
    move/from16 v5, v24

    .line 792
    .line 793
    iput v5, v10, Lq1/r1;->c:I

    .line 794
    .line 795
    move/from16 v4, v17

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_28
    const-wide/16 v25, 0x4

    .line 799
    .line 800
    :cond_29
    :goto_13
    if-nez v10, :cond_31

    .line 801
    .line 802
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 803
    .line 804
    if-eqz v5, :cond_2a

    .line 805
    .line 806
    new-instance v5, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 809
    .line 810
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v6, ") fetching from shared pool"

    .line 817
    .line 818
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    :cond_2a
    invoke-virtual {v0}, Lq1/g1;->c()Lq1/f1;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    iget-object v5, v5, Lq1/f1;->a:Landroid/util/SparseArray;

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Lq1/e1;

    .line 840
    .line 841
    if-eqz v7, :cond_2f

    .line 842
    .line 843
    iget-object v6, v7, Lq1/e1;->a:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-nez v8, :cond_2f

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    add-int/lit8 v8, v8, -0x1

    .line 856
    .line 857
    :goto_14
    if-ltz v8, :cond_2f

    .line 858
    .line 859
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    if-eqz v9, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Lq1/r1;

    .line 870
    .line 871
    invoke-virtual {v9}, Lq1/r1;->d()Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-nez v9, :cond_2e

    .line 876
    .line 877
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Lq1/r1;

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_2b
    const-string v9, "ViewHolder object null when getRecycledView is in progress. pos= "

    .line 885
    .line 886
    const-string v10, " size="

    .line 887
    .line 888
    invoke-static {v8, v9, v10}, Lp/q2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v10, " max= "

    .line 900
    .line 901
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    iget v10, v7, Lq1/e1;->b:I

    .line 905
    .line 906
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v10, " holder= "

    .line 910
    .line 911
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    :goto_15
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    if-ge v10, v13, :cond_2d

    .line 921
    .line 922
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    check-cast v13, Lq1/e1;

    .line 927
    .line 928
    iget-object v13, v13, Lq1/e1;->a:Ljava/util/ArrayList;

    .line 929
    .line 930
    if-eqz v13, :cond_2c

    .line 931
    .line 932
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    add-int/2addr v13, v11

    .line 937
    move v11, v13

    .line 938
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_2d
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v10, " scrapHeap= "

    .line 945
    .line 946
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    :cond_2e
    add-int/lit8 v8, v8, -0x1

    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_2f
    const/4 v5, 0x0

    .line 963
    :goto_16
    if-eqz v5, :cond_30

    .line 964
    .line 965
    invoke-virtual {v5}, Lq1/r1;->m()V

    .line 966
    .line 967
    .line 968
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    .line 969
    .line 970
    :cond_30
    move-object v10, v5

    .line 971
    :cond_31
    if-nez v10, :cond_3a

    .line 972
    .line 973
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    cmp-long v7, p2, v20

    .line 978
    .line 979
    if-eqz v7, :cond_34

    .line 980
    .line 981
    iget-object v7, v0, Lq1/g1;->g:Lq1/f1;

    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    invoke-virtual {v7, v8}, Lq1/f1;->a(I)Lq1/e1;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iget-wide v7, v7, Lq1/e1;->c:J

    .line 989
    .line 990
    cmp-long v9, v7, v18

    .line 991
    .line 992
    if-eqz v9, :cond_33

    .line 993
    .line 994
    add-long/2addr v7, v5

    .line 995
    cmp-long v7, v7, p2

    .line 996
    .line 997
    if-gez v7, :cond_32

    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :cond_32
    const/4 v7, 0x0

    .line 1001
    goto :goto_18

    .line 1002
    :cond_33
    :goto_17
    move/from16 v7, v17

    .line 1003
    .line 1004
    :goto_18
    if-nez v7, :cond_34

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    return-object v16

    .line 1009
    :cond_34
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 1010
    .line 1011
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    :try_start_0
    const-string v8, "RV CreateView"

    .line 1015
    .line 1016
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v2}, Lq1/s0;->e(Landroid/view/ViewGroup;)Lq1/r1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    iget-object v7, v10, Lq1/r1;->a:Landroid/view/View;

    .line 1024
    .line 1025
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    if-nez v8, :cond_37

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    iput v8, v10, Lq1/r1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    .line 1034
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1035
    .line 1036
    .line 1037
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    .line 1038
    .line 1039
    if-eqz v8, :cond_35

    .line 1040
    .line 1041
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    if-eqz v7, :cond_35

    .line 1046
    .line 1047
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 1048
    .line 1049
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v8, v10, Lq1/r1;->b:Ljava/lang/ref/WeakReference;

    .line 1053
    .line 1054
    :cond_35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v7

    .line 1058
    iget-object v9, v0, Lq1/g1;->g:Lq1/f1;

    .line 1059
    .line 1060
    sub-long/2addr v7, v5

    .line 1061
    const/4 v6, 0x0

    .line 1062
    invoke-virtual {v9, v6}, Lq1/f1;->a(I)Lq1/e1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iget-wide v13, v5, Lq1/e1;->c:J

    .line 1067
    .line 1068
    cmp-long v6, v13, v18

    .line 1069
    .line 1070
    if-nez v6, :cond_36

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_36
    div-long v13, v13, v25

    .line 1074
    .line 1075
    mul-long v13, v13, v22

    .line 1076
    .line 1077
    div-long v7, v7, v25

    .line 1078
    .line 1079
    add-long/2addr v7, v13

    .line 1080
    :goto_19
    iput-wide v7, v5, Lq1/e1;->c:J

    .line 1081
    .line 1082
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 1083
    .line 1084
    if-eqz v5, :cond_3a

    .line 1085
    .line 1086
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1087
    .line 1088
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_37
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1093
    .line 1094
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1095
    .line 1096
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    :catchall_0
    move-exception v0

    .line 1101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_38
    move v5, v7

    .line 1106
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1107
    .line 1108
    const-string v4, "(offset:"

    .line 1109
    .line 1110
    const-string v6, ").state:"

    .line 1111
    .line 1112
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 1113
    .line 1114
    invoke-static {v1, v5, v7, v4, v6}, Lna/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v3}, Lq1/n1;->b()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :cond_39
    const-wide/16 v22, 0x3

    .line 1141
    .line 1142
    const-wide/16 v25, 0x4

    .line 1143
    .line 1144
    :cond_3a
    :goto_1a
    iget-object v5, v10, Lq1/r1;->a:Landroid/view/View;

    .line 1145
    .line 1146
    if-eqz v4, :cond_3c

    .line 1147
    .line 1148
    iget-boolean v6, v3, Lq1/n1;->g:Z

    .line 1149
    .line 1150
    if-nez v6, :cond_3c

    .line 1151
    .line 1152
    iget v6, v10, Lq1/r1;->j:I

    .line 1153
    .line 1154
    and-int/lit16 v7, v6, 0x2000

    .line 1155
    .line 1156
    if-eqz v7, :cond_3b

    .line 1157
    .line 1158
    move/from16 v7, v17

    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :cond_3b
    const/4 v7, 0x0

    .line 1162
    :goto_1b
    if-eqz v7, :cond_3c

    .line 1163
    .line 1164
    and-int/lit16 v6, v6, -0x2001

    .line 1165
    .line 1166
    iput v6, v10, Lq1/r1;->j:I

    .line 1167
    .line 1168
    iget-boolean v6, v3, Lq1/n1;->j:Z

    .line 1169
    .line 1170
    if-eqz v6, :cond_3c

    .line 1171
    .line 1172
    invoke-static {v10}, Lq1/x0;->b(Lq1/r1;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Lq1/x0;

    .line 1176
    .line 1177
    invoke-virtual {v10}, Lq1/r1;->c()Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    new-instance v6, Lk1/d0;

    .line 1184
    .line 1185
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v10}, Lk1/d0;->a(Lq1/r1;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lq1/r1;Lk1/d0;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_3c
    iget-boolean v6, v3, Lq1/n1;->g:Z

    .line 1195
    .line 1196
    if-eqz v6, :cond_3d

    .line 1197
    .line 1198
    invoke-virtual {v10}, Lq1/r1;->e()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-eqz v6, :cond_3d

    .line 1203
    .line 1204
    iput v1, v10, Lq1/r1;->g:I

    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_3d
    invoke-virtual {v10}, Lq1/r1;->e()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_40

    .line 1212
    .line 1213
    iget v6, v10, Lq1/r1;->j:I

    .line 1214
    .line 1215
    and-int/lit8 v6, v6, 0x2

    .line 1216
    .line 1217
    if-eqz v6, :cond_3e

    .line 1218
    .line 1219
    move/from16 v6, v17

    .line 1220
    .line 1221
    goto :goto_1c

    .line 1222
    :cond_3e
    const/4 v6, 0x0

    .line 1223
    :goto_1c
    if-nez v6, :cond_40

    .line 1224
    .line 1225
    invoke-virtual {v10}, Lq1/r1;->f()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_3f

    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :cond_3f
    :goto_1d
    move/from16 v8, v17

    .line 1233
    .line 1234
    const/4 v6, 0x0

    .line 1235
    goto/16 :goto_29

    .line 1236
    .line 1237
    :cond_40
    :goto_1e
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    .line 1238
    .line 1239
    if-eqz v6, :cond_42

    .line 1240
    .line 1241
    invoke-virtual {v10}, Lq1/r1;->h()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-nez v6, :cond_41

    .line 1246
    .line 1247
    goto :goto_1f

    .line 1248
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1249
    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1253
    .line 1254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v1}, Lna/a;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_42
    :goto_1f
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Lq1/b;

    .line 1269
    .line 1270
    const/4 v8, 0x0

    .line 1271
    invoke-virtual {v6, v1, v8}, Lq1/b;->f(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    const/4 v7, 0x0

    .line 1276
    iput-object v7, v10, Lq1/r1;->s:Lq1/s0;

    .line 1277
    .line 1278
    iput-object v2, v10, Lq1/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1279
    .line 1280
    iget v9, v10, Lq1/r1;->f:I

    .line 1281
    .line 1282
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v13

    .line 1286
    cmp-long v11, p2, v20

    .line 1287
    .line 1288
    if-eqz v11, :cond_43

    .line 1289
    .line 1290
    iget-object v11, v0, Lq1/g1;->g:Lq1/f1;

    .line 1291
    .line 1292
    invoke-virtual {v11, v9}, Lq1/f1;->a(I)Lq1/e1;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    iget-wide v7, v9, Lq1/e1;->d:J

    .line 1297
    .line 1298
    cmp-long v9, v7, v18

    .line 1299
    .line 1300
    if-eqz v9, :cond_43

    .line 1301
    .line 1302
    add-long/2addr v7, v13

    .line 1303
    cmp-long v7, v7, p2

    .line 1304
    .line 1305
    if-gez v7, :cond_3f

    .line 1306
    .line 1307
    :cond_43
    invoke-virtual {v10}, Lq1/r1;->j()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-eqz v7, :cond_44

    .line 1312
    .line 1313
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    if-lez v7, :cond_44

    .line 1318
    .line 1319
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    invoke-static {v2, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    .line 1329
    .line 1330
    move/from16 v7, v17

    .line 1331
    .line 1332
    goto :goto_20

    .line 1333
    :cond_44
    const/4 v7, 0x0

    .line 1334
    :goto_20
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 1335
    .line 1336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    iget-object v9, v10, Lq1/r1;->s:Lq1/s0;

    .line 1340
    .line 1341
    if-nez v9, :cond_45

    .line 1342
    .line 1343
    move/from16 v9, v17

    .line 1344
    .line 1345
    goto :goto_21

    .line 1346
    :cond_45
    const/4 v9, 0x0

    .line 1347
    :goto_21
    if-eqz v9, :cond_47

    .line 1348
    .line 1349
    iput v6, v10, Lq1/r1;->c:I

    .line 1350
    .line 1351
    iget-boolean v11, v8, Lq1/s0;->b:Z

    .line 1352
    .line 1353
    move-wide/from16 v20, v13

    .line 1354
    .line 1355
    if-eqz v11, :cond_46

    .line 1356
    .line 1357
    invoke-virtual {v8, v6}, Lq1/s0;->b(I)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v13

    .line 1361
    iput-wide v13, v10, Lq1/r1;->e:J

    .line 1362
    .line 1363
    :cond_46
    iget v11, v10, Lq1/r1;->j:I

    .line 1364
    .line 1365
    and-int/lit16 v11, v11, -0x208

    .line 1366
    .line 1367
    or-int/lit8 v11, v11, 0x1

    .line 1368
    .line 1369
    iput v11, v10, Lq1/r1;->j:I

    .line 1370
    .line 1371
    const-string v11, "RV OnBindView"

    .line 1372
    .line 1373
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_22

    .line 1377
    :cond_47
    move-wide/from16 v20, v13

    .line 1378
    .line 1379
    :goto_22
    iput-object v8, v10, Lq1/r1;->s:Lq1/s0;

    .line 1380
    .line 1381
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    .line 1382
    .line 1383
    if-eqz v11, :cond_4b

    .line 1384
    .line 1385
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    if-nez v11, :cond_49

    .line 1390
    .line 1391
    sget-object v11, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v11

    .line 1397
    invoke-virtual {v10}, Lq1/r1;->j()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    if-ne v11, v13, :cond_48

    .line 1402
    .line 1403
    goto :goto_23

    .line 1404
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1405
    .line 1406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1409
    .line 1410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v10}, Lq1/r1;->j()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const-string v2, ", attached to window: "

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v2, ", holder: "

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_49
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    if-nez v11, :cond_4b

    .line 1453
    .line 1454
    sget-object v11, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 1455
    .line 1456
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v11

    .line 1460
    if-nez v11, :cond_4a

    .line 1461
    .line 1462
    goto :goto_24

    .line 1463
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1464
    .line 1465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    const-string v2, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1468
    .line 1469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw v0

    .line 1483
    :cond_4b
    :goto_24
    invoke-virtual {v10}, Lq1/r1;->c()Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v8, v10, v6}, Lq1/s0;->d(Lq1/r1;I)V

    .line 1487
    .line 1488
    .line 1489
    if-eqz v9, :cond_4e

    .line 1490
    .line 1491
    iget-object v6, v10, Lq1/r1;->k:Ljava/util/ArrayList;

    .line 1492
    .line 1493
    if-eqz v6, :cond_4c

    .line 1494
    .line 1495
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1496
    .line 1497
    .line 1498
    :cond_4c
    iget v6, v10, Lq1/r1;->j:I

    .line 1499
    .line 1500
    and-int/lit16 v6, v6, -0x401

    .line 1501
    .line 1502
    iput v6, v10, Lq1/r1;->j:I

    .line 1503
    .line 1504
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    instance-of v8, v6, Lq1/b1;

    .line 1509
    .line 1510
    if-eqz v8, :cond_4d

    .line 1511
    .line 1512
    check-cast v6, Lq1/b1;

    .line 1513
    .line 1514
    move/from16 v8, v17

    .line 1515
    .line 1516
    iput-boolean v8, v6, Lq1/b1;->c:Z

    .line 1517
    .line 1518
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1519
    .line 1520
    .line 1521
    :cond_4e
    if-eqz v7, :cond_4f

    .line 1522
    .line 1523
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_4f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v6

    .line 1530
    iget-object v0, v0, Lq1/g1;->g:Lq1/f1;

    .line 1531
    .line 1532
    iget v8, v10, Lq1/r1;->f:I

    .line 1533
    .line 1534
    sub-long v6, v6, v20

    .line 1535
    .line 1536
    invoke-virtual {v0, v8}, Lq1/f1;->a(I)Lq1/e1;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iget-wide v8, v0, Lq1/e1;->d:J

    .line 1541
    .line 1542
    cmp-long v11, v8, v18

    .line 1543
    .line 1544
    if-nez v11, :cond_50

    .line 1545
    .line 1546
    goto :goto_25

    .line 1547
    :cond_50
    div-long v8, v8, v25

    .line 1548
    .line 1549
    mul-long v8, v8, v22

    .line 1550
    .line 1551
    div-long v6, v6, v25

    .line 1552
    .line 1553
    add-long/2addr v6, v8

    .line 1554
    :goto_25
    iput-wide v6, v0, Lq1/e1;->d:J

    .line 1555
    .line 1556
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 1557
    .line 1558
    if-eqz v0, :cond_51

    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_51

    .line 1565
    .line 1566
    const/4 v6, 0x1

    .line 1567
    goto :goto_26

    .line 1568
    :cond_51
    const/4 v6, 0x0

    .line 1569
    :goto_26
    if-eqz v6, :cond_57

    .line 1570
    .line 1571
    sget-object v0, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    const/4 v8, 0x1

    .line 1578
    if-nez v0, :cond_52

    .line 1579
    .line 1580
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1581
    .line 1582
    .line 1583
    :cond_52
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lq1/t1;

    .line 1584
    .line 1585
    if-nez v0, :cond_53

    .line 1586
    .line 1587
    new-instance v0, Lq1/t1;

    .line 1588
    .line 1589
    invoke-direct {v0, v2}, Lq1/t1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lq1/t1;)V

    .line 1593
    .line 1594
    .line 1595
    const-string v0, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    .line 1596
    .line 1597
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    :cond_53
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lq1/t1;

    .line 1601
    .line 1602
    iget-object v0, v0, Lq1/t1;->e:Lq1/s1;

    .line 1603
    .line 1604
    if-eqz v0, :cond_56

    .line 1605
    .line 1606
    invoke-static {v5}, Lp0/h0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    if-nez v6, :cond_54

    .line 1611
    .line 1612
    const/4 v6, 0x0

    .line 1613
    goto :goto_27

    .line 1614
    :cond_54
    instance-of v7, v6, Lp0/a;

    .line 1615
    .line 1616
    if-eqz v7, :cond_55

    .line 1617
    .line 1618
    check-cast v6, Lp0/a;

    .line 1619
    .line 1620
    iget-object v6, v6, Lp0/a;->a:Lp0/b;

    .line 1621
    .line 1622
    goto :goto_27

    .line 1623
    :cond_55
    new-instance v7, Lp0/b;

    .line 1624
    .line 1625
    invoke-direct {v7, v6}, Lp0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1626
    .line 1627
    .line 1628
    move-object v6, v7

    .line 1629
    :goto_27
    if-eqz v6, :cond_56

    .line 1630
    .line 1631
    if-eq v6, v0, :cond_56

    .line 1632
    .line 1633
    iget-object v7, v0, Lq1/s1;->e:Ljava/util/WeakHashMap;

    .line 1634
    .line 1635
    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    :cond_56
    invoke-static {v5, v0}, Lp0/k0;->f(Landroid/view/View;Lp0/b;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_28

    .line 1642
    :cond_57
    const/4 v8, 0x1

    .line 1643
    :goto_28
    iget-boolean v0, v3, Lq1/n1;->g:Z

    .line 1644
    .line 1645
    if-eqz v0, :cond_58

    .line 1646
    .line 1647
    iput v1, v10, Lq1/r1;->g:I

    .line 1648
    .line 1649
    :cond_58
    move v6, v8

    .line 1650
    :goto_29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    if-nez v0, :cond_59

    .line 1655
    .line 1656
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Lq1/b1;

    .line 1661
    .line 1662
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_2a

    .line 1666
    :cond_59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-nez v1, :cond_5a

    .line 1671
    .line 1672
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lq1/b1;

    .line 1677
    .line 1678
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_2a

    .line 1682
    :cond_5a
    check-cast v0, Lq1/b1;

    .line 1683
    .line 1684
    :goto_2a
    iput-object v10, v0, Lq1/b1;->a:Lq1/r1;

    .line 1685
    .line 1686
    if-eqz v4, :cond_5b

    .line 1687
    .line 1688
    if-eqz v6, :cond_5b

    .line 1689
    .line 1690
    move v7, v8

    .line 1691
    goto :goto_2b

    .line 1692
    :cond_5b
    const/4 v7, 0x0

    .line 1693
    :goto_2b
    iput-boolean v7, v0, Lq1/b1;->d:Z

    .line 1694
    .line 1695
    return-object v10

    .line 1696
    :cond_5c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1697
    .line 1698
    const-string v4, "("

    .line 1699
    .line 1700
    const-string v5, "). Item count:"

    .line 1701
    .line 1702
    const-string v6, "Invalid item position "

    .line 1703
    .line 1704
    invoke-static {v1, v1, v6, v4, v5}, Lna/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-virtual {v3}, Lq1/n1;->b()I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v0
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

.method public final l(Lq1/r1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lq1/r1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq1/g1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lq1/g1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lq1/r1;->n:Lq1/g1;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lq1/r1;->o:Z

    .line 21
    .line 22
    iget p0, p1, Lq1/r1;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Lq1/r1;->j:I

    .line 27
    .line 28
    return-void
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

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/g1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lq1/a1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lq1/a1;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lq1/g1;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lq1/g1;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lq1/g1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lq1/g1;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lq1/g1;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
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
