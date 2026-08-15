.class public final Lw5/a1;
.super Le8/i;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/c;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final synthetic f:Lw5/h1;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw5/h1;ILjava/lang/String;Lc8/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw5/a1;->d:I

    iput-object p1, p0, Lw5/a1;->f:Lw5/h1;

    iput p2, p0, Lw5/a1;->g:I

    iput-object p3, p0, Lw5/a1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method

.method public constructor <init>(Lw5/h1;Ljava/lang/String;ILc8/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw5/a1;->d:I

    .line 2
    iput-object p1, p0, Lw5/a1;->f:Lw5/h1;

    iput-object p2, p0, Lw5/a1;->h:Ljava/lang/String;

    iput p3, p0, Lw5/a1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc8/d;)Lc8/d;
    .locals 9

    .line 1
    iget p1, p0, Lw5/a1;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw5/a1;

    .line 7
    .line 8
    iget-object v0, p0, Lw5/a1;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lw5/a1;->g:I

    .line 11
    .line 12
    iget-object p0, p0, Lw5/a1;->f:Lw5/h1;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, p2}, Lw5/a1;-><init>(Lw5/h1;Ljava/lang/String;ILc8/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v2, Lw5/a1;

    .line 19
    .line 20
    iget-object v5, p0, Lw5/a1;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iget-object v3, p0, Lw5/a1;->f:Lw5/h1;

    .line 24
    .line 25
    iget v4, p0, Lw5/a1;->g:I

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lw5/a1;-><init>(Lw5/h1;ILjava/lang/String;Lc8/d;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v3, Lw5/a1;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    iget-object v6, p0, Lw5/a1;->h:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v4, p0, Lw5/a1;->f:Lw5/h1;

    .line 40
    .line 41
    iget v5, p0, Lw5/a1;->g:I

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lw5/a1;-><init>(Lw5/h1;ILjava/lang/String;Lc8/d;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw5/a1;->d:I

    .line 2
    .line 3
    check-cast p1, Lfb/a0;

    .line 4
    .line 5
    check-cast p2, Lc8/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw5/a1;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw5/a1;

    .line 15
    .line 16
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw5/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw5/a1;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw5/a1;

    .line 28
    .line 29
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lw5/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw5/a1;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lw5/a1;

    .line 41
    .line 42
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lw5/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw5/a1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/a1;->f:Lw5/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lw5/h1;->b:Lw5/j0;

    .line 9
    .line 10
    sget-object v1, Ld8/a;->d:Ld8/a;

    .line 11
    .line 12
    iget v2, p0, Lw5/a1;->e:I

    .line 13
    .line 14
    iget v3, p0, Lw5/a1;->g:I

    .line 15
    .line 16
    iget-object v4, p0, Lw5/a1;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    sget-object v8, Ly7/y;->a:Ly7/y;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v7, p0, Lw5/a1;->e:I

    .line 49
    .line 50
    iget-object p1, v0, Lw5/j0;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lm1/e;->A(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lfb/m0;->b:Lmb/d;

    .line 56
    .line 57
    invoke-static {p1}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lw5/s;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v2, v0, v5, v7}, Lw5/s;-><init>(Lw5/j0;Lc8/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lfb/d0;->e(Lfb/a0;Lm8/c;)Lfb/h0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lfb/p1;->p(Lc8/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v8

    .line 79
    :goto_0
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v8

    .line 83
    :goto_1
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    :goto_2
    iput v6, p0, Lw5/a1;->e:I

    .line 87
    .line 88
    iget-object p1, v0, Lw5/j0;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lm1/e;->A(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lfb/m0;->b:Lmb/d;

    .line 94
    .line 95
    invoke-static {p1}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lw5/z;

    .line 100
    .line 101
    invoke-direct {v2, v0, v4, v3, v5}, Lw5/z;-><init>(Lw5/j0;Ljava/lang/String;ILc8/d;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lfb/d0;->e(Lfb/a0;Lm8/c;)Lfb/h0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lfb/p1;->p(Lc8/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object p0, v8

    .line 116
    :goto_3
    if-ne p0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object p0, v8

    .line 120
    :goto_4
    if-ne p0, v1, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p1, "updateDeviceToGamepadToTouchProfile: btDevice="

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", id="

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " (exclusive bind)"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "msg"

    .line 151
    .line 152
    invoke-static {p0, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "HPP:"

    .line 156
    .line 157
    const-string v0, "RemoteRepository"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-object v1, v8

    .line 167
    :goto_6
    return-object v1

    .line 168
    :pswitch_0
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 169
    .line 170
    iget v1, p0, Lw5/a1;->e:I

    .line 171
    .line 172
    iget-object v2, p0, Lw5/a1;->h:Ljava/lang/String;

    .line 173
    .line 174
    iget v3, p0, Lw5/a1;->g:I

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    if-ne v1, v4, :cond_9

    .line 180
    .line 181
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lw5/a1;->f:Lw5/h1;

    .line 197
    .line 198
    iget-object p1, p1, Lw5/h1;->b:Lw5/j0;

    .line 199
    .line 200
    iput v4, p0, Lw5/a1;->e:I

    .line 201
    .line 202
    invoke-virtual {p1, v3, p0, v2}, Lw5/j0;->g(ILe8/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    :goto_7
    move-object v0, p1

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "setGamepadToTouchProfileName: id="

    .line 219
    .line 220
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", name="

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", ret="

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p1, "msg"

    .line 247
    .line 248
    invoke-static {p0, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p1, "HPP:"

    .line 252
    .line 253
    const-string v1, "RemoteRepository"

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :goto_8
    return-object v0

    .line 263
    :pswitch_1
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 264
    .line 265
    iget v1, p0, Lw5/a1;->e:I

    .line 266
    .line 267
    sget-object v2, Ly7/y;->a:Ly7/y;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    if-ne v1, v3, :cond_c

    .line 273
    .line 274
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_d
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lw5/a1;->f:Lw5/h1;

    .line 290
    .line 291
    iget-object v5, p1, Lw5/h1;->b:Lw5/j0;

    .line 292
    .line 293
    iput v3, p0, Lw5/a1;->e:I

    .line 294
    .line 295
    iget-object p1, v5, Lw5/j0;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {p1}, Lm1/e;->A(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    .line 298
    .line 299
    .line 300
    sget-object p1, Lfb/m0;->b:Lmb/d;

    .line 301
    .line 302
    invoke-static {p1}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v4, Lw5/z;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    iget v6, p0, Lw5/a1;->g:I

    .line 311
    .line 312
    iget-object v7, p0, Lw5/a1;->h:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct/range {v4 .. v9}, Lw5/z;-><init>(Lw5/j0;ILjava/lang/String;Lc8/d;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v4}, Lfb/d0;->e(Lfb/a0;Lm8/c;)Lfb/h0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p0}, Lfb/p1;->p(Lc8/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v0, :cond_e

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move-object p0, v2

    .line 329
    :goto_9
    if-ne p0, v0, :cond_f

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    move-object p0, v2

    .line 333
    :goto_a
    if-ne p0, v0, :cond_10

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_10
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string p1, "setGamePadProfileNameSync: "

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const-string p1, "msg"

    .line 351
    .line 352
    invoke-static {p0, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "HPP:"

    .line 356
    .line 357
    const-string v0, "RemoteRepository"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-object v0, v2

    .line 367
    :goto_c
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
