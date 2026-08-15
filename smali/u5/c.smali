.class public final synthetic Lu5/c;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu5/d;


# direct methods
.method public synthetic constructor <init>(Lu5/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu5/c;->e:Lu5/d;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p2, p0, Lu5/c;->d:I

    .line 2
    .line 3
    const-string v0, "MainActivity"

    .line 4
    .line 5
    const-string v1, "userdebug"

    .line 6
    .line 7
    const-string v2, "eng"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "HPP:"

    .line 11
    .line 12
    const-string v5, "PermissionUI"

    .line 13
    .line 14
    iget-object p0, p0, Lu5/c;->e:Lu5/d;

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p1, "requestOverlayPermission: user cancelled"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu5/d;->e:Lo3/d;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p1, "requestOverlayPermission: overlay permission denied"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lo3/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 44
    .line 45
    sget p1, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->N:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->H()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v3}, Le7/f;->i(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "requestOverlayPermission: user confirmed, navigating to settings"

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    iget-object p2, p0, Lu5/d;->b:Lu5/a;

    .line 86
    .line 87
    iget-object p2, p2, Lu5/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "getPackageName(...)"

    .line 94
    .line 95
    invoke-static {p2, v0}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "package:"

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 109
    .line 110
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lu5/d;->c:Ld/g;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ld/g;->U(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_1
    const-string p1, "showBluetoothPermissionSettingsDialog: user cancelled"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lu5/d;->f:Lo3/c;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    const-string p1, "requestBluetoothPermission: permission denied"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lo3/c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 146
    .line 147
    sget p1, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->N:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->H()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v3}, Le7/f;->h(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :pswitch_2
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "showBluetoothPermissionSettingsDialog: user confirmed, navigating to settings"

    .line 181
    .line 182
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 186
    .line 187
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lu5/d;->a:Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "package"

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lu5/d;->d:Ld/g;

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ld/g;->U(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :pswitch_3
    const-string p1, "requestAccessibilityPermission: user cancelled"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lu5/d;->g:Lb3/l;

    .line 226
    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Lb3/l;->y()V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :pswitch_4
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p2, :cond_a

    .line 236
    .line 237
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string v0, "requestAccessibilityPermission: user confirmed, navigating to accessibility settings"

    .line 254
    .line 255
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x1

    .line 262
    :try_start_0
    iput-boolean p1, p0, Lu5/d;->k:Z

    .line 263
    .line 264
    new-instance p1, Landroid/content/Intent;

    .line 265
    .line 266
    const-string p2, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lu5/d;->a:Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catch_0
    move-exception p1

    .line 278
    const-string p2, "requestAccessibilityPermission: failed to launch accessibility settings"

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    iput-boolean v3, p0, Lu5/d;->k:Z

    .line 288
    .line 289
    iget-object p0, p0, Lu5/d;->g:Lb3/l;

    .line 290
    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    invoke-virtual {p0}, Lb3/l;->y()V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_0
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
