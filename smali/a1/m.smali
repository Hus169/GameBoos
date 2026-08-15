.class public final synthetic La1/m;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La1/m;->d:I

    iput-object p1, p0, La1/m;->e:Ljava/lang/Object;

    iput-object p2, p0, La1/m;->f:Ljava/lang/Object;

    iput-object p3, p0, La1/m;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lu/i;Lm8/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, La1/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/m;->e:Ljava/lang/Object;

    iput-object p2, p0, La1/m;->f:Ljava/lang/Object;

    check-cast p3, Ln8/m;

    iput-object p3, p0, La1/m;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La1/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/h;

    .line 9
    .line 10
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvb/f;

    .line 13
    .line 14
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, v0, Ly5/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvb/k;

    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, Lvb/f;->onFailure(Lvb/c;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ly5/h;

    .line 29
    .line 30
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lvb/f;

    .line 33
    .line 34
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvb/q0;

    .line 37
    .line 38
    iget-object v0, v0, Ly5/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvb/k;

    .line 41
    .line 42
    iget-object v2, v0, Lvb/k;->e:Lvb/c;

    .line 43
    .line 44
    invoke-interface {v2}, Lvb/c;->isCanceled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v2, "Canceled"

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, p0}, Lvb/f;->onFailure(Lvb/c;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, v0, p0}, Lvb/f;->onResponse(Lvb/c;Lvb/q0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/WindowManager;

    .line 72
    .line 73
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lx6/r;

    .line 76
    .line 77
    const-string v2, "HPP:"

    .line 78
    .line 79
    const-string v3, "OverlayManager"

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    :try_start_0
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 87
    .line 88
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    .line 90
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "Profile settings overlay re-centered on rotation: gravity=CENTER"

    .line 94
    .line 95
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v1, "eng"

    .line 100
    .line 101
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v1, "userdebug"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string v0, "Profile settings overlay position update failed on rotation"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ly5/d;

    .line 137
    .line 138
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lt2/k;

    .line 141
    .line 142
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ls2/j;

    .line 145
    .line 146
    iget-object v0, v0, Ly5/d;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lt2/e;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p0}, Lt2/e;->f(Lt2/k;Ls2/j;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lt2/e;

    .line 157
    .line 158
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lu/l;

    .line 161
    .line 162
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lt2/c0;

    .line 165
    .line 166
    :try_start_1
    iget-object v1, v1, Lu/l;->e:Lu/k;

    .line 167
    .line 168
    invoke-virtual {v1}, Lu/h;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_2

    .line 179
    :catch_1
    const/4 v1, 0x1

    .line 180
    :goto_2
    iget-object v2, v0, Lt2/e;->k:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v2

    .line 183
    :try_start_2
    iget-object v3, p0, Lt2/c0;->a:Lb3/n;

    .line 184
    .line 185
    invoke-static {v3}, Lb3/f;->s(Lb3/n;)Lb3/j;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v3, Lb3/j;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lt2/e;->c(Ljava/lang/String;)Lt2/c0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v5, p0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lt2/e;->b(Ljava/lang/String;)Lt2/c0;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    :goto_3
    invoke-static {}, Ls2/t;->d()Ls2/t;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object v5, Lt2/e;->l:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-class v7, Lt2/e;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v7, " "

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, " executed; reschedule = "

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p0, v5, v4}, Ls2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v0, Lt2/e;->j:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lt2/c;

    .line 263
    .line 264
    invoke-interface {v0, v3, v1}, Lt2/c;->b(Lb3/j;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    monitor-exit v2

    .line 269
    return-void

    .line 270
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw p0

    .line 272
    :pswitch_4
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lu/i;

    .line 279
    .line 280
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ln8/m;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    :try_start_3
    invoke-interface {p0}, Lm8/a;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v1, p0}, Lu/i;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_1
    move-exception p0

    .line 300
    invoke-virtual {v1, p0}, Lu/i;->b(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    return-void

    .line 304
    :pswitch_5
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Le1/k;

    .line 307
    .line 308
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroid/view/View;

    .line 311
    .line 312
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Le1/f;

    .line 315
    .line 316
    const-string v2, "this$0"

    .line 317
    .line 318
    invoke-static {v0, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "$animationInfo"

    .line 322
    .line 323
    invoke-static {p0, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Le1/k;->a:Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Le1/g;->e()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_6
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 338
    .line 339
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 342
    .line 343
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ljava/util/ArrayList;

    .line 346
    .line 347
    new-instance v2, La7/c;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-direct {v2, v1, v3}, La7/c;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, La7/s;

    .line 357
    .line 358
    invoke-direct {v2, p0, v1, v0, v3}, La7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ll6/k0;

    .line 372
    .line 373
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 376
    .line 377
    const-string v2, "PairedGamePadFragment"

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "complete submitlist: "

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " currentListCopy : "

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "@PairedGamePadsFragment.currentList "

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "msg"

    .line 407
    .line 408
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    const-string v3, "eng"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_6

    .line 422
    .line 423
    const-string v3, "userdebug"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_7

    .line 430
    .line 431
    :cond_6
    const-string v1, "HPP:"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->r0:Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v0}, Ll6/k0;->g(Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ll6/g;

    .line 454
    .line 455
    iget-boolean p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 456
    .line 457
    invoke-direct {v1, p0}, Ll6/g;-><init>(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ll6/k0;->f(Lt2/s;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_8
    iget-object v0, p0, La1/m;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lb3/l;

    .line 467
    .line 468
    iget-object v1, p0, La1/m;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lb3/f;

    .line 471
    .line 472
    iget-object p0, p0, La1/m;->g:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 475
    .line 476
    :try_start_4
    iget-object v0, v0, Lb3/l;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {v0}, La/a;->g(Landroid/content/Context;)La1/v;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    iget-object v2, v0, La1/f;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, La1/j;

    .line 489
    .line 490
    check-cast v2, La1/u;

    .line 491
    .line 492
    iget-object v3, v2, La1/u;->g:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 495
    :try_start_5
    iput-object p0, v2, La1/u;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 496
    .line 497
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 498
    :try_start_6
    iget-object v0, v0, La1/f;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, La1/j;

    .line 501
    .line 502
    new-instance v2, La1/n;

    .line 503
    .line 504
    invoke-direct {v2, v1, p0}, La1/n;-><init>(Lb3/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v2}, La1/j;->c(Lb3/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    goto :goto_7

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 515
    :try_start_8
    throw v0

    .line 516
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 524
    :goto_7
    invoke-virtual {v1, v0}, Lb3/f;->D(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 528
    .line 529
    .line 530
    :goto_8
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
