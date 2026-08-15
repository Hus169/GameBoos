.class public final Ld7/b;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lib/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib/h;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld7/b;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->e:Ljava/lang/Object;

    check-cast p2, Le8/i;

    iput-object p2, p0, Ld7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld7/b;->d:I

    iput-object p1, p0, Ld7/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld7/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc8/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx2/c;

    .line 7
    .line 8
    iget-object p2, p0, Ld7/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lx2/g;

    .line 11
    .line 12
    iget-object p0, p0, Ld7/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb3/n;

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lx2/g;->d(Lb3/n;Lx2/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    instance-of v0, p2, Lib/o;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lib/o;

    .line 28
    .line 29
    iget v1, v0, Lib/o;->e:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v3, v1, v2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, v0, Lib/o;->e:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lib/o;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lib/o;-><init>(Ld7/b;Lc8/d;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Lib/o;->d:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 49
    .line 50
    iget v2, v0, Lib/o;->e:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Lib/o;->h:Lib/h;

    .line 73
    .line 74
    iget-object p1, v0, Lib/o;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ld7/b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lib/h;

    .line 86
    .line 87
    iget-object p0, p0, Ld7/b;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Le8/i;

    .line 90
    .line 91
    iput-object p1, v0, Lib/o;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lib/o;->h:Lib/h;

    .line 94
    .line 95
    iput v4, v0, Lib/o;->e:I

    .line 96
    .line 97
    invoke-interface {p0, p1, v0}, Lm8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object p0, p2

    .line 105
    :goto_1
    const/4 p2, 0x0

    .line 106
    iput-object p2, v0, Lib/o;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lib/o;->h:Lib/h;

    .line 109
    .line 110
    iput v3, v0, Lib/o;->e:I

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Lib/h;->a(Ljava/lang/Object;Lc8/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    sget-object v1, Ly7/y;->a:Ly7/y;

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :pswitch_1
    check-cast p1, Ld7/g;

    .line 123
    .line 124
    iget-object p2, p0, Ld7/b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p1, Ld7/g;->b:Z

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Ld7/b;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/introfastforward/ui/IntroFastForwardFragment;

    .line 140
    .line 141
    new-instance p1, Lc7/b;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-direct {p1, v0, p0}, Lc7/b;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
