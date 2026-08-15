.class public final synthetic Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/q;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb3/m;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp0/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lb3/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v1, p1, Lb3/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 31
    .line 32
    if-ne p2, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lb3/m;->p(Lp0/i;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 50
    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lm1/g;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lk1/g;

    .line 67
    .line 68
    const-string v1, "$entry"

    .line 69
    .line 70
    invoke-static {p0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 74
    .line 75
    const-string v2, " due to fragment "

    .line 76
    .line 77
    const-string v3, "Marking transition complete for entry "

    .line 78
    .line 79
    const-string v4, "FragmentNavigator"

    .line 80
    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lk1/p0;->b()Lk1/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lk1/i;->e:Lib/q;

    .line 88
    .line 89
    iget-object v1, v1, Lib/q;->d:Lib/a0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lib/a0;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lm1/g;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " view lifecycle reaching RESUMED"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, Lk1/p0;->b()Lk1/i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p0}, Lk1/i;->b(Lk1/g;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 143
    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lm1/g;->n()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " view lifecycle reaching DESTROYED"

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0}, Lk1/p0;->b()Lk1/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Lk1/i;->b(Lk1/g;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :pswitch_1
    iget-object p1, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lb/e0;

    .line 189
    .line 190
    iget-object p0, p0, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Li/j;

    .line 193
    .line 194
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 195
    .line 196
    if-ne p2, v0, :cond_7

    .line 197
    .line 198
    sget-object p2, Lb/h;->a:Lb/h;

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Lb/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p2, "invoker"

    .line 205
    .line 206
    invoke-static {p0, p2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object p0, p1, Lb/e0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 210
    .line 211
    iget-boolean p0, p1, Lb/e0;->g:Z

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lb/e0;->e(Z)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Landroidx/lifecycle/r;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lfb/f1;

    .line 224
    .line 225
    iget-object v0, p2, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/h;

    .line 226
    .line 227
    invoke-interface {p1}, Landroidx/lifecycle/x;->i()Landroidx/lifecycle/z;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 232
    .line 233
    sget-object v2, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 234
    .line 235
    if-ne v1, v2, :cond_8

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    invoke-interface {p0, p1}, Lfb/f1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/lifecycle/r;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-interface {p1}, Landroidx/lifecycle/x;->i()Landroidx/lifecycle/z;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 250
    .line 251
    sget-object p1, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-gez p0, :cond_9

    .line 258
    .line 259
    const/4 p0, 0x1

    .line 260
    iput-boolean p0, v0, Landroidx/lifecycle/h;->a:Z

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    iget-boolean p0, v0, Landroidx/lifecycle/h;->a:Z

    .line 264
    .line 265
    if-nez p0, :cond_a

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_a
    iget-boolean p0, v0, Landroidx/lifecycle/h;->b:Z

    .line 269
    .line 270
    if-nez p0, :cond_b

    .line 271
    .line 272
    const/4 p0, 0x0

    .line 273
    iput-boolean p0, v0, Landroidx/lifecycle/h;->a:Z

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-void

    .line 279
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p1, "Cannot resume a finished dispatcher"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
