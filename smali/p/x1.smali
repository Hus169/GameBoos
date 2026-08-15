.class public Lp/x1;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lo/y;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Lp/y;

.field public B:Z

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Lp/k1;

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public m:I

.field public final n:I

.field public o:Lp/u1;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final s:Lp/t1;

.field public final t:Lp/w1;

.field public final u:Lp/v1;

.field public final v:Lp/t1;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llb/b;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x224d4

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-boolean v0, Lp/x1;->C:Z

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Lp/x1;->g:I

    .line 6
    .line 7
    iput p4, p0, Lp/x1;->h:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Lp/x1;->k:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lp/x1;->m:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lp/x1;->n:I

    .line 20
    .line 21
    new-instance v0, Lp/t1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lp/t1;-><init>(Lp/x1;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/x1;->s:Lp/t1;

    .line 28
    .line 29
    new-instance v0, Lp/w1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp/w1;-><init>(Lp/x1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/x1;->t:Lp/w1;

    .line 35
    .line 36
    new-instance v0, Lp/v1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lp/v1;-><init>(Lp/x1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/x1;->u:Lp/v1;

    .line 42
    .line 43
    new-instance v0, Lp/t1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lp/t1;-><init>(Lp/x1;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/x1;->v:Lp/t1;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp/x1;->x:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lp/x1;->d:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lp/x1;->w:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v0, Lg/a;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lp/x1;->i:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iput p4, p0, Lp/x1;->j:I

    .line 89
    .line 90
    if-eqz p4, :cond_0

    .line 91
    .line 92
    iput-boolean v1, p0, Lp/x1;->l:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance p4, Lp/y;

    .line 98
    .line 99
    invoke-direct {p4, p1, p2, p3}, Lp/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lp/x1;->A:Lp/y;

    .line 103
    .line 104
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 105
    .line 106
    .line 107
    return-void
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
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lp/x1;->i:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/x1;->A:Lp/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x1;->A:Lp/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lp/x1;->f:Lp/k1;

    .line 11
    .line 12
    iget-object v0, p0, Lp/x1;->w:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lp/x1;->s:Lp/t1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/x1;->A:Lp/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final f()Lp/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/x1;->f:Lp/k1;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/x1;->A:Lp/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x1;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp/x1;->l:Z

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

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x1;->i:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/x1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lp/x1;->j:I

    .line 8
    .line 9
    return p0
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

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x1;->o:Lp/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/u1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lp/u1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/x1;->o:Lp/u1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lp/x1;->e:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lp/x1;->e:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lp/x1;->o:Lp/u1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lp/x1;->f:Lp/k1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lp/x1;->e:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
    .line 40
.end method

.method public p(Landroid/content/Context;Z)Lp/k1;
    .locals 0

    .line 1
    new-instance p0, Lp/k1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp/k1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x1;->A:Lp/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/x1;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lp/x1;->h:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lp/x1;->h:I

    .line 24
    .line 25
    return-void
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

.method public final r()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 4
    .line 5
    iget-object v2, v1, Lp/x1;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lp/x1;->A:Lp/y;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, Lp/x1;->z:Z

    .line 14
    .line 15
    xor-int/2addr v0, v4

    .line 16
    invoke-virtual {v1, v2, v0}, Lp/x1;->p(Landroid/content/Context;Z)Lp/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 21
    .line 22
    iget-object v6, v1, Lp/x1;->e:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 28
    .line 29
    iget-object v6, v1, Lp/x1;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 45
    .line 46
    new-instance v6, Lp/q1;

    .line 47
    .line 48
    invoke-direct {v6, v5, v1}, Lp/q1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 55
    .line 56
    iget-object v6, v1, Lp/x1;->u:Lp/v1;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lp/x1;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v6, v1, Lp/x1;->f:Lp/k1;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v6, v1, Lp/x1;->x:Landroid/graphics/Rect;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/2addr v0, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    .line 101
    .line 102
    move v0, v5

    .line 103
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v7, v8, :cond_3

    .line 109
    .line 110
    move v7, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v7, v5

    .line 113
    :goto_2
    iget-object v9, v1, Lp/x1;->p:Landroid/view/View;

    .line 114
    .line 115
    iget v10, v1, Lp/x1;->j:I

    .line 116
    .line 117
    invoke-static {v3, v9, v10, v7}, Lp/r1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sget-boolean v10, Lp/x1;->C:Z

    .line 122
    .line 123
    if-nez v10, :cond_13

    .line 124
    .line 125
    iget-boolean v10, v1, Lp/x1;->B:Z

    .line 126
    .line 127
    if-eqz v10, :cond_13

    .line 128
    .line 129
    new-instance v10, Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v13, "display"

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Landroid/hardware/display/DisplayManager;

    .line 141
    .line 142
    const-string v14, "ListPopupWindow"

    .line 143
    .line 144
    if-nez v13, :cond_5

    .line 145
    .line 146
    const-string v9, "displayManager is null, can not update height"

    .line 147
    .line 148
    invoke-static {v14, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    move/from16 v16, v4

    .line 152
    .line 153
    move/from16 v18, v8

    .line 154
    .line 155
    const/4 v13, -0x2

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v13, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-nez v13, :cond_6

    .line 163
    .line 164
    const-string v9, "display is null, can not update height"

    .line 165
    .line 166
    invoke-static {v14, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {}, Lm/a;->Q()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    :goto_4
    goto :goto_3

    .line 177
    :cond_7
    move-object v15, v2

    .line 178
    :goto_5
    instance-of v11, v15, Landroid/content/ContextWrapper;

    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    instance-of v11, v15, Landroid/app/Activity;

    .line 183
    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    check-cast v15, Landroid/app/Activity;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    check-cast v15, Landroid/content/ContextWrapper;

    .line 190
    .line 191
    invoke-virtual {v15}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v15, 0x0

    .line 197
    :goto_6
    if-eqz v15, :cond_a

    .line 198
    .line 199
    invoke-virtual {v15}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    new-array v11, v8, [I

    .line 207
    .line 208
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Llb/a;->k0()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 229
    .line 230
    if-ne v9, v8, :cond_e

    .line 231
    .line 232
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 233
    .line 234
    iget v13, v10, Landroid/graphics/Point;->x:I

    .line 235
    .line 236
    if-le v9, v13, :cond_b

    .line 237
    .line 238
    div-int/2addr v13, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    div-int/lit8 v13, v9, 0x2

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    invoke-static {}, Llb/a;->l0()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 258
    .line 259
    if-ne v9, v4, :cond_e

    .line 260
    .line 261
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 262
    .line 263
    iget v13, v10, Landroid/graphics/Point;->x:I

    .line 264
    .line 265
    if-le v9, v13, :cond_d

    .line 266
    .line 267
    div-int/2addr v9, v8

    .line 268
    move v13, v9

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    div-int/2addr v13, v8

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    move v13, v5

    .line 273
    :goto_7
    const-string v9, "center = "

    .line 274
    .line 275
    const-string v15, " , anchor top = "

    .line 276
    .line 277
    invoke-static {v13, v9, v15}, Lp/q2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    aget v15, v11, v4

    .line 282
    .line 283
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    if-eqz v13, :cond_4

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const v15, 0x7f0603e7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    move/from16 v16, v4

    .line 311
    .line 312
    const v4, 0x7f0603dd

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    aget v15, v11, v16

    .line 320
    .line 321
    if-le v13, v15, :cond_f

    .line 322
    .line 323
    sub-int/2addr v13, v15

    .line 324
    sub-int/2addr v13, v9

    .line 325
    sub-int/2addr v13, v4

    .line 326
    move/from16 v18, v8

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_f
    const-string v15, "window"

    .line 331
    .line 332
    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Landroid/view/WindowManager;

    .line 337
    .line 338
    if-eqz v15, :cond_10

    .line 339
    .line 340
    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v15, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget v15, v5, Landroid/graphics/Insets;->bottom:I

    .line 357
    .line 358
    move/from16 v18, v8

    .line 359
    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v12, "systemBar insets = "

    .line 363
    .line 364
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    move/from16 v18, v8

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v8, "dimen"

    .line 385
    .line 386
    const-string v12, "android"

    .line 387
    .line 388
    const-string v15, "navigation_bar_height"

    .line 389
    .line 390
    invoke-virtual {v5, v15, v8, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-lez v5, :cond_11

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move v15, v5

    .line 405
    goto :goto_8

    .line 406
    :cond_11
    const/4 v15, 0x0

    .line 407
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v8, "navigationBarHeight = "

    .line 410
    .line 411
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    aget v5, v11, v16

    .line 425
    .line 426
    sub-int v8, v5, v13

    .line 427
    .line 428
    sub-int/2addr v13, v15

    .line 429
    div-int/lit8 v13, v13, 0x2

    .line 430
    .line 431
    if-le v8, v13, :cond_12

    .line 432
    .line 433
    sub-int/2addr v8, v9

    .line 434
    sub-int v13, v8, v4

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_12
    iget v8, v10, Landroid/graphics/Point;->y:I

    .line 438
    .line 439
    sub-int/2addr v8, v5

    .line 440
    sub-int/2addr v8, v9

    .line 441
    sub-int/2addr v8, v4

    .line 442
    sub-int v13, v8, v15

    .line 443
    .line 444
    :goto_9
    if-lez v13, :cond_14

    .line 445
    .line 446
    if-ge v13, v7, :cond_14

    .line 447
    .line 448
    move v7, v13

    .line 449
    goto :goto_a

    .line 450
    :cond_13
    move/from16 v16, v4

    .line 451
    .line 452
    move/from16 v18, v8

    .line 453
    .line 454
    :cond_14
    :goto_a
    iget v4, v1, Lp/x1;->g:I

    .line 455
    .line 456
    const/4 v5, -0x1

    .line 457
    if-ne v4, v5, :cond_15

    .line 458
    .line 459
    add-int/2addr v7, v0

    .line 460
    goto :goto_d

    .line 461
    :cond_15
    iget v8, v1, Lp/x1;->h:I

    .line 462
    .line 463
    const/4 v9, -0x2

    .line 464
    if-eq v8, v9, :cond_17

    .line 465
    .line 466
    const/high16 v9, 0x40000000    # 2.0f

    .line 467
    .line 468
    if-eq v8, v5, :cond_16

    .line 469
    .line 470
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    goto :goto_b

    .line 475
    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 484
    .line 485
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 486
    .line 487
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    add-int/2addr v10, v6

    .line 490
    sub-int/2addr v8, v10

    .line 491
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    goto :goto_b

    .line 496
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 505
    .line 506
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 507
    .line 508
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 509
    .line 510
    add-int/2addr v9, v6

    .line 511
    sub-int/2addr v8, v9

    .line 512
    const/high16 v6, -0x80000000

    .line 513
    .line 514
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    :goto_b
    iget-object v8, v1, Lp/x1;->f:Lp/k1;

    .line 519
    .line 520
    invoke-virtual {v8, v6, v7}, Lp/k1;->a(II)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-lez v6, :cond_18

    .line 525
    .line 526
    iget-object v7, v1, Lp/x1;->f:Lp/k1;

    .line 527
    .line 528
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    iget-object v8, v1, Lp/x1;->f:Lp/k1;

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    add-int/2addr v8, v7

    .line 539
    add-int/2addr v0, v8

    .line 540
    goto :goto_c

    .line 541
    :cond_18
    const/4 v0, 0x0

    .line 542
    :goto_c
    add-int v7, v6, v0

    .line 543
    .line 544
    :goto_d
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move/from16 v6, v18

    .line 549
    .line 550
    if-ne v0, v6, :cond_19

    .line 551
    .line 552
    move/from16 v0, v16

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_19
    const/4 v0, 0x0

    .line 556
    :goto_e
    iget v6, v1, Lp/x1;->k:I

    .line 557
    .line 558
    invoke-static {v3, v6}, Lu0/m;->d(Landroid/widget/PopupWindow;I)V

    .line 559
    .line 560
    .line 561
    xor-int/lit8 v6, v0, 0x1

    .line 562
    .line 563
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 564
    .line 565
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const-class v9, Landroid/widget/PopupWindow;

    .line 570
    .line 571
    const-string v10, "setAllowScrollingAnchorParent"

    .line 572
    .line 573
    invoke-static {v9, v10, v8}, Llb/b;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-eqz v8, :cond_1a

    .line 578
    .line 579
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v3, v8, v6}, Llb/b;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_1a
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_26

    .line 595
    .line 596
    iget-object v2, v1, Lp/x1;->p:Landroid/view/View;

    .line 597
    .line 598
    sget-object v6, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_1b

    .line 605
    .line 606
    goto/16 :goto_24

    .line 607
    .line 608
    :cond_1b
    iget v2, v1, Lp/x1;->h:I

    .line 609
    .line 610
    if-ne v2, v5, :cond_1c

    .line 611
    .line 612
    move v2, v5

    .line 613
    goto :goto_f

    .line 614
    :cond_1c
    const/4 v9, -0x2

    .line 615
    if-ne v2, v9, :cond_1d

    .line 616
    .line 617
    iget-object v2, v1, Lp/x1;->p:Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :cond_1d
    :goto_f
    if-ne v4, v5, :cond_23

    .line 624
    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    move v4, v7

    .line 628
    goto :goto_10

    .line 629
    :cond_1e
    move v4, v5

    .line 630
    :goto_10
    if-eqz v0, :cond_20

    .line 631
    .line 632
    iget v0, v1, Lp/x1;->h:I

    .line 633
    .line 634
    if-ne v0, v5, :cond_1f

    .line 635
    .line 636
    move v0, v5

    .line 637
    goto :goto_11

    .line 638
    :cond_1f
    const/4 v0, 0x0

    .line 639
    :goto_11
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_20
    iget v0, v1, Lp/x1;->h:I

    .line 648
    .line 649
    if-ne v0, v5, :cond_21

    .line 650
    .line 651
    move v0, v5

    .line 652
    goto :goto_12

    .line 653
    :cond_21
    const/4 v0, 0x0

    .line 654
    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 658
    .line 659
    .line 660
    :cond_22
    :goto_13
    move/from16 v6, v16

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_23
    const/4 v9, -0x2

    .line 664
    if-ne v4, v9, :cond_22

    .line 665
    .line 666
    move v4, v7

    .line 667
    goto :goto_13

    .line 668
    :goto_14
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 669
    .line 670
    .line 671
    iget v10, v1, Lp/x1;->j:I

    .line 672
    .line 673
    iget-object v8, v1, Lp/x1;->p:Landroid/view/View;

    .line 674
    .line 675
    iget v9, v1, Lp/x1;->i:I

    .line 676
    .line 677
    if-gez v2, :cond_24

    .line 678
    .line 679
    move v11, v5

    .line 680
    goto :goto_15

    .line 681
    :cond_24
    move v11, v2

    .line 682
    :goto_15
    if-gez v4, :cond_25

    .line 683
    .line 684
    move v12, v5

    .line 685
    goto :goto_16

    .line 686
    :cond_25
    move v12, v4

    .line 687
    :goto_16
    iget-object v7, v1, Lp/x1;->A:Lp/y;

    .line 688
    .line 689
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_26
    iget v0, v1, Lp/x1;->h:I

    .line 694
    .line 695
    if-ne v0, v5, :cond_27

    .line 696
    .line 697
    move v6, v5

    .line 698
    const/4 v9, -0x2

    .line 699
    goto :goto_17

    .line 700
    :cond_27
    const/4 v9, -0x2

    .line 701
    if-ne v0, v9, :cond_28

    .line 702
    .line 703
    iget-object v0, v1, Lp/x1;->p:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    :cond_28
    move v6, v0

    .line 710
    :goto_17
    if-ne v4, v5, :cond_29

    .line 711
    .line 712
    move v4, v5

    .line 713
    goto :goto_18

    .line 714
    :cond_29
    if-ne v4, v9, :cond_2a

    .line 715
    .line 716
    move v4, v7

    .line 717
    :cond_2a
    :goto_18
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-nez v0, :cond_2b

    .line 722
    .line 723
    goto/16 :goto_23

    .line 724
    .line 725
    :cond_2b
    if-nez v2, :cond_2c

    .line 726
    .line 727
    goto/16 :goto_23

    .line 728
    .line 729
    :cond_2c
    iget-boolean v0, v3, Lp/y;->e:Z

    .line 730
    .line 731
    if-eqz v0, :cond_2d

    .line 732
    .line 733
    goto/16 :goto_23

    .line 734
    .line 735
    :cond_2d
    invoke-static {v2}, Lm/a;->P(Landroid/content/Context;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2e

    .line 740
    .line 741
    const v0, 0x7f0503ec

    .line 742
    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_2e
    const v0, 0x7f0503ed

    .line 746
    .line 747
    .line 748
    :goto_19
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-virtual {v8, v0, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const v2, 0x7f0603df

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    int-to-float v2, v0

    .line 776
    const-string v9, "android.view.SemBlurInfo$Builder"

    .line 777
    .line 778
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    const-string v11, "current_sec_active_themepackage"

    .line 787
    .line 788
    invoke-static {v10, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-eqz v10, :cond_2f

    .line 793
    .line 794
    goto/16 :goto_23

    .line 795
    .line 796
    :cond_2f
    const-string v10, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    new-array v12, v11, [Ljava/lang/Class;

    .line 800
    .line 801
    const-class v13, Landroid/provider/Settings$System;

    .line 802
    .line 803
    invoke-static {v13, v10, v12}, Llb/b;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    if-eqz v10, :cond_30

    .line 808
    .line 809
    new-array v12, v11, [Ljava/lang/Object;

    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    invoke-static {v11, v10, v12}, Llb/b;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    goto :goto_1a

    .line 817
    :cond_30
    const/4 v11, 0x0

    .line 818
    move-object v10, v11

    .line 819
    :goto_1a
    instance-of v12, v10, Ljava/lang/String;

    .line 820
    .line 821
    const-string v13, "not_supported"

    .line 822
    .line 823
    if-eqz v12, :cond_31

    .line 824
    .line 825
    check-cast v10, Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_31
    move-object v10, v13

    .line 829
    :goto_1b
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-nez v12, :cond_32

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v12, 0x0

    .line 840
    invoke-static {v0, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v10, 0x1

    .line 845
    if-ne v0, v10, :cond_32

    .line 846
    .line 847
    goto/16 :goto_23

    .line 848
    .line 849
    :cond_32
    const-string v10, "SeslSemBlurInfoRftr"

    .line 850
    .line 851
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 852
    .line 853
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    goto :goto_1c

    .line 866
    :catch_0
    move-exception v0

    .line 867
    new-instance v13, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string v14, "failed to get reflection - "

    .line 870
    .line 871
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v13, "SeslBaseReflector"

    .line 882
    .line 883
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-object v0, v11

    .line 887
    :goto_1c
    if-eqz v0, :cond_33

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 903
    goto :goto_20

    .line 904
    :catch_1
    move-exception v0

    .line 905
    goto :goto_1d

    .line 906
    :catch_2
    move-exception v0

    .line 907
    goto :goto_1e

    .line 908
    :catch_3
    move-exception v0

    .line 909
    goto :goto_1f

    .line 910
    :goto_1d
    const-string v13, "semCreateBlurBuilder InstantiationException"

    .line 911
    .line 912
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 913
    .line 914
    .line 915
    goto :goto_20

    .line 916
    :goto_1e
    const-string v13, "semCreateBlurBuilder InvocationTargetException"

    .line 917
    .line 918
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    .line 920
    .line 921
    goto :goto_20

    .line 922
    :goto_1f
    const-string v13, "semCreateBlurBuilder IllegalAccessException"

    .line 923
    .line 924
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 925
    .line 926
    .line 927
    :cond_33
    :goto_20
    if-eqz v11, :cond_38

    .line 928
    .line 929
    const-string v0, "hidden_setRadius"

    .line 930
    .line 931
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-static {v9, v0, v10}, Llb/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_34

    .line 940
    .line 941
    const/4 v10, 0x1

    .line 942
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 943
    .line 944
    .line 945
    const/16 v13, 0x78

    .line 946
    .line 947
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    invoke-static {v11, v0, v13}, Llb/b;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_34
    const/4 v10, 0x1

    .line 960
    :goto_21
    const-string v0, "hidden_setBackgroundColor"

    .line 961
    .line 962
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-static {v9, v0, v12}, Llb/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_35

    .line 971
    .line 972
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 973
    .line 974
    .line 975
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    invoke-static {v11, v0, v8}, Llb/b;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    :cond_35
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 987
    .line 988
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v8, "hidden_setBackgroundCornerRadius"

    .line 993
    .line 994
    invoke-static {v9, v8, v0}, Llb/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_36

    .line 999
    .line 1000
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v11, v0, v2}, Llb/b;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    :cond_36
    const-string v0, "hidden_build"

    .line 1015
    .line 1016
    const/4 v12, 0x0

    .line 1017
    new-array v2, v12, [Ljava/lang/Class;

    .line 1018
    .line 1019
    invoke-static {v9, v0, v2}, Llb/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_37

    .line 1024
    .line 1025
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1026
    .line 1027
    .line 1028
    new-array v2, v12, [Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-static {v11, v0, v2}, Llb/b;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :try_start_2
    const-string v2, "android.view.SemBlurInfo"

    .line 1035
    .line 1036
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const-class v8, Landroid/view/View;

    .line 1041
    .line 1042
    const-string v9, "hidden_semSetBlurInfo"

    .line 1043
    .line 1044
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v8, v9, v2}, Llb/b;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_37

    .line 1053
    .line 1054
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v7, v2, v0}, Llb/b;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1059
    .line 1060
    .line 1061
    goto :goto_22

    .line 1062
    :catch_4
    move-exception v0

    .line 1063
    const-string v2, "SeslViewReflector"

    .line 1064
    .line 1065
    const-string v7, "semSetBlurInfo ClassNotFoundException"

    .line 1066
    .line 1067
    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .line 1069
    .line 1070
    :cond_37
    :goto_22
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 1071
    .line 1072
    if-eqz v0, :cond_38

    .line 1073
    .line 1074
    const/4 v2, 0x2

    .line 1075
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1076
    .line 1077
    .line 1078
    :cond_38
    :goto_23
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v10, 0x1

    .line 1085
    invoke-static {v3, v10}, Lp/s1;->b(Landroid/widget/PopupWindow;Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lp/x1;->t:Lp/w1;

    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, Lp/x1;->y:Landroid/graphics/Rect;

    .line 1097
    .line 1098
    invoke-static {v3, v0}, Lp/s1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, Lp/x1;->p:Landroid/view/View;

    .line 1102
    .line 1103
    iget v2, v1, Lp/x1;->i:I

    .line 1104
    .line 1105
    iget v4, v1, Lp/x1;->j:I

    .line 1106
    .line 1107
    iget v6, v1, Lp/x1;->m:I

    .line 1108
    .line 1109
    invoke-virtual {v3, v0, v2, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 1113
    .line 1114
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v0, v1, Lp/x1;->z:Z

    .line 1118
    .line 1119
    if-eqz v0, :cond_39

    .line 1120
    .line 1121
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lp/k1;->isInTouchMode()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_3a

    .line 1128
    .line 1129
    :cond_39
    iget-object v0, v1, Lp/x1;->f:Lp/k1;

    .line 1130
    .line 1131
    if-eqz v0, :cond_3a

    .line 1132
    .line 1133
    const/4 v10, 0x1

    .line 1134
    invoke-virtual {v0, v10}, Lp/k1;->setListSelectionHidden(Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1138
    .line 1139
    .line 1140
    :cond_3a
    iget-boolean v0, v1, Lp/x1;->z:Z

    .line 1141
    .line 1142
    if-nez v0, :cond_3b

    .line 1143
    .line 1144
    iget-object v0, v1, Lp/x1;->w:Landroid/os/Handler;

    .line 1145
    .line 1146
    iget-object v1, v1, Lp/x1;->v:Lp/t1;

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_3b
    :goto_24
    return-void
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
