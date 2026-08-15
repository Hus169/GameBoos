.class public abstract Lc9/f;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final a:Laa/f;

.field public static final b:Laa/f;

.field public static final c:Laa/f;

.field public static final d:Laa/f;

.field public static final e:Laa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9/f;->a:Laa/f;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc9/f;->b:Laa/f;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc9/f;->c:Laa/f;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc9/f;->d:Laa/f;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lc9/f;->e:Laa/f;

    .line 40
    .line 41
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

.method public static a(Ly8/j;Ljava/lang/String;Ljava/lang/String;I)Lc9/k;
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "message"

    .line 13
    .line 14
    invoke-static {p1, p3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "replaceWith"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lc9/k;

    .line 23
    .line 24
    sget-object v0, Ly8/n;->o:Laa/c;

    .line 25
    .line 26
    new-instance v1, Lfa/x;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lfa/g;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ly7/j;

    .line 32
    .line 33
    sget-object v2, Lc9/f;->d:Laa/f;

    .line 34
    .line 35
    invoke-direct {p2, v2, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfa/b;

    .line 39
    .line 40
    new-instance v2, La9/o;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3, p0}, La9/o;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lz7/s;->d:Lz7/s;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lfa/b;-><init>(Ljava/util/List;Lm8/b;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ly7/j;

    .line 52
    .line 53
    sget-object v3, Lc9/f;->e:Laa/f;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p2, v2}, [Ly7/j;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lz7/x;->h([Ly7/j;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p3, p0, v0, p2}, Lc9/k;-><init>(Ly8/j;Laa/c;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lc9/k;

    .line 70
    .line 71
    sget-object v0, Ly8/n;->m:Laa/c;

    .line 72
    .line 73
    new-instance v1, Lfa/x;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lfa/g;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ly7/j;

    .line 79
    .line 80
    sget-object v2, Lc9/f;->a:Laa/f;

    .line 81
    .line 82
    invoke-direct {p1, v2, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lfa/a;

    .line 86
    .line 87
    invoke-direct {v1, p3}, Lfa/g;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Ly7/j;

    .line 91
    .line 92
    sget-object v2, Lc9/f;->b:Laa/f;

    .line 93
    .line 94
    invoke-direct {p3, v2, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lfa/i;

    .line 98
    .line 99
    sget-object v2, Ly8/n;->n:Laa/c;

    .line 100
    .line 101
    invoke-static {v2}, Laa/b;->j(Laa/c;)Laa/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "WARNING"

    .line 106
    .line 107
    invoke-static {v3}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lfa/i;-><init>(Laa/b;Laa/f;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ly7/j;

    .line 115
    .line 116
    sget-object v3, Lc9/f;->c:Laa/f;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Ly7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {p1, p3, v2}, [Ly7/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lz7/x;->h([Ly7/j;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p0, v0, p1}, Lc9/k;-><init>(Ly8/j;Laa/c;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object p2
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
