.class public final La7/m;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ln8/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/m;->d:I

    iput-object p2, p0, La7/m;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La7/m;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, La7/m;->d:I

    iput-object p2, p0, La7/m;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La7/m;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, La7/m;->a:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La7/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, La7/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "eng"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "userdebug"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "HPP:"

    .line 27
    .line 28
    const-string v1, "InstalledGamesFragment"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "onBackPressed: \ub4a4\ub85c\uac00\uae30 \ubc84\ud2bc \ud074\ub9ad - parentFragmentManager.popBackStack() \ud638\ucd9c"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, La7/m;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/gamepad/touchmapping/ui/InstalledGamesFragment;

    .line 42
    .line 43
    invoke-virtual {p0}, Le1/u;->p()Le1/i0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Le1/g0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, -0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, p0, v1, v2, v3}, Le1/g0;-><init>(Le1/i0;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v3}, Le1/i0;->v(Le1/f0;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p0, p0, La7/m;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lk1/b0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lk1/b0;->p()Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v1, "eng"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "userdebug"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "HPP:"

    .line 93
    .line 94
    const-string v1, "ReticleFullscreenPreviewActivity"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "handleOnBackPressed: Back gesture/button pressed"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p0, p0, La7/m;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleFullscreenPreviewActivity;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object p0, p0, La7/m;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/main/ui/PermissionNoticeFragment;

    .line 116
    .line 117
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :pswitch_3
    iget-object p0, p0, La7/m;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/main/ui/AppPermissionsFragment;

    .line 130
    .line 131
    invoke-static {p0}, Lm1/e;->q(Le1/u;)Lk1/b0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lk1/b0;->o()Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object p0, p0, La7/m;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Le1/i0;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Le1/i0;->x(Z)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Le1/i0;->h:La7/m;

    .line 148
    .line 149
    iget-boolean v0, v0, La7/m;->a:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Le1/i0;->O()Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p0, p0, Le1/i0;->g:Lb/e0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lb/e0;->d()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_5
    iget-object p0, p0, La7/m;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/introfastforward/ui/IntroFastForwardFragment;

    .line 166
    .line 167
    invoke-virtual {p0}, Le1/u;->p()Le1/i0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Le1/g0;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, -0x1

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v0, p0, v1, v2, v3}, Le1/g0;-><init>(Le1/i0;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v3}, Le1/i0;->v(Le1/f0;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, La7/m;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lm8/b;

    .line 186
    .line 187
    invoke-interface {v0, p0}, Lm8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object p0, p0, La7/m;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, v0, Lp6/q;->h:Ljava/util/List;

    .line 206
    .line 207
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lp6/q;->f:Ll6/k0;

    .line 213
    .line 214
    iget-object v0, v0, Lp6/q;->h:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ll6/k0;->g(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 220
    .line 221
    const-string v3, "binding"

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v0, v0, Lb3/p;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    const/16 v4, 0x8

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 235
    .line 236
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 241
    .line 242
    invoke-static {v0, v5}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Li/j;->p()La/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v6, 0x7f1201e7

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0, v2}, La/a;->P(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, La/a;->Q(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, La/a;->R(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, La/a;->O(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Le1/u;->R()Li/j;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Le1/u;->S()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v0, v8}, La/a;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-object v0, v0, Lb3/p;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object v0, v0, Lb3/p;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget-object v0, v0, Lb3/p;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-static {v0, v7}, Lt5/i;->a(Landroid/view/ViewGroup;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0()Lb3/i;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Lb3/i;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v2}, Lp6/q;->h(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v5}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Li/j;->p()La/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {p0}, Le1/u;->S()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v0, v5}, La/a;->T(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v0, v0, Lb3/p;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    iget-object v0, v0, Lb3/p;->i:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    invoke-virtual {p0}, Le1/u;->v()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    invoke-virtual {p0}, Le1/u;->w()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_9

    .line 397
    .line 398
    iget-object v1, p0, Le1/u;->I:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    iget-object v1, p0, Le1/u;->I:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_9

    .line 415
    .line 416
    move v1, v7

    .line 417
    goto :goto_2

    .line 418
    :cond_9
    move v1, v2

    .line 419
    :goto_2
    xor-int/2addr v1, v7

    .line 420
    invoke-static {v0, v1}, Lt5/i;->a(Landroid/view/ViewGroup;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v1, Ll6/h;->e:Ll6/h;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ll6/k0;->f(Lt2/s;)V

    .line 439
    .line 440
    .line 441
    :goto_3
    const/4 v0, 0x5

    .line 442
    if-ge v2, v0, :cond_12

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v2}, Lq1/s0;->c(I)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_b
    invoke-static {v3}, Ln8/k;->l(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_c
    invoke-static {v3}, Ln8/k;->l(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_d
    invoke-static {v3}, Ln8/k;->l(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_e
    invoke-static {v3}, Ln8/k;->l(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_f
    invoke-static {v3}, Ln8/k;->l(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_10
    invoke-static {v3}, Ln8/k;->l(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_11
    invoke-virtual {p0}, Le1/u;->p()Le1/i0;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    new-instance v0, Le1/g0;

    .line 483
    .line 484
    const/4 v3, -0x1

    .line 485
    invoke-direct {v0, p0, v1, v3, v2}, Le1/g0;-><init>(Le1/i0;Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0, v2}, Le1/i0;->v(Le1/f0;Z)V

    .line 489
    .line 490
    .line 491
    :cond_12
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
