.class public final Lpa/o;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final synthetic j:[Ls8/s;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lqa/e;

.field public final e:Lqa/e;

.field public final f:Lqa/j;

.field public final g:Lqa/i;

.field public final h:Lqa/i;

.field public final synthetic i:Lpa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln8/p;

    .line 2
    .line 3
    sget-object v1, Ln8/v;->a:Ln8/w;

    .line 4
    .line 5
    const-class v2, Lpa/o;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNames"

    .line 12
    .line 13
    const-string v5, "getFunctionNames()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ln8/p;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "variableNames"

    .line 29
    .line 30
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v1}, [Ls8/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpa/o;->j:[Ls8/s;

    .line 44
    .line 45
    return-void
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

.method public constructor <init>(Lpa/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "functionList"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "propertyList"

    .line 10
    .line 11
    invoke-static {p3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "typeAliasList"

    .line 15
    .line 16
    invoke-static {p4, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpa/o;->i:Lpa/p;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lba/b;

    .line 42
    .line 43
    iget-object v3, p1, Lpa/p;->b:Le6/d;

    .line 44
    .line 45
    iget-object v3, v3, Le6/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lx9/f;

    .line 48
    .line 49
    check-cast v2, Lv9/y;

    .line 50
    .line 51
    iget v2, v2, Lv9/y;->i:I

    .line 52
    .line 53
    invoke-static {v3, v2}, Llb/a;->S(Lx9/f;I)Laa/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lpa/o;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lpa/o;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object p1, p0, Lpa/o;->i:Lpa/p;

    .line 84
    .line 85
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lba/b;

    .line 106
    .line 107
    iget-object v2, p1, Lpa/p;->b:Le6/d;

    .line 108
    .line 109
    iget-object v2, v2, Le6/d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lx9/f;

    .line 112
    .line 113
    check-cast v1, Lv9/g0;

    .line 114
    .line 115
    iget v1, v1, Lv9/g0;->i:I

    .line 116
    .line 117
    invoke-static {v2, v1}, Llb/a;->S(Lx9/f;I)Laa/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {p2}, Lpa/o;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lpa/o;->b:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    iget-object p1, p0, Lpa/o;->i:Lpa/p;

    .line 148
    .line 149
    iget-object p1, p1, Lpa/p;->b:Le6/d;

    .line 150
    .line 151
    iget-object p1, p1, Le6/d;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lna/j;

    .line 154
    .line 155
    iget-object p1, p1, Lna/j;->c:Lna/k;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lpa/o;->i:Lpa/p;

    .line 161
    .line 162
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    move-object v0, p4

    .line 182
    check-cast v0, Lba/b;

    .line 183
    .line 184
    iget-object v1, p1, Lpa/p;->b:Le6/d;

    .line 185
    .line 186
    iget-object v1, v1, Le6/d;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lx9/f;

    .line 189
    .line 190
    check-cast v0, Lv9/s0;

    .line 191
    .line 192
    iget v0, v0, Lv9/s0;->h:I

    .line 193
    .line 194
    invoke-static {v1, v0}, Llb/a;->S(Lx9/f;I)Laa/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {p2}, Lpa/o;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lpa/o;->c:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    iget-object p1, p0, Lpa/o;->i:Lpa/p;

    .line 225
    .line 226
    iget-object p1, p1, Lpa/p;->b:Le6/d;

    .line 227
    .line 228
    iget-object p1, p1, Le6/d;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lna/j;

    .line 231
    .line 232
    iget-object p1, p1, Lna/j;->a:Lqa/l;

    .line 233
    .line 234
    new-instance p2, Lpa/n;

    .line 235
    .line 236
    const/4 p3, 0x0

    .line 237
    invoke-direct {p2, p0, p3}, Lpa/n;-><init>(Lpa/o;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lqa/l;->b(Lm8/b;)Lqa/e;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lpa/o;->d:Lqa/e;

    .line 245
    .line 246
    iget-object p1, p0, Lpa/o;->i:Lpa/p;

    .line 247
    .line 248
    iget-object p1, p1, Lpa/p;->b:Le6/d;

    .line 249
    .line 250
    iget-object p1, p1, Le6/d;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lna/j;

    .line 253
    .line 254
    iget-object p1, p1, Lna/j;->a:Lqa/l;

    .line 255
    .line 256
    new-instance p2, Lpa/n;

    .line 257
    .line 258
    const/4 p3, 0x1

    .line 259
    invoke-direct {p2, p0, p3}, Lpa/n;-><init>(Lpa/o;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lqa/l;->b(Lm8/b;)Lqa/e;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lpa/o;->e:Lqa/e;

    .line 267
    .line 268
    iget-object p1, p0, Lpa/o;->i:Lpa/p;

    .line 269
    .line 270
    iget-object p1, p1, Lpa/p;->b:Le6/d;

    .line 271
    .line 272
    iget-object p1, p1, Le6/d;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lna/j;

    .line 275
    .line 276
    iget-object p1, p1, Lna/j;->a:Lqa/l;

    .line 277
    .line 278
    new-instance p2, Lpa/n;

    .line 279
    .line 280
    const/4 p3, 0x2

    .line 281
    invoke-direct {p2, p0, p3}, Lpa/n;-><init>(Lpa/o;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lqa/l;->c(Lm8/b;)Lqa/j;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lpa/o;->f:Lqa/j;

    .line 289
    .line 290
    iget-object p1, p0, Lpa/o;->i:Lpa/p;

    .line 291
    .line 292
    iget-object p2, p1, Lpa/p;->b:Le6/d;

    .line 293
    .line 294
    iget-object p2, p2, Le6/d;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Lna/j;

    .line 297
    .line 298
    iget-object p2, p2, Lna/j;->a:Lqa/l;

    .line 299
    .line 300
    new-instance p3, Lpa/m;

    .line 301
    .line 302
    const/4 p4, 0x0

    .line 303
    invoke-direct {p3, p0, p1, p4}, Lpa/m;-><init>(Lpa/o;Lpa/p;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p1, Lqa/i;

    .line 310
    .line 311
    invoke-direct {p1, p2, p3}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lpa/o;->g:Lqa/i;

    .line 315
    .line 316
    iget-object p1, p0, Lpa/o;->i:Lpa/p;

    .line 317
    .line 318
    iget-object p2, p1, Lpa/p;->b:Le6/d;

    .line 319
    .line 320
    iget-object p2, p2, Le6/d;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, Lna/j;

    .line 323
    .line 324
    iget-object p2, p2, Lna/j;->a:Lqa/l;

    .line 325
    .line 326
    new-instance p3, Lpa/m;

    .line 327
    .line 328
    const/4 p4, 0x1

    .line 329
    invoke-direct {p3, p0, p1, p4}, Lpa/m;-><init>(Lpa/o;Lpa/p;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p1, Lqa/i;

    .line 336
    .line 337
    invoke-direct {p1, p2, p3}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lpa/o;->h:Lqa/i;

    .line 341
    .line 342
    return-void
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

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lz7/x;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v1, v5}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lba/b;

    .line 75
    .line 76
    invoke-virtual {v5}, Lba/b;->c()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Lba/h;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    const/16 v8, 0x1000

    .line 86
    .line 87
    if-le v7, v8, :cond_0

    .line 88
    .line 89
    move v7, v8

    .line 90
    :cond_0
    invoke-static {v3, v7}, Lba/h;->j(Ljava/io/OutputStream;I)Lba/h;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v6}, Lba/h;->v(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lba/b;->f(Lba/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lba/h;->i()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Ly7/y;->a:Ly7/y;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-object v0
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


# virtual methods
.method public final a(Laa/f;Lj9/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lpa/o;->j:[Ls8/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/o;->g:Lqa/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lz7/s;->d:Lz7/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lpa/o;->d:Lqa/e;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lqa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p0
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

.method public final b(Laa/f;Lj9/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lpa/o;->j:[Ls8/s;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/o;->h:Lqa/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lz7/s;->d:Lz7/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lpa/o;->e:Lqa/e;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lqa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p0
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
