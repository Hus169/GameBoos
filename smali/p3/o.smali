.class public abstract Lp3/o;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ly5/c;

.field public static final c:Ly5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/o;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ly5/c;->m0([Ljava/lang/String;)Ly5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lp3/o;->b:Ly5/c;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ly5/c;->m0([Ljava/lang/String;)Ly5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp3/o;->c:Ly5/c;

    .line 47
    .line 48
    return-void
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

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr3/f;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lr3/f;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lr3/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lr3/f;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sget-object v1, Lr3/g;->a:Lp8/b;

    .line 42
    .line 43
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v0}, Lr0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "The Path cannot loop back on itself."

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v0, p0, v1, p1}, Lr0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p0
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
.end method

.method public static b(Lq3/a;Lf3/j;FLp3/d0;ZZ)Ls3/a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lp3/o;->b:Ly5/c;

    .line 8
    .line 9
    sget-object v8, Lp3/o;->a:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lq3/a;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lq3/a;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    if-eqz v21, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lq3/a;->J(Ly5/c;)I

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    sget-object v7, Lp3/o;->c:Ly5/c;

    .line 43
    .line 44
    move-object/from16 v22, v8

    .line 45
    .line 46
    packed-switch v21, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lq3/a;->L()V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object/from16 v8, v22

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v1}, Lp3/n;->b(Lq3/a;F)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-static {v0, v1}, Lp3/n;->b(Lq3/a;F)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {v0}, Lq3/a;->D()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_0

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move/from16 v21, v9

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    if-ne v8, v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Lq3/a;->e()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_2
    invoke-virtual {v0}, Lq3/a;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    if-eqz v23, :cond_7

    .line 97
    .line 98
    move-object/from16 v23, v13

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lq3/a;->J(Ly5/c;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    move-object/from16 v24, v3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v13, v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lq3/a;->L()V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object/from16 v13, v23

    .line 115
    .line 116
    move-object/from16 v3, v24

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v13, 0x7

    .line 124
    if-ne v3, v13, :cond_2

    .line 125
    .line 126
    move-object v3, v14

    .line 127
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    double-to-float v15, v13

    .line 132
    move-object v14, v3

    .line 133
    move v8, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object v3, v14

    .line 136
    invoke-virtual {v0}, Lq3/a;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    double-to-float v8, v13

    .line 144
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x7

    .line 149
    if-ne v13, v14, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    double-to-float v13, v14

    .line 156
    move v15, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move v15, v8

    .line 159
    :goto_4
    invoke-virtual {v0}, Lq3/a;->i()V

    .line 160
    .line 161
    .line 162
    :goto_5
    move-object v14, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object/from16 v24, v3

    .line 165
    .line 166
    move-object v3, v14

    .line 167
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v13, 0x7

    .line 172
    if-ne v4, v13, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    double-to-float v9, v13

    .line 179
    move-object v14, v3

    .line 180
    move v4, v9

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v0}, Lq3/a;->a()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    double-to-float v4, v13

    .line 190
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v13, 0x7

    .line 195
    if-ne v9, v13, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    double-to-float v9, v13

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v9, v4

    .line 204
    :goto_6
    invoke-virtual {v0}, Lq3/a;->i()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move-object/from16 v24, v3

    .line 209
    .line 210
    move-object/from16 v23, v13

    .line 211
    .line 212
    move-object v3, v14

    .line 213
    new-instance v7, Landroid/graphics/PointF;

    .line 214
    .line 215
    invoke-direct {v7, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-direct {v4, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lq3/a;->m()V

    .line 224
    .line 225
    .line 226
    move-object v15, v7

    .line 227
    :goto_7
    move/from16 v9, v21

    .line 228
    .line 229
    :goto_8
    move-object/from16 v8, v22

    .line 230
    .line 231
    :goto_9
    move-object/from16 v3, v24

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    move-object/from16 v24, v3

    .line 236
    .line 237
    move-object/from16 v23, v13

    .line 238
    .line 239
    move-object v3, v14

    .line 240
    invoke-static {v0, v1}, Lp3/n;->b(Lq3/a;F)Landroid/graphics/PointF;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_7

    .line 245
    :pswitch_4
    move-object/from16 v24, v3

    .line 246
    .line 247
    move/from16 v21, v9

    .line 248
    .line 249
    move-object/from16 v23, v13

    .line 250
    .line 251
    move-object v3, v14

    .line 252
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v9, 0x3

    .line 257
    if-ne v8, v9, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, Lq3/a;->e()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_a
    invoke-virtual {v0}, Lq3/a;->q()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_f

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lq3/a;->J(Ly5/c;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_c

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    if-eq v13, v14, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Lq3/a;->L()V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_9
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v13, 0x7

    .line 290
    if-ne v8, v13, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    double-to-float v12, v13

    .line 297
    move v8, v12

    .line 298
    goto :goto_a

    .line 299
    :cond_a
    invoke-virtual {v0}, Lq3/a;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    double-to-float v8, v12

    .line 307
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/4 v13, 0x7

    .line 312
    if-ne v12, v13, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    double-to-float v12, v13

    .line 319
    goto :goto_b

    .line 320
    :cond_b
    move v12, v8

    .line 321
    :goto_b
    invoke-virtual {v0}, Lq3/a;->i()V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v13, 0x7

    .line 330
    if-ne v3, v13, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    double-to-float v9, v13

    .line 337
    move v3, v9

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    invoke-virtual {v0}, Lq3/a;->a()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    double-to-float v3, v13

    .line 347
    invoke-virtual {v0}, Lq3/a;->H()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/4 v13, 0x7

    .line 352
    if-ne v9, v13, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    double-to-float v9, v13

    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move v9, v3

    .line 361
    :goto_c
    invoke-virtual {v0}, Lq3/a;->i()V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    new-instance v7, Landroid/graphics/PointF;

    .line 366
    .line 367
    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    new-instance v14, Landroid/graphics/PointF;

    .line 371
    .line 372
    invoke-direct {v14, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lq3/a;->m()V

    .line 376
    .line 377
    .line 378
    move-object v12, v7

    .line 379
    :goto_d
    move/from16 v9, v21

    .line 380
    .line 381
    move-object/from16 v8, v22

    .line 382
    .line 383
    move-object/from16 v13, v23

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_10
    invoke-static {v0, v1}, Lp3/n;->b(Lq3/a;F)Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object v14, v3

    .line 392
    goto :goto_d

    .line 393
    :pswitch_5
    move-object/from16 v24, v3

    .line 394
    .line 395
    move/from16 v21, v9

    .line 396
    .line 397
    move-object/from16 v23, v13

    .line 398
    .line 399
    move-object v3, v14

    .line 400
    invoke-interface {v2, v0, v1}, Lp3/d0;->a(Lq3/a;F)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :pswitch_6
    move-object/from16 v24, v3

    .line 407
    .line 408
    move/from16 v21, v9

    .line 409
    .line 410
    move-object v3, v14

    .line 411
    invoke-interface {v2, v0, v1}, Lp3/d0;->a(Lq3/a;F)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :pswitch_7
    move-object/from16 v24, v3

    .line 418
    .line 419
    move/from16 v21, v9

    .line 420
    .line 421
    move-object/from16 v23, v13

    .line 422
    .line 423
    move-object v3, v14

    .line 424
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    double-to-float v7, v7

    .line 429
    move/from16 v19, v7

    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_11
    move-object/from16 v22, v8

    .line 434
    .line 435
    move/from16 v21, v9

    .line 436
    .line 437
    move-object/from16 v23, v13

    .line 438
    .line 439
    move-object v3, v14

    .line 440
    invoke-virtual {v0}, Lq3/a;->m()V

    .line 441
    .line 442
    .line 443
    if-eqz v21, :cond_12

    .line 444
    .line 445
    move-object/from16 v14, v23

    .line 446
    .line 447
    :goto_e
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_12
    if-eqz v10, :cond_14

    .line 452
    .line 453
    if-eqz v11, :cond_14

    .line 454
    .line 455
    invoke-static {v10, v11}, Lp3/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v22, v0

    .line 460
    .line 461
    :cond_13
    move-object/from16 v14, v20

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_14
    if-eqz v12, :cond_13

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    if-eqz v15, :cond_13

    .line 469
    .line 470
    if-eqz v4, :cond_13

    .line 471
    .line 472
    invoke-static {v12, v15}, Lp3/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v4}, Lp3/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v15, v0

    .line 481
    move-object/from16 v16, v1

    .line 482
    .line 483
    move-object/from16 v14, v20

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    :goto_f
    if-eqz v15, :cond_15

    .line 488
    .line 489
    if-eqz v16, :cond_15

    .line 490
    .line 491
    new-instance v11, Ls3/a;

    .line 492
    .line 493
    move-object/from16 v12, p1

    .line 494
    .line 495
    move/from16 v17, v19

    .line 496
    .line 497
    move-object/from16 v13, v23

    .line 498
    .line 499
    invoke-direct/range {v11 .. v17}, Ls3/a;-><init>(Lf3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_15
    move/from16 v16, v19

    .line 504
    .line 505
    move-object/from16 v13, v23

    .line 506
    .line 507
    new-instance v11, Ls3/a;

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move-object/from16 v12, p1

    .line 512
    .line 513
    move-object/from16 v15, v22

    .line 514
    .line 515
    invoke-direct/range {v11 .. v17}, Ls3/a;-><init>(Lf3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 516
    .line 517
    .line 518
    :goto_10
    iput-object v5, v11, Ls3/a;->o:Landroid/graphics/PointF;

    .line 519
    .line 520
    iput-object v6, v11, Ls3/a;->p:Landroid/graphics/PointF;

    .line 521
    .line 522
    return-object v11

    .line 523
    :cond_16
    move-object/from16 v24, v3

    .line 524
    .line 525
    move-object/from16 v22, v8

    .line 526
    .line 527
    if-eqz p4, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v0}, Lq3/a;->e()V

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    :goto_11
    invoke-virtual {v0}, Lq3/a;->q()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_18

    .line 547
    .line 548
    move-object/from16 v8, v24

    .line 549
    .line 550
    invoke-virtual {v0, v8}, Lq3/a;->J(Ly5/c;)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    const/high16 v10, 0x3f800000    # 1.0f

    .line 555
    .line 556
    packed-switch v9, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lq3/a;->L()V

    .line 560
    .line 561
    .line 562
    :goto_12
    move-object/from16 v24, v8

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :pswitch_8
    invoke-static {v0, v1}, Lp3/n;->b(Lq3/a;F)Landroid/graphics/PointF;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    goto :goto_12

    .line 570
    :pswitch_9
    invoke-static {v0, v1}, Lp3/n;->b(Lq3/a;F)Landroid/graphics/PointF;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto :goto_12

    .line 575
    :pswitch_a
    invoke-virtual {v0}, Lq3/a;->D()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const/4 v9, 0x1

    .line 580
    if-ne v7, v9, :cond_17

    .line 581
    .line 582
    move v7, v9

    .line 583
    goto :goto_12

    .line 584
    :cond_17
    const/4 v7, 0x0

    .line 585
    goto :goto_12

    .line 586
    :pswitch_b
    const/4 v9, 0x1

    .line 587
    invoke-static {v0, v10}, Lp3/n;->b(Lq3/a;F)Landroid/graphics/PointF;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_12

    .line 592
    :pswitch_c
    const/4 v9, 0x1

    .line 593
    invoke-static {v0, v10}, Lp3/n;->b(Lq3/a;F)Landroid/graphics/PointF;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    goto :goto_12

    .line 598
    :pswitch_d
    const/4 v9, 0x1

    .line 599
    invoke-interface {v2, v0, v1}, Lp3/d0;->a(Lq3/a;F)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    goto :goto_12

    .line 604
    :pswitch_e
    const/4 v9, 0x1

    .line 605
    invoke-interface {v2, v0, v1}, Lp3/d0;->a(Lq3/a;F)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    goto :goto_12

    .line 610
    :pswitch_f
    const/4 v9, 0x1

    .line 611
    invoke-virtual {v0}, Lq3/a;->B()D

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    double-to-float v10, v10

    .line 616
    move-object/from16 v24, v8

    .line 617
    .line 618
    move/from16 v17, v10

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_18
    invoke-virtual {v0}, Lq3/a;->m()V

    .line 622
    .line 623
    .line 624
    if-eqz v7, :cond_19

    .line 625
    .line 626
    move-object v15, v14

    .line 627
    :goto_13
    move-object/from16 v16, v22

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_19
    if-eqz v6, :cond_1a

    .line 631
    .line 632
    if-eqz v3, :cond_1a

    .line 633
    .line 634
    invoke-static {v6, v3}, Lp3/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move-object/from16 v16, v8

    .line 639
    .line 640
    move-object/from16 v15, v18

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1a
    move-object/from16 v15, v18

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :goto_14
    new-instance v12, Ls3/a;

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    move-object/from16 v13, p1

    .line 651
    .line 652
    invoke-direct/range {v12 .. v18}, Ls3/a;-><init>(Lf3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 653
    .line 654
    .line 655
    iput-object v4, v12, Ls3/a;->o:Landroid/graphics/PointF;

    .line 656
    .line 657
    iput-object v5, v12, Ls3/a;->p:Landroid/graphics/PointF;

    .line 658
    .line 659
    return-object v12

    .line 660
    :cond_1b
    invoke-interface {v2, v0, v1}, Lp3/d0;->a(Lq3/a;F)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Ls3/a;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Ls3/a;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
