.class public final Lq1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:I

.field public e:I

.field public f:Landroid/widget/OverScroller;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:Z

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/q1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->p2:Lq1/r0;

    .line 7
    .line 8
    iput-object v0, p0, Lq1/q1;->g:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lq1/q1;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lq1/q1;->i:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lq1/q1;->f:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a(II)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lq1/q1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq1/q1;->e:I

    .line 9
    .line 10
    iput v0, p0, Lq1/q1;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lq1/q1;->g:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->p2:Lq1/r0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lq1/q1;->g:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lq1/q1;->f:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lq1/q1;->f:Landroid/widget/OverScroller;

    .line 32
    .line 33
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 34
    .line 35
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v5, v5, v2, v3}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Landroid/widget/OverScroller;

    .line 48
    .line 49
    const-string v5, "hidden_fling"

    .line 50
    .line 51
    invoke-static {v3, v5, v2}, Llb/b;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, v2, p1}, Llb/b;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/high16 v9, -0x80000000

    .line 84
    .line 85
    const v10, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x80000000

    .line 89
    .line 90
    const v12, 0x7fffffff

    .line 91
    .line 92
    .line 93
    move v7, p1

    .line 94
    move v8, p2

    .line 95
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lq1/q1;->b()V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq1/q1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq1/q1;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lq1/q1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

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

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 13

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lq1/q1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    if-ne v4, v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v1

    .line 24
    :goto_0
    int-to-double v6, v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    double-to-int v6, v6

    .line 30
    mul-int v7, p1, p1

    .line 31
    .line 32
    mul-int v8, p2, p2

    .line 33
    .line 34
    add-int/2addr v8, v7

    .line 35
    int-to-double v7, v8

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    double-to-int v7, v7

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    div-int/lit8 v9, v8, 0x2

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    mul-float/2addr v7, v10

    .line 58
    int-to-float v8, v8

    .line 59
    div-float/2addr v7, v8

    .line 60
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v9, v9

    .line 65
    const/high16 v11, 0x3f000000    # 0.5f

    .line 66
    .line 67
    sub-float/2addr v7, v11

    .line 68
    const v11, 0x3ef1463b

    .line 69
    .line 70
    .line 71
    mul-float/2addr v7, v11

    .line 72
    float-to-double v11, v7

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    double-to-float v7, v11

    .line 78
    mul-float/2addr v7, v9

    .line 79
    add-float/2addr v7, v9

    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    int-to-float v0, v6

    .line 83
    div-float/2addr v7, v0

    .line 84
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float/2addr v0, v4

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v0, v4

    .line 102
    :goto_2
    int-to-float v0, v0

    .line 103
    div-float/2addr v0, v8

    .line 104
    add-float/2addr v0, v10

    .line 105
    const/high16 v4, 0x43960000    # 300.0f

    .line 106
    .line 107
    mul-float/2addr v0, v4

    .line 108
    float-to-int v0, v0

    .line 109
    :goto_3
    const/16 v4, 0x7d0

    .line 110
    .line 111
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v9, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v9, v4

    .line 118
    :goto_4
    if-nez p4, :cond_5

    .line 119
    .line 120
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->p2:Lq1/r0;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object/from16 v0, p4

    .line 124
    .line 125
    :goto_5
    const/4 v10, 0x2

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    move v4, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v4, v2

    .line 131
    :goto_6
    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(II)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    move v4, p1

    .line 138
    move v5, p2

    .line 139
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->B(III[I[I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lq1/q1;->g:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    if-eq v2, v0, :cond_7

    .line 148
    .line 149
    iput-object v0, p0, Lq1/q1;->g:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    new-instance v2, Landroid/widget/OverScroller;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v4, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lq1/q1;->f:Landroid/widget/OverScroller;

    .line 161
    .line 162
    :cond_7
    iput v1, p0, Lq1/q1;->e:I

    .line 163
    .line 164
    iput v1, p0, Lq1/q1;->d:I

    .line 165
    .line 166
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lq1/q1;->f:Landroid/widget/OverScroller;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    move v7, p1

    .line 174
    move v8, p2

    .line 175
    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lq1/q1;->b()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(I)V

    .line 182
    .line 183
    .line 184
    return-void
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

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lq1/q1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 4
    .line 5
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lq1/a1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq1/q1;->f:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, p0}, Lm1/e;->d0(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    iput-boolean v10, p0, Lq1/q1;->i:Z

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    iput-boolean v11, p0, Lq1/q1;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 31
    .line 32
    .line 33
    iget-object v12, p0, Lq1/q1;->f:Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_21

    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lq1/q1;->d:I

    .line 50
    .line 51
    sub-int v3, v1, v3

    .line 52
    .line 53
    iget v4, p0, Lq1/q1;->e:I

    .line 54
    .line 55
    sub-int v4, v2, v4

    .line 56
    .line 57
    iput v1, p0, Lq1/q1;->d:I

    .line 58
    .line 59
    iput v2, p0, Lq1/q1;->e:I

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->u(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->u(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 86
    .line 87
    aput v10, v4, v10

    .line 88
    .line 89
    aput v10, v4, v11

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->B(III[I[I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    aget v3, v9, v10

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    aget v3, v9, v11

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v13, 0x2

    .line 117
    if-eq v3, v13, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    aput v10, v9, v10

    .line 127
    .line 128
    aput v10, v9, v11

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->v0(II[I)V

    .line 131
    .line 132
    .line 133
    aget v3, v9, v10

    .line 134
    .line 135
    aget v4, v9, v11

    .line 136
    .line 137
    sub-int/2addr v1, v3

    .line 138
    sub-int/2addr v2, v4

    .line 139
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lq1/a1;

    .line 140
    .line 141
    iget-object v5, v5, Lq1/a1;->e:Lq1/h0;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-boolean v6, v5, Lq1/h0;->d:Z

    .line 146
    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    iget-boolean v6, v5, Lq1/h0;->e:Z

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lq1/n1;

    .line 154
    .line 155
    invoke-virtual {v6}, Lq1/n1;->b()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5}, Lq1/h0;->i()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget v7, v5, Lq1/h0;->a:I

    .line 166
    .line 167
    if-lt v7, v6, :cond_4

    .line 168
    .line 169
    sub-int/2addr v6, v11

    .line 170
    iput v6, v5, Lq1/h0;->a:I

    .line 171
    .line 172
    invoke-virtual {v5, v3, v4}, Lq1/h0;->g(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v5, v3, v4}, Lq1/h0;->g(II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    move v14, v3

    .line 180
    move v3, v1

    .line 181
    move v1, v14

    .line 182
    move v14, v4

    .line 183
    move v4, v2

    .line 184
    move v2, v14

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v3, v1

    .line 187
    move v4, v2

    .line 188
    move v1, v10

    .line 189
    move v2, v1

    .line 190
    :goto_2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 202
    .line 203
    aput v10, v7, v10

    .line 204
    .line 205
    aput v10, v7, v11

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->x0(IIII[II[I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    aput v10, v8, v10

    .line 216
    .line 217
    aput v10, v8, v11

    .line 218
    .line 219
    :cond_8
    aget v5, v8, v10

    .line 220
    .line 221
    if-ltz v5, :cond_9

    .line 222
    .line 223
    aget v5, v8, v11

    .line 224
    .line 225
    if-gez v5, :cond_a

    .line 226
    .line 227
    :cond_9
    aput v10, v8, v10

    .line 228
    .line 229
    aput v10, v8, v11

    .line 230
    .line 231
    :cond_a
    aget v5, v9, v10

    .line 232
    .line 233
    sub-int/2addr v3, v5

    .line 234
    aget v5, v9, v11

    .line 235
    .line 236
    sub-int/2addr v4, v5

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(II)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ne v5, v6, :cond_e

    .line 262
    .line 263
    move v5, v11

    .line 264
    goto :goto_3

    .line 265
    :cond_e
    move v5, v10

    .line 266
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ne v6, v7, :cond_f

    .line 275
    .line 276
    move v6, v11

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    move v6, v10

    .line 279
    :goto_4
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_12

    .line 284
    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    :cond_10
    if-nez v6, :cond_12

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_11
    move v5, v10

    .line 295
    goto :goto_6

    .line 296
    :cond_12
    :goto_5
    move v5, v11

    .line 297
    :goto_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lq1/a1;

    .line 298
    .line 299
    iget-object v6, v6, Lq1/a1;->e:Lq1/h0;

    .line 300
    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    iget-boolean v6, v6, Lq1/h0;->d:Z

    .line 304
    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_13
    if-eqz v5, :cond_1f

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eq v1, v13, :cond_1d

    .line 316
    .line 317
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 318
    .line 319
    if-nez v1, :cond_1d

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    float-to-int v1, v1

    .line 326
    if-gez v3, :cond_14

    .line 327
    .line 328
    neg-int v2, v1

    .line 329
    goto :goto_7

    .line 330
    :cond_14
    if-lez v3, :cond_15

    .line 331
    .line 332
    move v2, v1

    .line 333
    goto :goto_7

    .line 334
    :cond_15
    move v2, v10

    .line 335
    :goto_7
    if-gez v4, :cond_16

    .line 336
    .line 337
    neg-int v1, v1

    .line 338
    goto :goto_8

    .line 339
    :cond_16
    if-lez v4, :cond_17

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_17
    move v1, v10

    .line 343
    :goto_8
    if-gez v2, :cond_18

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_19

    .line 355
    .line 356
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    neg-int v4, v2

    .line 359
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_18
    if-lez v2, :cond_19

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_19

    .line 375
    .line 376
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 379
    .line 380
    .line 381
    :cond_19
    :goto_9
    if-gez v1, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_1b

    .line 393
    .line 394
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    neg-int v4, v1

    .line 397
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_1a
    if-lez v1, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1b

    .line 413
    .line 414
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    :goto_a
    if-nez v2, :cond_1c

    .line 420
    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    :cond_1c
    sget-object v1, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 426
    .line 427
    .line 428
    :cond_1d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    .line 429
    .line 430
    if-eqz v1, :cond_20

    .line 431
    .line 432
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lq1/y;

    .line 433
    .line 434
    iget-object v2, v1, Lq1/y;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, [I

    .line 437
    .line 438
    if-eqz v2, :cond_1e

    .line 439
    .line 440
    const/4 v3, -0x1

    .line 441
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 442
    .line 443
    .line 444
    :cond_1e
    iput v10, v1, Lq1/y;->c:I

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1f
    :goto_b
    invoke-virtual {p0}, Lq1/q1;->b()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq1/a0;

    .line 451
    .line 452
    if-eqz v3, :cond_20

    .line 453
    .line 454
    invoke-virtual {v3, v0, v1, v2}, Lq1/a0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 455
    .line 456
    .line 457
    :cond_20
    :goto_c
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v0, v1}, Lm1/e;->d0(Landroid/view/View;F)V

    .line 466
    .line 467
    .line 468
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lq1/a1;

    .line 469
    .line 470
    iget-object v1, v1, Lq1/a1;->e:Lq1/h0;

    .line 471
    .line 472
    if-eqz v1, :cond_22

    .line 473
    .line 474
    iget-boolean v2, v1, Lq1/h0;->d:Z

    .line 475
    .line 476
    if-eqz v2, :cond_22

    .line 477
    .line 478
    invoke-virtual {v1, v10, v10}, Lq1/h0;->g(II)V

    .line 479
    .line 480
    .line 481
    :cond_22
    iput-boolean v10, p0, Lq1/q1;->h:Z

    .line 482
    .line 483
    iget-boolean v1, p0, Lq1/q1;->i:Z

    .line 484
    .line 485
    if-eqz v1, :cond_23

    .line 486
    .line 487
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    sget-object v1, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 491
    .line 492
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_23
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 500
    .line 501
    .line 502
    return-void
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
.end method
