.class public final Ln3/j;
.super Ln3/b;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lg3/a;

.field public final G:Lg3/a;

.field public final H:Ljava/util/HashMap;

.field public final I:Ls/g;

.field public final J:Ljava/util/ArrayList;

.field public final K:Li3/f;

.field public final L:Lf3/w;

.field public final M:Lf3/j;

.field public final N:Li3/f;

.field public O:Li3/r;

.field public final P:Li3/f;

.field public Q:Li3/r;

.field public final R:Li3/i;

.field public S:Li3/r;

.field public final T:Li3/i;

.field public U:Li3/r;

.field public V:Li3/r;

.field public W:Li3/r;


# direct methods
.method public constructor <init>(Lf3/w;Ln3/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/b;-><init>(Lf3/w;Ln3/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln3/j;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln3/j;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln3/j;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lg3/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Lg3/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln3/j;->F:Lg3/a;

    .line 39
    .line 40
    new-instance v0, Lg3/a;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v2, v1}, Lg3/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ln3/j;->G:Lg3/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ln3/j;->H:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ls/g;

    .line 61
    .line 62
    invoke-direct {v0}, Ls/g;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ln3/j;->I:Ls/g;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ln3/j;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Ln3/j;->L:Lf3/w;

    .line 75
    .line 76
    iget-object p1, p2, Ln3/e;->b:Lf3/j;

    .line 77
    .line 78
    iput-object p1, p0, Ln3/j;->M:Lf3/j;

    .line 79
    .line 80
    iget-object p1, p2, Ln3/e;->q:Ll3/a;

    .line 81
    .line 82
    new-instance v0, Li3/f;

    .line 83
    .line 84
    iget-object p1, p1, Lc9/b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1, p1}, Li3/f;-><init>(ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ln3/j;->K:Li3/f;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Li3/e;->a(Li3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ln3/b;->d(Li3/e;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Ln3/e;->r:Lb3/i;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p2, p1, Lb3/i;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ll3/a;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Ll3/a;->l0()Li3/e;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Li3/f;

    .line 116
    .line 117
    iput-object v0, p0, Ln3/j;->N:Li3/f;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ln3/b;->d(Li3/e;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p2, p1, Lb3/i;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ll3/a;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p2}, Ll3/a;->l0()Li3/e;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Li3/f;

    .line 139
    .line 140
    iput-object v0, p0, Ln3/j;->P:Li3/f;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ln3/b;->d(Li3/e;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p2, p1, Lb3/i;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ll3/b;

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Ll3/b;->l0()Li3/e;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Li3/i;

    .line 162
    .line 163
    iput-object v0, p0, Ln3/j;->R:Li3/i;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Ln3/b;->d(Li3/e;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p1, Lb3/i;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ll3/b;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Ll3/b;->l0()Li3/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object p2, p1

    .line 184
    check-cast p2, Li3/i;

    .line 185
    .line 186
    iput-object p2, p0, Ln3/j;->T:Li3/i;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Li3/e;->a(Li3/a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ln3/b;->d(Li3/e;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
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

.method public static r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static u(Landroid/graphics/Canvas;Lk3/b;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk3/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lr3/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lk3/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lk3/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    add-float/2addr p2, v4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_2
    iget p1, p1, Lk3/b;->d:I

    .line 38
    .line 39
    invoke-static {p1}, Lp/q2;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, p1

    .line 55
    add-float/2addr v3, v0

    .line 56
    div-float/2addr p3, p1

    .line 57
    sub-float/2addr v3, p3

    .line 58
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    add-float/2addr v0, v3

    .line 63
    sub-float/2addr v0, p3

    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

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


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln3/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln3/j;->M:Lf3/j;

    .line 5
    .line 6
    iget-object p2, p0, Lf3/j;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lf3/j;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final e(Lb3/r;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln3/b;->e(Lb3/r;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/z;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ln3/j;->O:Li3/r;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ln3/b;->n(Li3/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Li3/r;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ln3/j;->O:Li3/r;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln3/j;->O:Li3/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ln3/b;->d(Li3/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Ln3/j;->Q:Li3/r;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ln3/b;->n(Li3/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Li3/r;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ln3/j;->Q:Li3/r;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ln3/j;->Q:Li3/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ln3/b;->d(Li3/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lf3/z;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Ln3/j;->S:Li3/r;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ln3/b;->n(Li3/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Li3/r;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ln3/j;->S:Li3/r;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ln3/j;->S:Li3/r;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ln3/b;->d(Li3/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lf3/z;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Ln3/j;->U:Li3/r;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ln3/b;->n(Li3/e;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Li3/r;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Ln3/j;->U:Li3/r;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ln3/j;->U:Li3/r;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ln3/b;->d(Li3/e;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lf3/z;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Ln3/j;->V:Li3/r;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Ln3/b;->n(Li3/e;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Li3/r;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Ln3/j;->V:Li3/r;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ln3/j;->V:Li3/r;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ln3/b;->d(Li3/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lf3/z;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Ln3/j;->W:Li3/r;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ln3/b;->n(Li3/e;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Li3/r;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Ln3/j;->W:Li3/r;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Li3/e;->a(Li3/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ln3/j;->W:Li3/r;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ln3/b;->d(Li3/e;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lf3/z;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p0, p0, Ln3/j;->K:Li3/f;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p2, Lp4/t;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lk3/b;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Li3/p;

    .line 195
    .line 196
    invoke-direct {v1, p2, p1, v0}, Li3/p;-><init>(Lp4/t;Lb3/r;Lk3/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Li3/e;->j(Lb3/r;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
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

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Ln3/j;->K:Li3/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lk3/b;

    .line 13
    .line 14
    iget-object v9, v0, Ln3/j;->M:Lf3/j;

    .line 15
    .line 16
    iget-object v1, v9, Lf3/j;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v8, Lk3/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lk3/c;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v10, v3, Lk3/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v3, Lk3/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ln3/j;->O:Li3/r;

    .line 41
    .line 42
    iget-object v12, v0, Ln3/j;->F:Lg3/a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Li3/r;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Ln3/j;->N:Li3/f;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v1, v8, Lk3/b;->h:I

    .line 79
    .line 80
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Ln3/j;->Q:Li3/r;

    .line 84
    .line 85
    iget-object v13, v0, Ln3/j;->G:Lg3/a;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Li3/r;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Ln3/j;->P:Li3/f;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Lk3/b;->i:I

    .line 122
    .line 123
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Ln3/b;->w:Li3/q;

    .line 127
    .line 128
    iget-object v1, v1, Li3/q;->j:Li3/e;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    div-int/lit16 v1, v1, 0xff

    .line 152
    .line 153
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Ln3/j;->S:Li3/r;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Li3/r;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v1, v0, Ln3/j;->R:Li3/i;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Li3/e;->e()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget v1, v8, Lk3/b;->j:F

    .line 196
    .line 197
    invoke-static {}, Lr3/g;->c()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    mul-float/2addr v2, v1

    .line 202
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v14, v0, Ln3/j;->L:Lf3/w;

    .line 206
    .line 207
    iget-object v1, v14, Lf3/w;->m:Ljava/util/Map;

    .line 208
    .line 209
    const-string v2, "\n"

    .line 210
    .line 211
    const-string v4, "\u0003"

    .line 212
    .line 213
    const-string v5, "\r"

    .line 214
    .line 215
    const-string v6, "\r\n"

    .line 216
    .line 217
    iget-object v15, v0, Ln3/j;->T:Li3/i;

    .line 218
    .line 219
    const/high16 v16, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v17, 0x42c80000    # 100.0f

    .line 222
    .line 223
    move-object/from16 v18, v15

    .line 224
    .line 225
    if-nez v1, :cond_14

    .line 226
    .line 227
    iget-object v1, v14, Lf3/w;->d:Lf3/j;

    .line 228
    .line 229
    iget-object v1, v1, Lf3/j;->g:Ls/j;

    .line 230
    .line 231
    invoke-virtual {v1}, Ls/j;->d()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_14

    .line 236
    .line 237
    iget-object v1, v0, Ln3/j;->V:Li3/r;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Li3/r;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget v1, v8, Lk3/b;->c:F

    .line 253
    .line 254
    :goto_4
    div-float v1, v1, v17

    .line 255
    .line 256
    invoke-static/range {p2 .. p2}, Lr3/g;->d(Landroid/graphics/Matrix;)F

    .line 257
    .line 258
    .line 259
    iget-object v15, v8, Lk3/b;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v4, v8, Lk3/b;->e:I

    .line 286
    .line 287
    int-to-float v4, v4

    .line 288
    div-float v4, v4, v16

    .line 289
    .line 290
    iget-object v5, v0, Ln3/j;->U:Li3/r;

    .line 291
    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v5}, Li3/r;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :goto_5
    add-float/2addr v4, v5

    .line 305
    :cond_9
    move v5, v4

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    if-eqz v18, :cond_9

    .line 308
    .line 309
    invoke-virtual/range {v18 .. v18}, Li3/e;->e()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    goto :goto_5

    .line 320
    :goto_6
    const/4 v4, 0x0

    .line 321
    const/16 v16, -0x1

    .line 322
    .line 323
    :goto_7
    if-ge v4, v2, :cond_13

    .line 324
    .line 325
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v8, Lk3/b;->m:Landroid/graphics/PointF;

    .line 332
    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_8
    move/from16 v17, v4

    .line 337
    .line 338
    move v4, v1

    .line 339
    move-object v1, v6

    .line 340
    goto :goto_9

    .line 341
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :goto_9
    const/4 v6, 0x1

    .line 345
    move/from16 v18, v17

    .line 346
    .line 347
    move/from16 v17, v2

    .line 348
    .line 349
    move v2, v0

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Ln3/j;->v(Ljava/lang/String;FLk3/c;FFZ)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v2, v6, :cond_12

    .line 362
    .line 363
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ln3/i;

    .line 368
    .line 369
    move-object/from16 p2, v1

    .line 370
    .line 371
    add-int/lit8 v1, v16, 0x1

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 374
    .line 375
    .line 376
    move/from16 p3, v2

    .line 377
    .line 378
    iget v2, v6, Ln3/i;->b:F

    .line 379
    .line 380
    invoke-static {v7, v8, v1, v2}, Ln3/j;->u(Landroid/graphics/Canvas;Lk3/b;IF)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v6, Ln3/i;->a:Ljava/lang/String;

    .line 384
    .line 385
    move/from16 v16, v1

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-ge v6, v1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1, v11, v10}, Lk3/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move-object/from16 v19, v2

    .line 403
    .line 404
    iget-object v2, v9, Lf3/j;->g:Ls/j;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ls/j;->a(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lk3/d;

    .line 411
    .line 412
    if-nez v1, :cond_c

    .line 413
    .line 414
    move/from16 v20, v5

    .line 415
    .line 416
    move/from16 v21, v6

    .line 417
    .line 418
    move-object/from16 v23, v10

    .line 419
    .line 420
    move-object/from16 v22, v15

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_c
    iget-object v2, v0, Ln3/j;->H:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    if-eqz v20, :cond_d

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/List;

    .line 437
    .line 438
    move/from16 v20, v5

    .line 439
    .line 440
    move/from16 v21, v6

    .line 441
    .line 442
    move-object/from16 v23, v10

    .line 443
    .line 444
    move-object/from16 v22, v15

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_d
    move/from16 v20, v5

    .line 448
    .line 449
    iget-object v5, v1, Lk3/d;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    move/from16 v21, v6

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    move-object/from16 v22, v15

    .line 458
    .line 459
    new-instance v15, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v23, v10

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    :goto_c
    if-ge v10, v6, :cond_e

    .line 468
    .line 469
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    move-object/from16 v25, v5

    .line 474
    .line 475
    move-object/from16 v5, v24

    .line 476
    .line 477
    check-cast v5, Lm3/m;

    .line 478
    .line 479
    move/from16 v24, v6

    .line 480
    .line 481
    new-instance v6, Lh3/d;

    .line 482
    .line 483
    invoke-direct {v6, v14, v0, v5, v9}, Lh3/d;-><init>(Lf3/w;Ln3/b;Lm3/m;Lf3/j;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    move/from16 v6, v24

    .line 492
    .line 493
    move-object/from16 v5, v25

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_e
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-object v2, v15

    .line 500
    :goto_d
    const/4 v5, 0x0

    .line 501
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-ge v5, v6, :cond_10

    .line 506
    .line 507
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lh3/d;

    .line 512
    .line 513
    invoke-virtual {v6}, Lh3/d;->getPath()Landroid/graphics/Path;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v10, v0, Ln3/j;->D:Landroid/graphics/RectF;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-virtual {v6, v10, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v10, v0, Ln3/j;->E:Landroid/graphics/Matrix;

    .line 524
    .line 525
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 526
    .line 527
    .line 528
    iget v15, v8, Lk3/b;->g:F

    .line 529
    .line 530
    neg-float v15, v15

    .line 531
    invoke-static {}, Lr3/g;->c()F

    .line 532
    .line 533
    .line 534
    move-result v24

    .line 535
    mul-float v15, v15, v24

    .line 536
    .line 537
    move-object/from16 v24, v2

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v2, v8, Lk3/b;->k:Z

    .line 550
    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    invoke-static {v6, v12, v7}, Ln3/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v13, v7}, Ln3/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_f
    invoke-static {v6, v13, v7}, Ln3/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v12, v7}, Ln3/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    move-object/from16 v2, v24

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_10
    iget-wide v1, v1, Lk3/d;->c:D

    .line 572
    .line 573
    double-to-float v1, v1

    .line 574
    mul-float/2addr v1, v4

    .line 575
    invoke-static {}, Lr3/g;->c()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    mul-float/2addr v2, v1

    .line 580
    add-float v2, v2, v20

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 584
    .line 585
    .line 586
    :goto_10
    add-int/lit8 v6, v21, 0x1

    .line 587
    .line 588
    move-object/from16 v2, v19

    .line 589
    .line 590
    move/from16 v5, v20

    .line 591
    .line 592
    move-object/from16 v15, v22

    .line 593
    .line 594
    move-object/from16 v10, v23

    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_11
    move/from16 v20, v5

    .line 599
    .line 600
    move-object/from16 v23, v10

    .line 601
    .line 602
    move-object/from16 v22, v15

    .line 603
    .line 604
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v2, p3, 0x1

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_12
    move/from16 v20, v5

    .line 614
    .line 615
    move-object/from16 v23, v10

    .line 616
    .line 617
    move-object/from16 v22, v15

    .line 618
    .line 619
    add-int/lit8 v1, v18, 0x1

    .line 620
    .line 621
    move v2, v4

    .line 622
    move v4, v1

    .line 623
    move v1, v2

    .line 624
    move/from16 v2, v17

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_13
    move-object v9, v7

    .line 629
    goto/16 :goto_22

    .line 630
    .line 631
    :cond_14
    move-object/from16 v23, v10

    .line 632
    .line 633
    iget-object v1, v0, Ln3/j;->W:Li3/r;

    .line 634
    .line 635
    if-eqz v1, :cond_15

    .line 636
    .line 637
    invoke-virtual {v1}, Li3/r;->e()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Landroid/graphics/Typeface;

    .line 642
    .line 643
    if-eqz v1, :cond_15

    .line 644
    .line 645
    move-object/from16 v19, v2

    .line 646
    .line 647
    goto/16 :goto_16

    .line 648
    .line 649
    :cond_15
    iget-object v1, v14, Lf3/w;->m:Ljava/util/Map;

    .line 650
    .line 651
    if-eqz v1, :cond_18

    .line 652
    .line 653
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_16

    .line 658
    .line 659
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Landroid/graphics/Typeface;

    .line 664
    .line 665
    :goto_11
    move-object/from16 v19, v2

    .line 666
    .line 667
    goto/16 :goto_15

    .line 668
    .line 669
    :cond_16
    iget-object v9, v3, Lk3/c;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_17

    .line 676
    .line 677
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Landroid/graphics/Typeface;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v10, "-"

    .line 693
    .line 694
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-object/from16 v10, v23

    .line 698
    .line 699
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    if-eqz v15, :cond_19

    .line 711
    .line 712
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Landroid/graphics/Typeface;

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_18
    move-object/from16 v10, v23

    .line 720
    .line 721
    :cond_19
    invoke-virtual {v14}, Lf3/w;->h()Landroidx/lifecycle/c1;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_21

    .line 726
    .line 727
    iget-object v9, v1, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v9, Ly5/c;

    .line 730
    .line 731
    iput-object v11, v9, Ly5/c;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v10, v9, Ly5/c;->c:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v14, v1, Landroidx/lifecycle/c1;->f:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v14, Ljava/util/HashMap;

    .line 738
    .line 739
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    check-cast v15, Landroid/graphics/Typeface;

    .line 744
    .line 745
    if-eqz v15, :cond_1a

    .line 746
    .line 747
    move-object/from16 v19, v2

    .line 748
    .line 749
    move-object v1, v15

    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :cond_1a
    iget-object v15, v1, Landroidx/lifecycle/c1;->g:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v15, Ljava/util/HashMap;

    .line 755
    .line 756
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v19

    .line 760
    check-cast v19, Landroid/graphics/Typeface;

    .line 761
    .line 762
    if-eqz v19, :cond_1b

    .line 763
    .line 764
    move-object/from16 v1, v19

    .line 765
    .line 766
    move-object/from16 v19, v2

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_1b
    iget-object v7, v3, Lk3/c;->d:Landroid/graphics/Typeface;

    .line 770
    .line 771
    if-eqz v7, :cond_1c

    .line 772
    .line 773
    move-object/from16 v19, v2

    .line 774
    .line 775
    move-object v1, v7

    .line 776
    goto :goto_12

    .line 777
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    move-object/from16 v19, v2

    .line 780
    .line 781
    const-string v2, "fonts/"

    .line 782
    .line 783
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v2, v1, Landroidx/lifecycle/c1;->i:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v1, v1, Landroidx/lifecycle/c1;->h:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Landroid/content/res/AssetManager;

    .line 803
    .line 804
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :goto_12
    const-string v2, "Italic"

    .line 812
    .line 813
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const-string v7, "Bold"

    .line 818
    .line 819
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v2, :cond_1d

    .line 824
    .line 825
    if-eqz v7, :cond_1d

    .line 826
    .line 827
    const/4 v15, 0x3

    .line 828
    goto :goto_13

    .line 829
    :cond_1d
    if-eqz v2, :cond_1e

    .line 830
    .line 831
    const/4 v15, 0x2

    .line 832
    goto :goto_13

    .line 833
    :cond_1e
    if-eqz v7, :cond_1f

    .line 834
    .line 835
    const/4 v15, 0x1

    .line 836
    goto :goto_13

    .line 837
    :cond_1f
    const/4 v15, 0x0

    .line 838
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ne v2, v15, :cond_20

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_20
    invoke-static {v1, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :goto_14
    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_21
    move-object/from16 v19, v2

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    :goto_15
    if-eqz v1, :cond_22

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_22
    iget-object v1, v3, Lk3/c;->d:Landroid/graphics/Typeface;

    .line 860
    .line 861
    :goto_16
    if-nez v1, :cond_24

    .line 862
    .line 863
    :cond_23
    move-object/from16 v9, p1

    .line 864
    .line 865
    goto/16 :goto_22

    .line 866
    .line 867
    :cond_24
    iget-object v2, v8, Lk3/b;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Ln3/j;->V:Li3/r;

    .line 873
    .line 874
    if-eqz v1, :cond_25

    .line 875
    .line 876
    invoke-virtual {v1}, Li3/r;->e()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/Float;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    goto :goto_17

    .line 887
    :cond_25
    iget v1, v8, Lk3/b;->c:F

    .line 888
    .line 889
    :goto_17
    invoke-static {}, Lr3/g;->c()F

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    mul-float/2addr v7, v1

    .line 894
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 909
    .line 910
    .line 911
    iget v7, v8, Lk3/b;->e:I

    .line 912
    .line 913
    int-to-float v7, v7

    .line 914
    div-float v7, v7, v16

    .line 915
    .line 916
    iget-object v9, v0, Ln3/j;->U:Li3/r;

    .line 917
    .line 918
    if-eqz v9, :cond_26

    .line 919
    .line 920
    invoke-virtual {v9}, Li3/r;->e()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Ljava/lang/Float;

    .line 925
    .line 926
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    :goto_18
    add-float/2addr v7, v9

    .line 931
    goto :goto_19

    .line 932
    :cond_26
    if-eqz v18, :cond_27

    .line 933
    .line 934
    invoke-virtual/range {v18 .. v18}, Li3/e;->e()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    check-cast v9, Ljava/lang/Float;

    .line 939
    .line 940
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    goto :goto_18

    .line 945
    :cond_27
    :goto_19
    invoke-static {}, Lr3/g;->c()F

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    mul-float/2addr v9, v7

    .line 950
    mul-float/2addr v9, v1

    .line 951
    div-float v9, v9, v17

    .line 952
    .line 953
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    move-object/from16 v2, v19

    .line 962
    .line 963
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    const/4 v11, -0x1

    .line 980
    const/4 v15, 0x0

    .line 981
    :goto_1a
    if-ge v15, v10, :cond_23

    .line 982
    .line 983
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/lang/String;

    .line 988
    .line 989
    iget-object v2, v8, Lk3/b;->m:Landroid/graphics/PointF;

    .line 990
    .line 991
    if-nez v2, :cond_28

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    goto :goto_1b

    .line 995
    :cond_28
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 996
    .line 997
    :goto_1b
    const/4 v4, 0x0

    .line 998
    const/4 v6, 0x0

    .line 999
    move v5, v9

    .line 1000
    invoke-virtual/range {v0 .. v6}, Ln3/j;->v(Ljava/lang/String;FLk3/c;FFZ)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/4 v2, 0x0

    .line 1005
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-ge v2, v4, :cond_30

    .line 1010
    .line 1011
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Ln3/i;

    .line 1016
    .line 1017
    add-int/lit8 v11, v11, 0x1

    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1020
    .line 1021
    .line 1022
    iget v6, v4, Ln3/i;->b:F

    .line 1023
    .line 1024
    move-object/from16 v9, p1

    .line 1025
    .line 1026
    invoke-static {v9, v8, v11, v6}, Ln3/j;->u(Landroid/graphics/Canvas;Lk3/b;IF)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v4, Ln3/i;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v14

    .line 1036
    if-ge v6, v14, :cond_2f

    .line 1037
    .line 1038
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v14

    .line 1042
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v16

    .line 1046
    add-int v16, v16, v6

    .line 1047
    .line 1048
    move-object/from16 p2, v1

    .line 1049
    .line 1050
    move/from16 v1, v16

    .line 1051
    .line 1052
    move/from16 v16, v2

    .line 1053
    .line 1054
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-ge v1, v2, :cond_2a

    .line 1059
    .line 1060
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    move/from16 p3, v2

    .line 1065
    .line 1066
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    move-object/from16 v17, v3

    .line 1071
    .line 1072
    const/16 v3, 0x10

    .line 1073
    .line 1074
    if-eq v2, v3, :cond_29

    .line 1075
    .line 1076
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    const/16 v3, 0x1b

    .line 1081
    .line 1082
    if-eq v2, v3, :cond_29

    .line 1083
    .line 1084
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    const/4 v3, 0x6

    .line 1089
    if-eq v2, v3, :cond_29

    .line 1090
    .line 1091
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/16 v3, 0x1c

    .line 1096
    .line 1097
    if-eq v2, v3, :cond_29

    .line 1098
    .line 1099
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const/16 v3, 0x8

    .line 1104
    .line 1105
    if-eq v2, v3, :cond_29

    .line 1106
    .line 1107
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    const/16 v3, 0x13

    .line 1112
    .line 1113
    if-ne v2, v3, :cond_2b

    .line 1114
    .line 1115
    :cond_29
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->charCount(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    add-int/2addr v1, v2

    .line 1120
    mul-int/lit8 v14, v14, 0x1f

    .line 1121
    .line 1122
    add-int v14, v14, p3

    .line 1123
    .line 1124
    move-object/from16 v3, v17

    .line 1125
    .line 1126
    goto :goto_1e

    .line 1127
    :cond_2a
    move-object/from16 v17, v3

    .line 1128
    .line 1129
    :cond_2b
    int-to-long v2, v14

    .line 1130
    iget-object v14, v0, Ln3/j;->I:Ls/g;

    .line 1131
    .line 1132
    invoke-virtual {v14, v2, v3}, Ls/g;->c(J)I

    .line 1133
    .line 1134
    .line 1135
    move-result v18

    .line 1136
    if-ltz v18, :cond_2c

    .line 1137
    .line 1138
    invoke-virtual {v14, v2, v3}, Ls/g;->b(J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ljava/lang/String;

    .line 1143
    .line 1144
    move/from16 p3, v5

    .line 1145
    .line 1146
    goto :goto_20

    .line 1147
    :cond_2c
    move/from16 p3, v5

    .line 1148
    .line 1149
    iget-object v5, v0, Ln3/j;->C:Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const/4 v0, 0x0

    .line 1152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1153
    .line 1154
    .line 1155
    move v0, v6

    .line 1156
    :goto_1f
    if-ge v0, v1, :cond_2d

    .line 1157
    .line 1158
    move/from16 v18, v1

    .line 1159
    .line 1160
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    add-int/2addr v0, v1

    .line 1172
    move/from16 v1, v18

    .line 1173
    .line 1174
    goto :goto_1f

    .line 1175
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v14, v2, v3, v1}, Ls/g;->f(JLjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    add-int/2addr v6, v0

    .line 1187
    iget-boolean v0, v8, Lk3/b;->k:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_2e

    .line 1190
    .line 1191
    invoke-static {v1, v12, v9}, Ln3/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1, v13, v9}, Ln3/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_21

    .line 1198
    :cond_2e
    invoke-static {v1, v13, v9}, Ln3/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v12, v9}, Ln3/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_21
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    add-float v0, v0, p3

    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v0, p0

    .line 1215
    .line 1216
    move-object/from16 v1, p2

    .line 1217
    .line 1218
    move/from16 v5, p3

    .line 1219
    .line 1220
    move/from16 v2, v16

    .line 1221
    .line 1222
    move-object/from16 v3, v17

    .line 1223
    .line 1224
    goto/16 :goto_1d

    .line 1225
    .line 1226
    :cond_2f
    move-object/from16 p2, v1

    .line 1227
    .line 1228
    move/from16 v16, v2

    .line 1229
    .line 1230
    move-object/from16 v17, v3

    .line 1231
    .line 1232
    move/from16 p3, v5

    .line 1233
    .line 1234
    const/4 v1, 0x0

    .line 1235
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1236
    .line 1237
    .line 1238
    add-int/lit8 v2, v16, 0x1

    .line 1239
    .line 1240
    move-object/from16 v0, p0

    .line 1241
    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    goto/16 :goto_1c

    .line 1245
    .line 1246
    :cond_30
    move-object/from16 v9, p1

    .line 1247
    .line 1248
    move-object/from16 v17, v3

    .line 1249
    .line 1250
    move/from16 p3, v5

    .line 1251
    .line 1252
    const/4 v1, 0x0

    .line 1253
    add-int/lit8 v15, v15, 0x1

    .line 1254
    .line 1255
    move-object/from16 v0, p0

    .line 1256
    .line 1257
    move/from16 v9, p3

    .line 1258
    .line 1259
    goto/16 :goto_1a

    .line 1260
    .line 1261
    :goto_22
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1262
    .line 1263
    .line 1264
    return-void
.end method

.method public final t(I)Ln3/i;
    .locals 3

    .line 1
    iget-object p0, p0, Ln3/j;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln3/i;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Ln3/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Ln3/i;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ln3/i;

    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final v(Ljava/lang/String;FLk3/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lk3/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lk3/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lk3/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Ln3/j;->M:Lf3/j;

    .line 38
    .line 39
    iget-object v15, v15, Lf3/j;->g:Ls/j;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Ls/j;->a(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lk3/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lk3/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lr3/g;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Ln3/j;->F:Lg3/a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ln3/j;->t(I)Ln3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Ln3/i;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Ln3/i;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Ln3/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Ln3/i;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ln3/j;->t(I)Ln3/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Ln3/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Ln3/i;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Ln3/j;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
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
.end method
