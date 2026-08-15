.class public final Lb6/c;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb6/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget v0, p0, Lb6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "service"

    .line 5
    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    iget-object p0, p0, Lb6/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ld6/d;

    .line 14
    .line 15
    invoke-static {p1, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "HPP:"

    .line 24
    .line 25
    const-string v2, "SamsungAccountManager"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v3, "eng"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "userdebug"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "onServiceConnected()"

    .line 50
    .line 51
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    sget p1, Lc5/b;->c:I

    .line 55
    .line 56
    const-string p1, "com.msc.sa.aidl.ISAService"

    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    instance-of v3, p1, Lc5/c;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast p1, Lc5/c;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lc5/a;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lc5/a;->c:Landroid/os/IBinder;

    .line 77
    .line 78
    :goto_0
    iput-object p1, p0, Ld6/d;->f:Lc5/c;

    .line 79
    .line 80
    iget-object p1, p0, Ld6/d;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v3, "requestAccessToken:"

    .line 87
    .line 88
    invoke-static {p2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ld6/d;->f:Lc5/c;

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    const-string p0, "requestAccessToken: ISaService is null"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    :try_start_0
    iget-object p2, p0, Ld6/d;->g:Ld6/c;

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    const-string p2, "initSaCallback:"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance p2, Ld6/c;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Ld6/c;-><init>(Ld6/d;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Ld6/d;->g:Ld6/c;

    .line 125
    .line 126
    :cond_4
    iget-object p2, p0, Ld6/d;->f:Lc5/c;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, p0, Ld6/d;->g:Ld6/c;

    .line 139
    .line 140
    check-cast p2, Lc5/a;

    .line 141
    .line 142
    invoke-virtual {p2, v1, v4}, Lc5/a;->c(Ljava/lang/String;Ld6/c;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_1
    iput-object v1, p0, Ld6/d;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "com.osp.app.signin"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "getAccountsByType(...)"

    .line 162
    .line 163
    invoke-static {p1, p2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    array-length p1, p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    const-string p0, "requestAccessToken: accountArr is empty"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-boolean p2, p0, Ld6/d;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    const-string v1, "cc"

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    :try_start_1
    const-string p2, "access_token"

    .line 191
    .line 192
    const-string v4, "auth_server_url"

    .line 193
    .line 194
    filled-new-array {v1, p2, v4}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_2
    const-string v1, "additional"

    .line 204
    .line 205
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p2, "scope"

    .line 209
    .line 210
    const-string v1, "galaxystore.openapi"

    .line 211
    .line 212
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Ld6/d;->f:Lc5/c;

    .line 216
    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    iget-object p0, p0, Ld6/d;->h:Ljava/lang/String;

    .line 220
    .line 221
    check-cast p2, Lc5/a;

    .line 222
    .line 223
    invoke-virtual {p2, p1, p0}, Lc5/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    return-void

    .line 235
    :pswitch_0
    invoke-static {p1, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast p0, Landroidx/lifecycle/c1;

    .line 242
    .line 243
    sget p1, Li7/b;->c:I

    .line 244
    .line 245
    const-string p1, "com.samsung.gpuwatchapp.IControlPanel"

    .line 246
    .line 247
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    instance-of v0, p1, Li7/c;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    check-cast p1, Li7/c;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    new-instance p1, Li7/a;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p2, p1, Li7/a;->c:Landroid/os/IBinder;

    .line 266
    .line 267
    :goto_5
    iput-object p1, p0, Landroidx/lifecycle/c1;->h:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object p1, Lb7/a;->f:Lb7/a;

    .line 270
    .line 271
    iput-object p1, p0, Landroidx/lifecycle/c1;->g:Ljava/lang/Object;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_1
    check-cast p0, Lb3/i;

    .line 275
    .line 276
    sget p1, Ld5/b;->c:I

    .line 277
    .line 278
    if-nez p2, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const-string p1, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 282
    .line 283
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    instance-of v0, p1, Ld5/c;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, Ld5/c;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    new-instance v1, Ld5/a;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object p2, v1, Ld5/a;->c:Landroid/os/IBinder;

    .line 303
    .line 304
    :goto_6
    iput-object v1, p0, Lb3/i;->f:Ljava/lang/Object;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget v0, p0, Lb6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "eng"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "userdebug"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "HPP:"

    .line 37
    .line 38
    const-string v0, "SamsungAccountManager"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "onServiceDisconnected()"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lb6/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ld6/d;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ld6/d;->f:Lc5/c;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const-string v0, "name"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lb6/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/lifecycle/c1;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroidx/lifecycle/c1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lb7/a;->d:Lb7/a;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/lifecycle/c1;->g:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p0, p0, Lb6/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lb3/i;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
