.class public final Lib/e;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lib/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lib/h;

.field public final synthetic f:Ln8/u;


# direct methods
.method public constructor <init>(Lib/f;Ln8/u;Lib/h;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lib/e;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib/e;->f:Ln8/u;

    iput-object p3, p0, Lib/e;->e:Lib/h;

    return-void
.end method

.method public constructor <init>(Lib/h;Ln8/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lib/e;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/e;->e:Lib/h;

    iput-object p2, p0, Lib/e;->f:Ln8/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc8/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lib/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lib/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lib/k;

    .line 12
    .line 13
    iget v1, v0, Lib/k;->g:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lib/k;->g:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lib/k;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lib/k;-><init>(Lib/e;Lc8/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lib/k;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 33
    .line 34
    iget v2, v0, Lib/k;->g:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lib/k;->d:Lib/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lib/e;->e:Lib/h;

    .line 61
    .line 62
    iput-object p0, v0, Lib/k;->d:Lib/e;

    .line 63
    .line 64
    iput v3, v0, Lib/k;->g:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lib/h;->a(Ljava/lang/Object;Lc8/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v1, Ly7/y;->a:Ly7/y;

    .line 74
    .line 75
    :goto_2
    return-object v1

    .line 76
    :goto_3
    iget-object p0, p0, Lib/e;->f:Ln8/u;

    .line 77
    .line 78
    iput-object p1, p0, Ln8/u;->d:Ljava/lang/Object;

    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    instance-of v0, p2, Lib/d;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lib/d;

    .line 87
    .line 88
    iget v1, v0, Lib/d;->f:I

    .line 89
    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    and-int v3, v1, v2

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Lib/d;->f:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v0, Lib/d;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lib/d;-><init>(Lib/e;Lc8/d;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget-object p2, v0, Lib/d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 108
    .line 109
    iget v2, v0, Lib/d;->f:I

    .line 110
    .line 111
    sget-object v3, Ly7/y;->a:Ly7/y;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-ne v2, v4, :cond_6

    .line 117
    .line 118
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v1, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lib/e;->f:Ln8/u;

    .line 135
    .line 136
    iget-object v2, p2, Ln8/u;->d:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v5, Ljb/c;->b:Lcom/google/gson/internal/e;

    .line 139
    .line 140
    if-eq v2, v5, :cond_8

    .line 141
    .line 142
    invoke-static {v2, p1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    :cond_8
    iput-object p1, p2, Ln8/u;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lib/d;->f:I

    .line 151
    .line 152
    iget-object p0, p0, Lib/e;->e:Lib/h;

    .line 153
    .line 154
    invoke-interface {p0, p1, v0}, Lib/h;->a(Ljava/lang/Object;Lc8/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_5

    .line 159
    .line 160
    :goto_5
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
