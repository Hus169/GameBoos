.class public final Lib/m;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lib/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lib/g;

.field public final synthetic f:Le8/i;


# direct methods
.method public constructor <init>(La2/l;Lt2/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lib/m;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/m;->e:Lib/g;

    iput-object p2, p0, Lib/m;->f:Le8/i;

    return-void
.end method

.method public constructor <init>(Lib/g;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lib/m;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lib/m;->e:Lib/g;

    check-cast p2, Le8/i;

    iput-object p2, p0, Lib/m;->f:Le8/i;

    return-void
.end method


# virtual methods
.method public final c(Lib/h;Lc8/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lib/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld7/b;

    .line 7
    .line 8
    iget-object v1, p0, Lib/m;->f:Le8/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ld7/b;-><init>(Lib/h;Lm8/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lib/m;->e:Lib/g;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lib/g;->c(Lib/h;Lc8/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ld8/a;->d:Ld8/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    instance-of v0, p2, Lib/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lib/l;

    .line 33
    .line 34
    iget v1, v0, Lib/l;->e:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, Lib/l;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lib/l;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lib/l;-><init>(Lib/m;Lc8/d;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, v0, Lib/l;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 54
    .line 55
    iget v2, v0, Lib/l;->e:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-wide p0, v0, Lib/l;->j:J

    .line 66
    .line 67
    iget-object v2, v0, Lib/l;->i:Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v5, v0, Lib/l;->h:Lib/h;

    .line 70
    .line 71
    iget-object v6, v0, Lib/l;->g:Lib/m;

    .line 72
    .line 73
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    iget-wide p0, v0, Lib/l;->j:J

    .line 87
    .line 88
    iget-object v2, v0, Lib/l;->h:Lib/h;

    .line 89
    .line 90
    iget-object v5, v0, Lib/l;->g:Lib/m;

    .line 91
    .line 92
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    :cond_5
    iget-object p2, p0, Lib/m;->e:Lib/g;

    .line 104
    .line 105
    check-cast p2, La2/l;

    .line 106
    .line 107
    iput-object p0, v0, Lib/l;->g:Lib/m;

    .line 108
    .line 109
    iput-object p1, v0, Lib/l;->h:Lib/h;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, v0, Lib/l;->i:Ljava/lang/Throwable;

    .line 113
    .line 114
    iput-wide v5, v0, Lib/l;->j:J

    .line 115
    .line 116
    iput v4, v0, Lib/l;->e:I

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Lib/w;->c(La2/l;Lib/h;Le8/c;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-wide v11, v5

    .line 126
    move-object v6, p0

    .line 127
    move-object v5, p1

    .line 128
    move-wide p0, v11

    .line 129
    :goto_2
    move-object v2, p2

    .line 130
    check-cast v2, Ljava/lang/Throwable;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object p2, v6, Lib/m;->f:Le8/i;

    .line 135
    .line 136
    check-cast p2, Lt2/l;

    .line 137
    .line 138
    new-instance v7, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lib/l;->g:Lib/m;

    .line 144
    .line 145
    iput-object v5, v0, Lib/l;->h:Lib/h;

    .line 146
    .line 147
    iput-object v2, v0, Lib/l;->i:Ljava/lang/Throwable;

    .line 148
    .line 149
    iput-wide p0, v0, Lib/l;->j:J

    .line 150
    .line 151
    iput v3, v0, Lib/l;->e:I

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v7, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    move-object p2, v0

    .line 163
    check-cast p2, Lc8/d;

    .line 164
    .line 165
    new-instance v9, Lt2/l;

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    invoke-direct {v9, v10, p2}, Le8/i;-><init>(ILc8/d;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v9, Lt2/l;->e:Ljava/lang/Throwable;

    .line 172
    .line 173
    iput-wide v7, v9, Lt2/l;->f:J

    .line 174
    .line 175
    sget-object p2, Ly7/y;->a:Ly7/y;

    .line 176
    .line 177
    invoke-virtual {v9, p2}, Lt2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    const-wide/16 v7, 0x1

    .line 193
    .line 194
    add-long/2addr p0, v7

    .line 195
    move p2, v4

    .line 196
    :goto_4
    move-wide v11, p0

    .line 197
    move-object p1, v5

    .line 198
    move-object p0, v6

    .line 199
    move-wide v5, v11

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    throw v2

    .line 202
    :cond_9
    const/4 p2, 0x0

    .line 203
    goto :goto_4

    .line 204
    :goto_5
    if-nez p2, :cond_5

    .line 205
    .line 206
    sget-object v1, Ly7/y;->a:Ly7/y;

    .line 207
    .line 208
    :goto_6
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
