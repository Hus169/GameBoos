.class public final Lv2/b;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lt2/c;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/lang/Object;

.field public final g:Ls2/j;

.field public final h:Ly5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ls2/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv2/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ls2/j;Ly5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/b;->g:Ls2/j;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/b;->h:Ly5/c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv2/b;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv2/b;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
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

.method public static c(Landroid/content/Intent;)Lb3/j;
    .locals 4

    .line 1
    new-instance v0, Lb3/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lb3/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.method public static d(Landroid/content/Intent;Lb3/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lb3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lb3/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILv2/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lv2/b;->i:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v9, "Handling constraints changed "

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v5, v1}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lv2/d;

    .line 47
    .line 48
    iget-object v4, v0, Lv2/b;->d:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v0, Lv2/b;->g:Ls2/j;

    .line 51
    .line 52
    invoke-direct {v1, v4, v0, v2, v3}, Lv2/d;-><init>(Landroid/content/Context;Ls2/j;ILv2/h;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lv2/h;->h:Lt2/q;

    .line 56
    .line 57
    iget-object v0, v0, Lt2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lb3/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lb3/p;->e()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lv2/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move v5, v7

    .line 74
    move v8, v5

    .line 75
    move v9, v8

    .line 76
    move v10, v9

    .line 77
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lb3/n;

    .line 88
    .line 89
    iget-object v11, v11, Lb3/n;->j:Ls2/d;

    .line 90
    .line 91
    iget-boolean v12, v11, Ls2/d;->e:Z

    .line 92
    .line 93
    or-int/2addr v5, v12

    .line 94
    iget-boolean v12, v11, Ls2/d;->c:Z

    .line 95
    .line 96
    or-int/2addr v8, v12

    .line 97
    iget-boolean v12, v11, Ls2/d;->f:Z

    .line 98
    .line 99
    or-int/2addr v9, v12

    .line 100
    iget v11, v11, Ls2/d;->a:I

    .line 101
    .line 102
    if-eq v11, v6, :cond_1

    .line 103
    .line 104
    move v11, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v11, v7

    .line 107
    :goto_0
    or-int/2addr v10, v11

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    :cond_2
    sget-object v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 121
    .line 122
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroid/content/ComponentName;

    .line 126
    .line 127
    const-class v11, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 128
    .line 129
    invoke-direct {v7, v4, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 154
    .line 155
    invoke-virtual {v5, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v1, Lv2/d;->a:Ls2/j;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lb3/n;

    .line 194
    .line 195
    invoke-virtual {v5}, Lb3/n;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    cmp-long v9, v7, v9

    .line 200
    .line 201
    if-ltz v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5}, Lb3/n;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    iget-object v9, v1, Lv2/d;->c:Ln8/y;

    .line 210
    .line 211
    iget-object v9, v9, Ln8/y;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v10, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_4

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object v12, v11

    .line 233
    check-cast v12, Ly2/e;

    .line 234
    .line 235
    invoke-interface {v12, v5}, Ly2/e;->a(Lb3/n;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_3

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_5

    .line 250
    .line 251
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v11, Lx2/j;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v12, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v13, "Work "

    .line 260
    .line 261
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v13, v5, Lb3/n;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v13, " constrained by "

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    sget-object v14, Lx2/h;->d:Lx2/h;

    .line 275
    .line 276
    const/16 v15, 0x1f

    .line 277
    .line 278
    move-object v13, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object/from16 v16, v12

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    move-object/from16 v17, v13

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    move-object/from16 p0, v0

    .line 287
    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    move-object/from16 v6, v17

    .line 291
    .line 292
    invoke-static/range {v10 .. v15}, Lz7/l;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/b;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9, v6, v0}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    move-object/from16 p0, v0

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    move-object/from16 p0, v0

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 p0, v0

    .line 323
    .line 324
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lb3/n;

    .line 344
    .line 345
    iget-object v5, v2, Lb3/n;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2}, Lb3/f;->s(Lb3/n;)Lb3/j;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v6, Landroid/content/Intent;

    .line 352
    .line 353
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 354
    .line 355
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    const-string v7, "ACTION_DELAY_MET"

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v2}, Lv2/b;->d(Landroid/content/Intent;Lb3/j;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v7, Lv2/d;->d:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 375
    .line 376
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v5, ")"

    .line 383
    .line 384
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v7, v5}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v3, Lv2/h;->e:Lb3/i;

    .line 395
    .line 396
    iget-object v2, v2, Lb3/i;->h:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lq1/e;

    .line 399
    .line 400
    new-instance v5, Lp/p0;

    .line 401
    .line 402
    iget v7, v1, Lv2/d;->b:I

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    invoke-direct {v5, v7, v8, v3, v6}, Lp/p0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Lq1/e;->execute(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_a
    const-string v5, "ACTION_RESCHEDULE"

    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v4, Lv2/b;->i:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v6, "Handling reschedule "

    .line 429
    .line 430
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", "

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v4, v1}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lv2/h;->h:Lt2/q;

    .line 452
    .line 453
    invoke-virtual {v0}, Lt2/q;->s0()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_b
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const-string v6, "KEY_WORKSPEC_ID"

    .line 462
    .line 463
    filled-new-array {v6}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v5, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_c

    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_c
    aget-object v6, v6, v7

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-nez v5, :cond_d

    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :cond_d
    const-string v5, "ACTION_SCHEDULE_WORK"

    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_11

    .line 494
    .line 495
    const-string v4, "at "

    .line 496
    .line 497
    iget-object v0, v0, Lv2/b;->d:Landroid/content/Context;

    .line 498
    .line 499
    const-string v5, "Opportunistically setting an alarm for "

    .line 500
    .line 501
    const-string v6, "Setting up Alarms for "

    .line 502
    .line 503
    const-string v7, "Skipping scheduling "

    .line 504
    .line 505
    invoke-static {v1}, Lv2/b;->c(Landroid/content/Intent;)Lb3/j;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v9, Lv2/b;->i:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v10, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v11, "Handling schedule work for "

    .line 518
    .line 519
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v8, v9, v10}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v3, Lv2/h;->h:Lt2/q;

    .line 533
    .line 534
    iget-object v8, v8, Lt2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 535
    .line 536
    invoke-virtual {v8}, Ly1/v;->c()V

    .line 537
    .line 538
    .line 539
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Lb3/p;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget-object v11, v1, Lb3/j;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v10, v11}, Lb3/p;->g(Ljava/lang/String;)Lb3/n;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-nez v10, :cond_e

    .line 550
    .line 551
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, " because it\'s no longer in the DB"

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v9, v1}, Ls2/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Ly1/v;->n()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_e
    :try_start_1
    iget v11, v10, Lb3/n;->b:I

    .line 583
    .line 584
    invoke-static {v11}, Lna/a;->a(I)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_f

    .line 589
    .line 590
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, "because it is finished."

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v9, v1}, Ls2/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Ly1/v;->n()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_f
    :try_start_2
    invoke-virtual {v10}, Lb3/n;->a()J

    .line 619
    .line 620
    .line 621
    move-result-wide v11

    .line 622
    invoke-virtual {v10}, Lb3/n;->b()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_10

    .line 627
    .line 628
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v2, v9, v3}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v8, v1, v11, v12}, Lv2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lb3/j;J)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_10
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    new-instance v7, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v6, v9, v4}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v8, v1, v11, v12}, Lv2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lb3/j;J)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Landroid/content/Intent;

    .line 686
    .line 687
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 688
    .line 689
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    iget-object v0, v3, Lv2/h;->e:Lb3/i;

    .line 698
    .line 699
    iget-object v0, v0, Lb3/i;->h:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lq1/e;

    .line 702
    .line 703
    new-instance v4, Lp/p0;

    .line 704
    .line 705
    const/4 v5, 0x1

    .line 706
    invoke-direct {v4, v2, v5, v3, v1}, Lp/p0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v4}, Lq1/e;->execute(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    :goto_7
    invoke-virtual {v8}, Ly1/v;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8}, Ly1/v;->n()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :goto_8
    invoke-virtual {v8}, Ly1/v;->n()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_11
    const-string v5, "ACTION_DELAY_MET"

    .line 724
    .line 725
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_13

    .line 730
    .line 731
    const-string v4, "WorkSpec "

    .line 732
    .line 733
    const-string v5, "Handing delay met for "

    .line 734
    .line 735
    iget-object v6, v0, Lv2/b;->f:Ljava/lang/Object;

    .line 736
    .line 737
    monitor-enter v6

    .line 738
    :try_start_3
    invoke-static {v1}, Lv2/b;->c(Landroid/content/Intent;)Lb3/j;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    sget-object v8, Lv2/b;->i:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v9, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v7, v8, v5}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v0, Lv2/b;->e:Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_12

    .line 770
    .line 771
    new-instance v4, Lv2/f;

    .line 772
    .line 773
    iget-object v5, v0, Lv2/b;->d:Landroid/content/Context;

    .line 774
    .line 775
    iget-object v7, v0, Lv2/b;->h:Ly5/c;

    .line 776
    .line 777
    invoke-virtual {v7, v1}, Ly5/c;->p0(Lb3/j;)Lt2/k;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-direct {v4, v5, v2, v3, v7}, Lv2/f;-><init>(Landroid/content/Context;ILv2/h;Lt2/k;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lv2/b;->e:Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lv2/f;->e()V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    goto :goto_a

    .line 795
    :cond_12
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v1, " is is already being handled for ACTION_DELAY_MET"

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v8, v1}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_9
    monitor-exit v6

    .line 820
    return-void

    .line 821
    :goto_a
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 822
    throw v0

    .line 823
    :cond_13
    const-string v5, "ACTION_STOP_WORK"

    .line 824
    .line 825
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_18

    .line 830
    .line 831
    iget-object v2, v0, Lv2/b;->h:Ly5/c;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v4, "KEY_WORKSPEC_ID"

    .line 838
    .line 839
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    const-string v5, "KEY_WORKSPEC_GENERATION"

    .line 844
    .line 845
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_14

    .line 850
    .line 851
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    new-instance v5, Ljava/util/ArrayList;

    .line 856
    .line 857
    const/4 v8, 0x1

    .line 858
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    new-instance v6, Lb3/j;

    .line 862
    .line 863
    invoke-direct {v6, v4, v1}, Lb3/j;-><init>(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v6}, Ly5/c;->o0(Lb3/j;)Lt2/k;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_15

    .line 871
    .line 872
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_14
    invoke-virtual {v2, v4}, Ly5/c;->n0(Ljava/lang/String;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_17

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lt2/k;

    .line 895
    .line 896
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    sget-object v6, Lv2/b;->i:Ljava/lang/String;

    .line 901
    .line 902
    new-instance v8, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v9, "Handing stopWork work for "

    .line 905
    .line 906
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v5, v6, v8}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v5, v3, Lv2/h;->m:Ly5/d;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    const-string v6, "workSpecId"

    .line 925
    .line 926
    invoke-static {v2, v6}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/16 v6, -0x200

    .line 930
    .line 931
    invoke-virtual {v5, v2, v6}, Ly5/d;->d(Lt2/k;I)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v2, Lt2/k;->a:Lb3/j;

    .line 935
    .line 936
    iget-object v5, v0, Lv2/b;->d:Landroid/content/Context;

    .line 937
    .line 938
    iget-object v6, v3, Lv2/h;->h:Lt2/q;

    .line 939
    .line 940
    iget-object v6, v6, Lt2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 941
    .line 942
    sget-object v8, Lv2/a;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lb3/i;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v6, v2}, Lb3/i;->u(Lb3/j;)Lb3/g;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    if-eqz v8, :cond_16

    .line 953
    .line 954
    iget v8, v8, Lb3/g;->c:I

    .line 955
    .line 956
    invoke-static {v5, v2, v8}, Lv2/a;->a(Landroid/content/Context;Lb3/j;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    sget-object v8, Lv2/a;->a:Ljava/lang/String;

    .line 964
    .line 965
    new-instance v9, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v10, "Removing SystemIdInfo for workSpecId ("

    .line 968
    .line 969
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v10, ")"

    .line 976
    .line 977
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v5, v8, v9}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v5, v2, Lb3/j;->a:Ljava/lang/String;

    .line 988
    .line 989
    iget v8, v2, Lb3/j;->b:I

    .line 990
    .line 991
    iget-object v9, v6, Lb3/i;->e:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 994
    .line 995
    invoke-virtual {v9}, Ly1/v;->b()V

    .line 996
    .line 997
    .line 998
    iget-object v6, v6, Lb3/i;->g:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v6, Lb3/h;

    .line 1001
    .line 1002
    invoke-virtual {v6}, Lna/w;->a()Li2/j;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    const/4 v11, 0x1

    .line 1007
    invoke-interface {v10, v11, v5}, Lh2/e;->l(ILjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v5, 0x2

    .line 1011
    int-to-long v12, v8

    .line 1012
    invoke-interface {v10, v5, v12, v13}, Lh2/e;->d(IJ)V

    .line 1013
    .line 1014
    .line 1015
    :try_start_4
    invoke-virtual {v9}, Ly1/v;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1016
    .line 1017
    .line 1018
    :try_start_5
    invoke-virtual {v10}, Li2/j;->a()I

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Ly1/v;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1022
    .line 1023
    .line 1024
    :try_start_6
    invoke-virtual {v9}, Ly1/v;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v10}, Lna/w;->e(Li2/j;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :catchall_2
    move-exception v0

    .line 1032
    goto :goto_d

    .line 1033
    :catchall_3
    move-exception v0

    .line 1034
    :try_start_7
    invoke-virtual {v9}, Ly1/v;->n()V

    .line 1035
    .line 1036
    .line 1037
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1038
    :goto_d
    invoke-virtual {v6, v10}, Lna/w;->e(Li2/j;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :cond_16
    const/4 v11, 0x1

    .line 1043
    :goto_e
    invoke-virtual {v3, v2, v7}, Lv2/h;->b(Lb3/j;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_c

    .line 1047
    .line 1048
    :cond_17
    return-void

    .line 1049
    :cond_18
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_19

    .line 1056
    .line 1057
    invoke-static {v1}, Lv2/b;->c(Landroid/content/Intent;)Lb3/j;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const-string v5, "KEY_NEEDS_RESCHEDULE"

    .line 1066
    .line 1067
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    sget-object v6, Lv2/b;->i:Ljava/lang/String;

    .line 1076
    .line 1077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v8, "Handling onExecutionCompleted "

    .line 1080
    .line 1081
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v1, ", "

    .line 1088
    .line 1089
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v5, v6, v1}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v3, v4}, Lv2/b;->b(Lb3/j;Z)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_19
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    sget-object v2, Lv2/b;->i:Ljava/lang/String;

    .line 1111
    .line 1112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const-string v4, "Ignoring intent "

    .line 1115
    .line 1116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v0, v2, v1}, Ls2/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_1a
    :goto_f
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    sget-object v1, Lv2/b;->i:Ljava/lang/String;

    .line 1135
    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v3, "Invalid request for "

    .line 1139
    .line 1140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v3, " , requires KEY_WORKSPEC_ID ."

    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v0, v1, v2}, Ls2/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return-void
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
.end method

.method public final b(Lb3/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv2/b;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv2/f;

    .line 11
    .line 12
    iget-object p0, p0, Lv2/b;->h:Ly5/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly5/c;->o0(Lb3/j;)Lt2/k;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lv2/f;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
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
.end method
