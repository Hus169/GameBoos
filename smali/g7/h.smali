.class public final synthetic Lg7/h;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lk1/j;


# virtual methods
.method public final a(Lk1/b0;Lk1/x;)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->N:I

    .line 2
    .line 3
    const-string p0, "destination"

    .line 4
    .line 5
    invoke-static {p2, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p2, Lk1/x;->k:I

    .line 9
    .line 10
    const p1, 0x7f0801b3

    .line 11
    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const-string p0, "GBP_MAIN"

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const p1, 0x7f08023e

    .line 20
    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const-string p0, "GBP_PERM_NOTICE"

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    const p1, 0x7f0800a2

    .line 29
    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    const-string p0, "GBP_CATEGORY"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const p1, 0x7f080233

    .line 37
    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    const-string p0, "GBP_GAMEPAD_LIST"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p1, 0x7f080232

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_4

    .line 48
    .line 49
    const-string p0, "GBP_PAD_DETAIL"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const p1, 0x7f080126

    .line 53
    .line 54
    .line 55
    if-ne p0, p1, :cond_5

    .line 56
    .line 57
    const-string p0, "GBP_EDIT_PROFILE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const p1, 0x7f08014e

    .line 61
    .line 62
    .line 63
    if-ne p0, p1, :cond_6

    .line 64
    .line 65
    const-string p0, "GBP_GPU_SETTINGS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const p1, 0x7f080170

    .line 69
    .line 70
    .line 71
    if-ne p0, p1, :cond_7

    .line 72
    .line 73
    const-string p0, "GBP_TOUCH_GAMES"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const p1, 0x7f080171

    .line 77
    .line 78
    .line 79
    if-ne p0, p1, :cond_8

    .line 80
    .line 81
    const-string p0, "GBP_IFF"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const p1, 0x7f08005d

    .line 85
    .line 86
    .line 87
    if-ne p0, p1, :cond_9

    .line 88
    .line 89
    const-string p0, "GBP_AIM"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    const p1, 0x7f08025c

    .line 93
    .line 94
    .line 95
    if-ne p0, p1, :cond_a

    .line 96
    .line 97
    const-string p0, "GBP_RETICLE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    const p1, 0x7f0800fa

    .line 101
    .line 102
    .line 103
    if-ne p0, p1, :cond_b

    .line 104
    .line 105
    const-string p0, "GBP_CREDITS"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    const p1, 0x7f080198

    .line 109
    .line 110
    .line 111
    if-ne p0, p1, :cond_c

    .line 112
    .line 113
    const-string p0, "GBP_LICENSE"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    const p1, 0x7f08006f

    .line 117
    .line 118
    .line 119
    if-ne p0, p1, :cond_d

    .line 120
    .line 121
    const-string p0, "GBP_APP_PERMS"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    const/4 p0, 0x0

    .line 125
    :goto_0
    if-eqz p0, :cond_e

    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->getInstance()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;->setScreenView(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->sendLog(Ljava/util/Map;)I

    .line 145
    .line 146
    .line 147
    :cond_e
    return-void
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
