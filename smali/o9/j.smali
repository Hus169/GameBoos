.class public final Lo9/j;
.super Le9/n;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm9/c;


# instance fields
.field public final j:Landroidx/lifecycle/c1;

.field public final k:Lh9/n;

.field public final l:Lb9/e;

.field public final m:Landroidx/lifecycle/c1;

.field public final n:Ly7/n;

.field public final o:Lb9/f;

.field public final p:Lb9/y;

.field public final q:Lb9/f1;

.field public final r:Z

.field public final s:Lo9/h;

.field public final t:Lo9/p;

.field public final u:Lb9/m0;

.field public final v:Lka/i;

.field public final w:Lo9/e0;

.field public final x:Ln9/c;

.field public final y:Lqa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lz7/j;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Landroidx/lifecycle/c1;Lb9/k;Lh9/n;Lb9/e;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln9/a;

    .line 19
    .line 20
    iget-object v1, v0, Ln9/a;->a:Lqa/o;

    .line 21
    .line 22
    invoke-virtual {p3}, Lh9/n;->e()Laa/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Ln9/a;->j:Lg9/d;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lg9/d;->b(Lr9/c;)Lg9/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v1, p2, v2, v0}, Le9/n;-><init>(Lqa/o;Lb9/k;Laa/f;Lb9/n0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo9/j;->j:Landroidx/lifecycle/c1;

    .line 36
    .line 37
    iput-object p3, p0, Lo9/j;->k:Lh9/n;

    .line 38
    .line 39
    iput-object p4, p0, Lo9/j;->l:Lb9/e;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, p0, p3, p2}, Lm/a;->s(Landroidx/lifecycle/c1;Lb9/g;Lh9/n;I)Landroidx/lifecycle/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lo9/j;->m:Landroidx/lifecycle/c1;

    .line 47
    .line 48
    iget-object p1, v1, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ln9/a;

    .line 51
    .line 52
    iget-object p2, p1, Ln9/a;->a:Lqa/o;

    .line 53
    .line 54
    iget-object v0, p1, Ln9/a;->g:Ll9/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lo9/g;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, p0, v2}, Lo9/g;-><init>(Lo9/j;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ly7/n;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ly7/n;-><init>(Lm8/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lo9/j;->n:Ly7/n;

    .line 71
    .line 72
    iget-object v0, p3, Lh9/n;->a:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget-object v2, Lb9/f;->h:Lb9/f;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Lb9/f;->e:Lb9/f;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Lb9/f;->f:Lb9/f;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v2, Lb9/f;->d:Lb9/f;

    .line 102
    .line 103
    :goto_0
    iput-object v2, p0, Lo9/j;->o:Lb9/f;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v2, Lb9/y;->d:Lb9/o0;

    .line 121
    .line 122
    invoke-virtual {p3}, Lh9/n;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p3}, Lh9/n;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v6, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    move v6, v4

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    sget-object v2, Lb9/y;->f:Lb9/y;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-eqz v6, :cond_7

    .line 169
    .line 170
    sget-object v2, Lb9/y;->h:Lb9/y;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    if-nez v7, :cond_8

    .line 174
    .line 175
    sget-object v2, Lb9/y;->g:Lb9/y;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object v2, Lb9/y;->e:Lb9/y;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    sget-object v2, Lb9/y;->e:Lb9/y;

    .line 182
    .line 183
    :goto_4
    iput-object v2, p0, Lo9/j;->p:Lb9/y;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    sget-object v2, Lb9/c1;->g:Lb9/c1;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    sget-object v2, Lb9/z0;->g:Lb9/z0;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    sget-object v2, Lf9/c;->g:Lf9/c;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    sget-object v2, Lf9/b;->g:Lf9/b;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    sget-object v2, Lf9/a;->g:Lf9/a;

    .line 226
    .line 227
    :goto_5
    iput-object v2, p0, Lo9/j;->q:Lb9/f1;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    new-instance v5, Lh9/n;

    .line 236
    .line 237
    invoke-direct {v5, v2}, Lh9/n;-><init>(Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    const/4 v5, 0x0

    .line 242
    :goto_6
    if-eqz v5, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    move v0, v4

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    move v0, v3

    .line 257
    :goto_7
    iput-boolean v0, p0, Lo9/j;->r:Z

    .line 258
    .line 259
    new-instance v0, Lo9/h;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lo9/h;-><init>(Lo9/j;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lo9/j;->s:Lo9/h;

    .line 265
    .line 266
    new-instance v0, Lo9/p;

    .line 267
    .line 268
    if-eqz p4, :cond_10

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    move v4, v3

    .line 272
    :goto_8
    const/4 v5, 0x0

    .line 273
    move-object v2, p0

    .line 274
    move-object v3, p3

    .line 275
    invoke-direct/range {v0 .. v5}, Lo9/p;-><init>(Landroidx/lifecycle/c1;Lb9/e;Lh9/n;ZLo9/p;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, Lo9/j;->t:Lo9/p;

    .line 279
    .line 280
    sget-object p0, Lb9/m0;->d:Lb9/o0;

    .line 281
    .line 282
    iget-object p1, p1, Ln9/a;->u:Lsa/k;

    .line 283
    .line 284
    check-cast p1, Lsa/l;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p1, La9/o;

    .line 290
    .line 291
    const/16 p3, 0x12

    .line 292
    .line 293
    invoke-direct {p1, p3, v2}, La9/o;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string p0, "storageManager"

    .line 300
    .line 301
    invoke-static {p2, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lb9/m0;

    .line 305
    .line 306
    invoke-direct {p0, v2, p2, p1}, Lb9/m0;-><init>(Le9/c;Lqa/o;Lm8/b;)V

    .line 307
    .line 308
    .line 309
    iput-object p0, v2, Lo9/j;->u:Lb9/m0;

    .line 310
    .line 311
    new-instance p0, Lka/i;

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lka/i;-><init>(Lka/n;)V

    .line 314
    .line 315
    .line 316
    iput-object p0, v2, Lo9/j;->v:Lka/i;

    .line 317
    .line 318
    new-instance p0, Lo9/e0;

    .line 319
    .line 320
    invoke-direct {p0, v1, v3, v2}, Lo9/e0;-><init>(Landroidx/lifecycle/c1;Lh9/n;Lo9/j;)V

    .line 321
    .line 322
    .line 323
    iput-object p0, v2, Lo9/j;->w:Lo9/e0;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lm1/e;->X(Landroidx/lifecycle/c1;Lr9/b;)Ln9/c;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iput-object p0, v2, Lo9/j;->x:Ln9/c;

    .line 330
    .line 331
    new-instance p0, Lo9/g;

    .line 332
    .line 333
    const/4 p1, 0x1

    .line 334
    invoke-direct {p0, v2, p1}, Lo9/g;-><init>(Lo9/j;I)V

    .line 335
    .line 336
    .line 337
    check-cast p2, Lqa/l;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance p1, Lqa/i;

    .line 343
    .line 344
    invoke-direct {p1, p2, p0}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 345
    .line 346
    .line 347
    iput-object p1, v2, Lo9/j;->y:Lqa/i;

    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
.end method


# virtual methods
.method public final B(Lsa/f;)Lka/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/j;->u:Lb9/m0;

    .line 2
    .line 3
    iget-object p1, p0, Lb9/m0;->a:Le9/c;

    .line 4
    .line 5
    invoke-static {p1}, Lha/d;->j(Lb9/k;)Lb9/z;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb9/m0;->c:Lqa/i;

    .line 9
    .line 10
    sget-object p1, Lb9/m0;->e:[Ls8/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lka/n;

    .line 20
    .line 21
    check-cast p0, Lo9/p;

    .line 22
    .line 23
    return-object p0
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

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final Q()Ljava/util/Collection;
    .locals 12

    .line 1
    iget-object v0, p0, Lo9/j;->p:Lb9/y;

    .line 2
    .line 3
    sget-object v1, Lb9/y;->f:Lb9/y;

    .line 4
    .line 5
    sget-object v2, Lz7/s;->d:Lz7/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v0, Lra/v0;->e:Lra/v0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v3, v5, v1}, Llb/a;->m0(Lra/v0;ZLo9/g0;I)Lp9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo9/j;->k:Lh9/n;

    .line 19
    .line 20
    iget-object v1, v1, Lh9/n;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v4, "clazz"

    .line 23
    .line 24
    invoke-static {v1, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, La/a;->c:Lb3/i;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-class v4, Ljava/lang/Class;

    .line 32
    .line 33
    :try_start_0
    new-instance v6, Lb3/i;

    .line 34
    .line 35
    const-string v7, "isSealed"

    .line 36
    .line 37
    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "getPermittedSubclasses"

    .line 42
    .line 43
    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "isRecord"

    .line 48
    .line 49
    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "getRecordComponents"

    .line 54
    .line 55
    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v11, 0xa

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v4, v6

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v4, Lb3/i;

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    move-object v7, v5

    .line 72
    move-object v8, v5

    .line 73
    invoke-direct/range {v4 .. v9}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sput-object v4, La/a;->c:Lb3/i;

    .line 77
    .line 78
    :cond_0
    iget-object v4, v4, Lb3/i;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 91
    .line 92
    invoke-static {v1, v4}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, [Ljava/lang/Class;

    .line 96
    .line 97
    :goto_1
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v4, v1

    .line 102
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    array-length v4, v1

    .line 106
    :goto_2
    if-ge v3, v4, :cond_2

    .line 107
    .line 108
    aget-object v6, v1, v3

    .line 109
    .line 110
    new-instance v7, Lh9/p;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Lh9/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lh9/p;

    .line 141
    .line 142
    iget-object v4, p0, Lo9/j;->m:Landroidx/lifecycle/c1;

    .line 143
    .line 144
    iget-object v4, v4, Landroidx/lifecycle/c1;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lb3/m;

    .line 147
    .line 148
    invoke-virtual {v4, v3, v0}, Lb3/m;->s(Lr9/d;Lp9/a;)Lra/w;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lra/w;->w0()Lra/m0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lra/m0;->c()Lb9/h;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v4, v3, Lb9/e;

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    check-cast v3, Lb9/e;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object v3, v5

    .line 168
    :goto_4
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance p0, Lo9/i;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p0}, Lz7/l;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_6
    return-object v2
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
.end method

.method public final U()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9/j;->r:Z

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

.method public final c()Lb9/n;
    .locals 2

    .line 1
    sget-object v0, Lb9/o;->a:Lb9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/j;->q:Lb9/f1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lo9/j;->k:Lh9/n;

    .line 12
    .line 13
    iget-object p0, p0, Lh9/n;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lh9/n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lh9/n;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lk9/o;->a:Lb9/n;

    .line 31
    .line 32
    invoke-static {p0}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, La/a;->X(Lb9/f1;)Lb9/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public final d()Lb9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/j;->o:Lb9/f;

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

.method public final f0()Lka/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/j;->v:Lka/i;

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

.method public final g()Lb9/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/j;->p:Lb9/y;

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

.method public final g0()Lb9/s0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final getAnnotations()Lc9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/j;->x:Ln9/c;

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

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/j;->t:Lo9/p;

    .line 2
    .line 3
    iget-object p0, p0, Lo9/p;->q:Lqa/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa/i;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
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

.method public final h0()Le9/m;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final i0()Lka/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/j;->w:Lo9/e0;

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

.method public final isData()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final l0()Lo9/p;
    .locals 0

    .line 1
    invoke-super {p0}, Le9/c;->o0()Lka/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo9/p;

    .line 6
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

.method public final o0()Lka/n;
    .locals 0

    .line 1
    invoke-super {p0}, Le9/c;->o0()Lka/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo9/p;

    .line 6
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

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/j;->y:Lqa/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqa/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lha/d;->h(Lb9/k;)Laa/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public final w()Lra/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/j;->s:Lo9/h;

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

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method
