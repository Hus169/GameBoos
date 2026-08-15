.class public abstract Ln3/b;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lh3/e;
.implements Li3/a;
.implements Lk3/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lg3/a;

.field public final e:Lg3/a;

.field public final f:Lg3/a;

.field public final g:Lg3/a;

.field public final h:Lg3/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lf3/w;

.field public final p:Ln3/e;

.field public final q:Lb3/m;

.field public final r:Li3/i;

.field public s:Ln3/b;

.field public t:Ln3/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Li3/q;

.field public x:Z

.field public y:Z

.field public z:Lg3/a;


# direct methods
.method public constructor <init>(Lf3/w;Ln3/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln3/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln3/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lg3/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Lg3/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln3/b;->d:Lg3/a;

    .line 33
    .line 34
    new-instance v0, Lg3/a;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lg3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ln3/b;->e:Lg3/a;

    .line 42
    .line 43
    new-instance v0, Lg3/a;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lg3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ln3/b;->f:Lg3/a;

    .line 51
    .line 52
    new-instance v0, Lg3/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v4}, Lg3/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ln3/b;->g:Lg3/a;

    .line 59
    .line 60
    new-instance v4, Lg3/a;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, Lg3/a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Ln3/b;->h:Lg3/a;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Ln3/b;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Ln3/b;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Ln3/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Ln3/b;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Ln3/b;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Ln3/b;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Ln3/b;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v2, p0, Ln3/b;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Ln3/b;->A:F

    .line 130
    .line 131
    iput-object p1, p0, Ln3/b;->o:Lf3/w;

    .line 132
    .line 133
    iput-object p2, p0, Ln3/b;->p:Ln3/e;

    .line 134
    .line 135
    iget-object p1, p2, Ln3/e;->h:Ljava/util/List;

    .line 136
    .line 137
    iget v4, p2, Ln3/e;->u:I

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v4, v5, :cond_0

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p2, p2, Ln3/e;->i:Ll3/d;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Li3/q;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Li3/q;-><init>(Ll3/d;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Ln3/b;->w:Li3/q;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Li3/q;->b(Li3/a;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    new-instance p2, Lb3/m;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lb3/m;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Ln3/b;->q:Lb3/m;

    .line 188
    .line 189
    iget-object p1, p2, Lb3/m;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Li3/e;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Ln3/b;->q:Lb3/m;

    .line 214
    .line 215
    iget-object p1, p1, Lb3/m;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_2

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Li3/e;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Ln3/b;->d(Li3/e;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    iget-object p1, p0, Ln3/b;->p:Ln3/e;

    .line 243
    .line 244
    iget-object p2, p1, Ln3/e;->t:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_5

    .line 251
    .line 252
    new-instance p2, Li3/i;

    .line 253
    .line 254
    iget-object p1, p1, Ln3/e;->t:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Li3/e;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Ln3/b;->r:Li3/i;

    .line 260
    .line 261
    iput-boolean v2, p2, Li3/e;->b:Z

    .line 262
    .line 263
    new-instance p1, Ln3/a;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Ln3/a;-><init>(Ln3/b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Li3/e;->a(Li3/a;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Ln3/b;->r:Li3/i;

    .line 272
    .line 273
    invoke-virtual {p1}, Li3/e;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    const/high16 p2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    cmpl-float p1, p1, p2

    .line 286
    .line 287
    if-nez p1, :cond_3

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const/4 v2, 0x0

    .line 291
    :goto_3
    iget-boolean p1, p0, Ln3/b;->x:Z

    .line 292
    .line 293
    if-eq v2, p1, :cond_4

    .line 294
    .line 295
    iput-boolean v2, p0, Ln3/b;->x:Z

    .line 296
    .line 297
    iget-object p1, p0, Ln3/b;->o:Lf3/w;

    .line 298
    .line 299
    invoke-virtual {p1}, Lf3/w;->invalidateSelf()V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object p1, p0, Ln3/b;->r:Li3/i;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ln3/b;->d(Li3/e;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    iget-boolean p1, p0, Ln3/b;->x:Z

    .line 309
    .line 310
    if-eq v2, p1, :cond_6

    .line 311
    .line 312
    iput-boolean v2, p0, Ln3/b;->x:Z

    .line 313
    .line 314
    iget-object p0, p0, Ln3/b;->o:Lf3/w;

    .line 315
    .line 316
    invoke-virtual {p0}, Lf3/w;->invalidateSelf()V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void
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
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln3/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln3/b;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln3/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ln3/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Ln3/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ln3/b;

    .line 36
    .line 37
    iget-object p3, p3, Ln3/b;->w:Li3/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Li3/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Ln3/b;->t:Ln3/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Ln3/b;->w:Li3/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Li3/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Ln3/b;->w:Li3/q;

    .line 63
    .line 64
    invoke-virtual {p0}, Li3/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->o:Lf3/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/w;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final d(Li3/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ln3/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public e(Lb3/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->w:Li3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/q;->c(Lb3/r;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Ln3/b;->x:Z

    .line 8
    .line 9
    if-eqz v2, :cond_20

    .line 10
    .line 11
    iget-object v2, v0, Ln3/b;->p:Ln3/e;

    .line 12
    .line 13
    iget-boolean v3, v2, Ln3/e;->v:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ln3/b;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v8, v0, Ln3/b;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ln3/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v9, 0x1

    .line 37
    sub-int/2addr v3, v9

    .line 38
    :goto_0
    if-ltz v3, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Ln3/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ln3/b;

    .line 47
    .line 48
    iget-object v4, v4, Ln3/b;->w:Li3/q;

    .line 49
    .line 50
    invoke-virtual {v4}, Li3/q;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v0, Ln3/b;->w:Li3/q;

    .line 61
    .line 62
    iget-object v4, v3, Li3/q;->j:Li3/e;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Li3/e;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    move/from16 v5, p3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v4, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    int-to-float v5, v5

    .line 85
    const/high16 v6, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    int-to-float v4, v4

    .line 89
    mul-float/2addr v5, v4

    .line 90
    const/high16 v4, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v5, v4

    .line 93
    mul-float/2addr v5, v6

    .line 94
    float-to-int v10, v5

    .line 95
    iget-object v4, v0, Ln3/b;->s:Ln3/b;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0}, Ln3/b;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Li3/q;->e()Landroid/graphics/Matrix;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v8, v10}, Ln3/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ln3/b;->m()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    :goto_3
    iget-object v11, v0, Ln3/b;->i:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-virtual {v0, v11, v8, v12}, Ln3/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Ln3/b;->s:Ln3/b;

    .line 127
    .line 128
    const/4 v13, 0x3

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget v2, v2, Ln3/e;->u:I

    .line 133
    .line 134
    if-ne v2, v13, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v2, v0, Ln3/b;->l:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Ln3/b;->s:Ln3/b;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v7, v9}, Ln3/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_4
    invoke-virtual {v3}, Li3/q;->e()Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Ln3/b;->k:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ln3/b;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v14, 0x2

    .line 173
    iget-object v15, v0, Ln3/b;->q:Lb3/m;

    .line 174
    .line 175
    iget-object v4, v0, Ln3/b;->a:Landroid/graphics/Path;

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    move v2, v5

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_7
    iget-object v3, v15, Lb3/m;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move v6, v12

    .line 191
    :goto_5
    if-ge v6, v3, :cond_d

    .line 192
    .line 193
    iget-object v5, v15, Lb3/m;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lm3/f;

    .line 202
    .line 203
    iget-object v12, v15, Lb3/m;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Li3/e;

    .line 212
    .line 213
    invoke-virtual {v12}, Li3/e;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Landroid/graphics/Path;

    .line 218
    .line 219
    if-nez v12, :cond_8

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v4, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    iget v12, v5, Lm3/f;->a:I

    .line 229
    .line 230
    invoke-static {v12}, Lp/q2;->b(I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    if-eq v12, v9, :cond_9

    .line 237
    .line 238
    if-eq v12, v14, :cond_a

    .line 239
    .line 240
    if-eq v12, v13, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    iget-boolean v5, v5, Lm3/f;->d:Z

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_7
    iget-object v5, v0, Ln3/b;->m:Landroid/graphics/RectF;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-virtual {v4, v5, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 254
    .line 255
    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v13, v5, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    iget v14, v5, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v2, v12, v13, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    .line 296
    .line 297
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v9, 0x1

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x3

    .line 303
    const/4 v14, 0x2

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-float v3, v3

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-float v5, v5

    .line 325
    iget-object v6, v0, Ln3/b;->j:Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Ln3/b;->c:Landroid/graphics/Matrix;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_e

    .line 340
    .line 341
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {v11, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    cmpl-float v2, v2, v9

    .line 363
    .line 364
    if-ltz v2, :cond_1e

    .line 365
    .line 366
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    cmpl-float v2, v2, v9

    .line 371
    .line 372
    if-ltz v2, :cond_1e

    .line 373
    .line 374
    iget-object v12, v0, Ln3/b;->d:Lg3/a;

    .line 375
    .line 376
    const/16 v13, 0xff

    .line 377
    .line 378
    invoke-virtual {v12, v13}, Lg3/a;->setAlpha(I)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lr3/g;->a:Lp8/b;

    .line 382
    .line 383
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 384
    .line 385
    .line 386
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    sub-float/2addr v2, v9

    .line 389
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 390
    .line 391
    sub-float/2addr v3, v9

    .line 392
    iget v5, v11, Landroid/graphics/RectF;->right:F

    .line 393
    .line 394
    add-float/2addr v5, v9

    .line 395
    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    .line 396
    .line 397
    add-float/2addr v6, v9

    .line 398
    move-object v14, v4

    .line 399
    move v4, v5

    .line 400
    move v5, v6

    .line 401
    iget-object v6, v0, Ln3/b;->h:Lg3/a;

    .line 402
    .line 403
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v8, v10}, Ln3/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ln3/b;->l()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1c

    .line 414
    .line 415
    iget-object v2, v0, Ln3/b;->e:Lg3/a;

    .line 416
    .line 417
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_a
    iget-object v4, v15, Lb3/m;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ljava/util/List;

    .line 424
    .line 425
    iget-object v5, v15, Lb3/m;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-ge v3, v6, :cond_1b

    .line 434
    .line 435
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lm3/f;

    .line 440
    .line 441
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    check-cast v16, Li3/e;

    .line 446
    .line 447
    move/from16 p3, v9

    .line 448
    .line 449
    iget-object v9, v15, Lb3/m;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Li3/e;

    .line 458
    .line 459
    iget v13, v6, Lm3/f;->a:I

    .line 460
    .line 461
    iget-boolean v6, v6, Lm3/f;->d:Z

    .line 462
    .line 463
    invoke-static {v13}, Lp/q2;->b(I)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    move/from16 v17, v3

    .line 468
    .line 469
    iget-object v3, v0, Ln3/b;->f:Lg3/a;

    .line 470
    .line 471
    const v18, 0x40233333    # 2.55f

    .line 472
    .line 473
    .line 474
    if-eqz v13, :cond_19

    .line 475
    .line 476
    move-object/from16 v19, v5

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    if-eq v13, v5, :cond_16

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    if-eq v13, v5, :cond_14

    .line 483
    .line 484
    const/4 v5, 0x3

    .line 485
    if-eq v13, v5, :cond_10

    .line 486
    .line 487
    :goto_b
    const/16 v4, 0xff

    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_11

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_11
    const/4 v3, 0x0

    .line 499
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-ge v3, v6, :cond_13

    .line 504
    .line 505
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lm3/f;

    .line 510
    .line 511
    iget v6, v6, Lm3/f;->a:I

    .line 512
    .line 513
    const/4 v9, 0x4

    .line 514
    if-eq v6, v9, :cond_12

    .line 515
    .line 516
    :goto_d
    goto :goto_b

    .line 517
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_13
    const/16 v3, 0xff

    .line 521
    .line 522
    invoke-virtual {v12, v3}, Lg3/a;->setAlpha(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_14
    const/4 v5, 0x3

    .line 530
    if-eqz v6, :cond_15

    .line 531
    .line 532
    sget-object v4, Lr3/g;->a:Lp8/b;

    .line 533
    .line 534
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Li3/e;->e()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    int-to-float v4, v4

    .line 551
    mul-float v4, v4, v18

    .line 552
    .line 553
    float-to-int v4, v4

    .line 554
    invoke-virtual {v3, v4}, Lg3/a;->setAlpha(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Li3/e;->e()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Landroid/graphics/Path;

    .line 562
    .line 563
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_15
    sget-object v3, Lr3/g;->a:Lp8/b;

    .line 577
    .line 578
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Li3/e;->e()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Landroid/graphics/Path;

    .line 586
    .line 587
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Li3/e;->e()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    int-to-float v3, v3

    .line 604
    mul-float v3, v3, v18

    .line 605
    .line 606
    float-to-int v3, v3

    .line 607
    invoke-virtual {v12, v3}, Lg3/a;->setAlpha(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_b

    .line 617
    .line 618
    :cond_16
    const/4 v5, 0x3

    .line 619
    if-nez v17, :cond_17

    .line 620
    .line 621
    const/high16 v4, -0x1000000

    .line 622
    .line 623
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 624
    .line 625
    .line 626
    const/16 v4, 0xff

    .line 627
    .line 628
    invoke-virtual {v12, v4}, Lg3/a;->setAlpha(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_17
    const/16 v4, 0xff

    .line 636
    .line 637
    :goto_e
    if-eqz v6, :cond_18

    .line 638
    .line 639
    sget-object v6, Lr3/g;->a:Lp8/b;

    .line 640
    .line 641
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Li3/e;->e()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    int-to-float v6, v6

    .line 658
    mul-float v6, v6, v18

    .line 659
    .line 660
    float-to-int v6, v6

    .line 661
    invoke-virtual {v3, v6}, Lg3/a;->setAlpha(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Li3/e;->e()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Landroid/graphics/Path;

    .line 669
    .line 670
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_18
    invoke-virtual/range {v16 .. v16}, Li3/e;->e()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Landroid/graphics/Path;

    .line 688
    .line 689
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_19
    const/16 v4, 0xff

    .line 700
    .line 701
    const/4 v5, 0x3

    .line 702
    if-eqz v6, :cond_1a

    .line 703
    .line 704
    sget-object v6, Lr3/g;->a:Lp8/b;

    .line 705
    .line 706
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v16 .. v16}, Li3/e;->e()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Landroid/graphics/Path;

    .line 717
    .line 718
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Li3/e;->e()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    int-to-float v6, v6

    .line 735
    mul-float v6, v6, v18

    .line 736
    .line 737
    float-to-int v6, v6

    .line 738
    invoke-virtual {v12, v6}, Lg3/a;->setAlpha(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Li3/e;->e()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Landroid/graphics/Path;

    .line 753
    .line 754
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9}, Li3/e;->e()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    int-to-float v3, v3

    .line 771
    mul-float v3, v3, v18

    .line 772
    .line 773
    float-to-int v3, v3

    .line 774
    invoke-virtual {v12, v3}, Lg3/a;->setAlpha(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 778
    .line 779
    .line 780
    :goto_f
    add-int/lit8 v3, v17, 0x1

    .line 781
    .line 782
    move/from16 v9, p3

    .line 783
    .line 784
    move v13, v4

    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_1b
    move/from16 p3, v9

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1c
    move/from16 p3, v9

    .line 794
    .line 795
    :goto_10
    iget-object v2, v0, Ln3/b;->s:Ln3/b;

    .line 796
    .line 797
    if-eqz v2, :cond_1d

    .line 798
    .line 799
    iget-object v2, v0, Ln3/b;->g:Lg3/a;

    .line 800
    .line 801
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 802
    .line 803
    .line 804
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 805
    .line 806
    sub-float v2, v2, p3

    .line 807
    .line 808
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 809
    .line 810
    sub-float v3, v3, p3

    .line 811
    .line 812
    iget v4, v11, Landroid/graphics/RectF;->right:F

    .line 813
    .line 814
    add-float v4, v4, p3

    .line 815
    .line 816
    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    .line 817
    .line 818
    add-float v5, v5, p3

    .line 819
    .line 820
    iget-object v6, v0, Ln3/b;->h:Lg3/a;

    .line 821
    .line 822
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Ln3/b;->s:Ln3/b;

    .line 826
    .line 827
    invoke-virtual {v2, v1, v7, v10}, Ln3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    .line 832
    .line 833
    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 834
    .line 835
    .line 836
    :cond_1e
    iget-boolean v2, v0, Ln3/b;->y:Z

    .line 837
    .line 838
    if-eqz v2, :cond_1f

    .line 839
    .line 840
    iget-object v2, v0, Ln3/b;->z:Lg3/a;

    .line 841
    .line 842
    if-eqz v2, :cond_1f

    .line 843
    .line 844
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Ln3/b;->z:Lg3/a;

    .line 850
    .line 851
    const v3, -0x3d7fd

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Ln3/b;->z:Lg3/a;

    .line 858
    .line 859
    const/high16 v3, 0x40800000    # 4.0f

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Ln3/b;->z:Lg3/a;

    .line 865
    .line 866
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Ln3/b;->z:Lg3/a;

    .line 870
    .line 871
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Ln3/b;->z:Lg3/a;

    .line 877
    .line 878
    const v3, 0x50ebebeb

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Ln3/b;->z:Lg3/a;

    .line 885
    .line 886
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 887
    .line 888
    .line 889
    :cond_1f
    invoke-virtual {v0}, Ln3/b;->m()V

    .line 890
    .line 891
    .line 892
    :cond_20
    :goto_11
    return-void
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

.method public final g(Lk3/e;ILjava/util/ArrayList;Lk3/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/b;->s:Ln3/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/b;->p:Ln3/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ln3/b;->p:Ln3/e;

    .line 8
    .line 9
    iget-object v0, v0, Ln3/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lk3/e;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lk3/e;-><init>(Lk3/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lk3/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln3/b;->s:Ln3/b;

    .line 22
    .line 23
    iget-object v0, v0, Ln3/b;->p:Ln3/e;

    .line 24
    .line 25
    iget-object v0, v0, Ln3/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lk3/e;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ln3/b;->s:Ln3/b;

    .line 34
    .line 35
    new-instance v3, Lk3/e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lk3/e;-><init>(Lk3/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lk3/e;->b:Lk3/f;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Ln3/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lk3/e;->d(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ln3/b;->s:Ln3/b;

    .line 54
    .line 55
    iget-object v0, v0, Ln3/b;->p:Ln3/e;

    .line 56
    .line 57
    iget-object v0, v0, Ln3/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lk3/e;->b(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object v3, p0, Ln3/b;->s:Ln3/b;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, p3, v2}, Ln3/b;->o(Lk3/e;ILjava/util/ArrayList;Lk3/e;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Ln3/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Ln3/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lk3/e;->c(ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "__container"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lk3/e;

    .line 89
    .line 90
    invoke-direct {v0, p4}, Lk3/e;-><init>(Lk3/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, v0, Lk3/e;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Lk3/e;->a(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    new-instance p4, Lk3/e;

    .line 105
    .line 106
    invoke-direct {p4, v0}, Lk3/e;-><init>(Lk3/e;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p4, Lk3/e;->b:Lk3/f;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object p4, v0

    .line 115
    :cond_4
    invoke-virtual {p1, p2, v1}, Lk3/e;->d(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Lk3/e;->b(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p0, p1, v0, p3, p4}, Ln3/b;->o(Lk3/e;ILjava/util/ArrayList;Lk3/e;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ln3/b;->t:Ln3/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Ln3/b;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln3/b;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Ln3/b;->t:Ln3/b;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ln3/b;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ln3/b;->t:Ln3/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
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

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public j()Lo3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->p:Ln3/e;

    .line 2
    .line 3
    iget-object p0, p0, Ln3/e;->w:Lo3/c;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public k()Landroidx/lifecycle/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->p:Ln3/e;

    .line 2
    .line 3
    iget-object p0, p0, Ln3/e;->x:Landroidx/lifecycle/c1;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->q:Lb3/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb3/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/b;->o:Lf3/w;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/w;->d:Lf3/j;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/j;->a:Lf3/d0;

    .line 6
    .line 7
    iget-object p0, p0, Ln3/b;->p:Ln3/e;

    .line 8
    .line 9
    iget-object p0, p0, Ln3/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lf3/d0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Lf3/d0;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr3/e;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lr3/e;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lr3/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lr3/e;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lr3/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Lf3/d0;->b:Ls/f;

    .line 58
    .line 59
    new-instance v0, Ls/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ls/a;-><init>(Ls/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ls/a;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ls/a;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_0
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
.end method

.method public final n(Li3/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public o(Lk3/e;ILjava/util/ArrayList;Lk3/e;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln3/b;->z:Lg3/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg3/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lg3/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln3/b;->z:Lg3/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Ln3/b;->y:Z

    .line 15
    .line 16
    return-void
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

.method public q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/b;->w:Li3/q;

    .line 2
    .line 3
    iget-object v1, v0, Li3/q;->j:Li3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Li3/q;->m:Li3/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Li3/q;->n:Li3/e;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Li3/q;->f:Li3/e;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Li3/q;->g:Li3/e;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Li3/q;->h:Li3/e;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Li3/q;->i:Li3/e;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Li3/q;->k:Li3/i;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Li3/q;->l:Li3/i;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Li3/e;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Ln3/b;->q:Lb3/m;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v1, Lb3/m;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Li3/e;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Li3/e;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v1, p0, Ln3/b;->r:Li3/i;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 99
    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Ln3/b;->s:Ln3/b;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ln3/b;->q(F)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget-object p0, p0, Ln3/b;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Li3/e;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Li3/e;->i(F)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method
