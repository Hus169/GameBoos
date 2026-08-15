.class public Lorg/xmlpull/mxp1/MXParser;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field protected static final FEATURE_NAMES_INTERNED:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#names-interned"

.field protected static final FEATURE_XML_ROUNDTRIP:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

.field protected static final LOOKUP_MAX:I = 0x400

.field protected static final LOOKUP_MAX_CHAR:C = '\u0400'

.field protected static final NCODING:[C

.field protected static final NO:[C

.field protected static final PROPERTY_XMLDECL_CONTENT:Ljava/lang/String; = "http://xmlpull.org/v1/doc/properties.html#xmldecl-content"

.field protected static final PROPERTY_XMLDECL_STANDALONE:Ljava/lang/String; = "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

.field protected static final PROPERTY_XMLDECL_VERSION:Ljava/lang/String; = "http://xmlpull.org/v1/doc/properties.html#xmldecl-version"

.field protected static final READ_CHUNK_SIZE:I = 0x2000

.field protected static final TANDALONE:[C

.field private static final TRACE_SIZING:Z = false

.field protected static final VERSION:[C

.field protected static final XMLNS_URI:Ljava/lang/String; = "http://www.w3.org/2000/xmlns/"

.field protected static final XML_URI:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"

.field protected static final YES:[C

.field protected static lookupNameChar:[Z

.field protected static lookupNameStartChar:[Z


# instance fields
.field protected allStringsInterned:Z

.field protected attributeCount:I

.field protected attributeName:[Ljava/lang/String;

.field protected attributeNameHash:[I

.field protected attributePrefix:[Ljava/lang/String;

.field protected attributeUri:[Ljava/lang/String;

.field protected attributeValue:[Ljava/lang/String;

.field protected buf:[C

.field protected bufAbsoluteStart:I

.field protected bufEnd:I

.field protected bufLoadFactor:I

.field protected bufSoftLimit:I

.field protected bufStart:I

.field protected charRefOneCharBuf:[C

.field protected columnNumber:I

.field protected depth:I

.field protected elName:[Ljava/lang/String;

.field protected elNamespaceCount:[I

.field protected elPrefix:[Ljava/lang/String;

.field protected elRawName:[[C

.field protected elRawNameEnd:[I

.field protected elRawNameLine:[I

.field protected elUri:[Ljava/lang/String;

.field protected emptyElementTag:Z

.field protected entityEnd:I

.field protected entityName:[Ljava/lang/String;

.field protected entityNameBuf:[[C

.field protected entityNameHash:[I

.field protected entityRefName:Ljava/lang/String;

.field protected entityReplacement:[Ljava/lang/String;

.field protected entityReplacementBuf:[[C

.field protected eventType:I

.field protected inputEncoding:Ljava/lang/String;

.field protected lineNumber:I

.field protected namespaceEnd:I

.field protected namespacePrefix:[Ljava/lang/String;

.field protected namespacePrefixHash:[I

.field protected namespaceUri:[Ljava/lang/String;

.field protected pastEndTag:Z

.field protected pc:[C

.field protected pcEnd:I

.field protected pcStart:I

.field protected pos:I

.field protected posEnd:I

.field protected posStart:I

.field protected preventBufferCompaction:Z

.field protected processNamespaces:Z

.field protected reachedEnd:Z

.field protected reader:Ljava/io/Reader;

.field protected roundtripSupported:Z

.field protected seenAmpersand:Z

.field protected seenDocdecl:Z

.field protected seenEndTag:Z

.field protected seenMarkup:Z

.field protected seenRoot:Z

.field protected seenStartTag:Z

.field protected text:Ljava/lang/String;

.field protected tokenize:Z

.field protected usePC:Z

.field protected xmlDeclContent:Ljava/lang/String;

.field protected xmlDeclStandalone:Ljava/lang/Boolean;

.field protected xmlDeclVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/xmlpull/mxp1/MXParser;->VERSION:[C

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/xmlpull/mxp1/MXParser;->NCODING:[C

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/xmlpull/mxp1/MXParser;->TANDALONE:[C

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [C

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/xmlpull/mxp1/MXParser;->YES:[C

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    fill-array-data v0, :array_4

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/xmlpull/mxp1/MXParser;->NO:[C

    .line 40
    .line 41
    const/16 v0, 0x400

    .line 42
    .line 43
    new-array v1, v0, [Z

    .line 44
    .line 45
    sput-object v1, Lorg/xmlpull/mxp1/MXParser;->lookupNameStartChar:[Z

    .line 46
    .line 47
    new-array v1, v0, [Z

    .line 48
    .line 49
    sput-object v1, Lorg/xmlpull/mxp1/MXParser;->lookupNameChar:[Z

    .line 50
    .line 51
    const/16 v1, 0x3a

    .line 52
    .line 53
    invoke-static {v1}, Lorg/xmlpull/mxp1/MXParser;->setNameStart(C)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x41

    .line 57
    .line 58
    :goto_0
    const/16 v2, 0x5a

    .line 59
    .line 60
    if-le v1, v2, :cond_6

    .line 61
    .line 62
    const/16 v1, 0x5f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/xmlpull/mxp1/MXParser;->setNameStart(C)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x61

    .line 68
    .line 69
    :goto_1
    const/16 v2, 0x7a

    .line 70
    .line 71
    if-le v1, v2, :cond_5

    .line 72
    .line 73
    const/16 v1, 0xc0

    .line 74
    .line 75
    :goto_2
    const/16 v2, 0x2ff

    .line 76
    .line 77
    if-le v1, v2, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x370

    .line 80
    .line 81
    :goto_3
    const/16 v2, 0x37d

    .line 82
    .line 83
    if-le v1, v2, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x37f

    .line 86
    .line 87
    :goto_4
    if-lt v1, v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x2d

    .line 90
    .line 91
    invoke-static {v0}, Lorg/xmlpull/mxp1/MXParser;->setName(C)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2e

    .line 95
    .line 96
    invoke-static {v0}, Lorg/xmlpull/mxp1/MXParser;->setName(C)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    :goto_5
    const/16 v1, 0x39

    .line 102
    .line 103
    if-le v0, v1, :cond_1

    .line 104
    .line 105
    const/16 v0, 0xb7

    .line 106
    .line 107
    invoke-static {v0}, Lorg/xmlpull/mxp1/MXParser;->setName(C)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x300

    .line 111
    .line 112
    :goto_6
    const/16 v1, 0x36f

    .line 113
    .line 114
    if-le v0, v1, :cond_0

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v0}, Lorg/xmlpull/mxp1/MXParser;->setName(C)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    int-to-char v0, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_1
    invoke-static {v0}, Lorg/xmlpull/mxp1/MXParser;->setName(C)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    int-to-char v0, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    invoke-static {v1}, Lorg/xmlpull/mxp1/MXParser;->setNameStart(C)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    int-to-char v1, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    invoke-static {v1}, Lorg/xmlpull/mxp1/MXParser;->setNameStart(C)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    int-to-char v1, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-static {v1}, Lorg/xmlpull/mxp1/MXParser;->setNameStart(C)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    int-to-char v1, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v1}, Lorg/xmlpull/mxp1/MXParser;->setNameStart(C)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    int-to-char v1, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v1}, Lorg/xmlpull/mxp1/MXParser;->setNameStart(C)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    int-to-char v1, v1

    .line 165
    goto :goto_0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 2
        0x76s
        0x65s
        0x72s
        0x73s
        0x69s
        0x6fs
        0x6es
    .end array-data

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
    nop

    .line 179
    :array_1
    .array-data 2
        0x6es
        0x63s
        0x6fs
        0x64s
        0x69s
        0x6es
        0x67s
    .end array-data

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
    nop

    .line 191
    :array_2
    .array-data 2
        0x74s
        0x61s
        0x6es
        0x64s
        0x61s
        0x6cs
        0x6fs
        0x6es
        0x65s
    .end array-data

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
    nop

    .line 205
    :array_3
    .array-data 2
        0x79s
        0x65s
        0x73s
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    nop

    .line 213
    :array_4
    .array-data 2
        0x6es
        0x6fs
    .end array-data
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

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5f

    .line 5
    .line 6
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufLoadFactor:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    const/16 v1, 0x2000

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x100

    .line 28
    .line 29
    :goto_0
    new-array v0, v0, [C

    .line 30
    .line 31
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 32
    .line 33
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->bufLoadFactor:I

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    mul-int/2addr v4, v0

    .line 37
    div-int/lit8 v4, v4, 0x64

    .line 38
    .line 39
    iput v4, p0, Lorg/xmlpull/mxp1/MXParser;->bufSoftLimit:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v1, 0x40

    .line 55
    .line 56
    :goto_1
    new-array v0, v1, [C

    .line 57
    .line 58
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [C

    .line 62
    .line 63
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->charRefOneCharBuf:[C

    .line 64
    .line 65
    return-void
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

.method public static final fastHash([CII)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    aget-char v0, p0, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    add-int v1, p1, p2

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-char v1, p0, v1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-le p2, v1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    div-int/lit8 v1, p2, 0x4

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-char v1, p0, v1

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    if-le p2, v1, :cond_2

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    aget-char p0, p0, p2

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    :cond_2
    return v0
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

.method private static findFragment(I[CII)I
    .locals 4

    .line 1
    if-ge p2, p0, :cond_1

    .line 2
    .line 3
    if-le p0, p3, :cond_0

    .line 4
    .line 5
    return p3

    .line 6
    :cond_0
    return p0

    .line 7
    :cond_1
    sub-int v0, p3, p2

    .line 8
    .line 9
    const/16 v1, 0x41

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p3, -0xa

    .line 14
    .line 15
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v0, p0, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    sub-int v2, p3, v0

    .line 23
    .line 24
    if-le v2, v1, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_5
    aget-char v2, p1, v0

    .line 28
    .line 29
    const/16 v3, 0x3c

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    sub-int v2, p2, v0

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    :goto_0
    return v0
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method private static final setName(C)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xmlpull/mxp1/MXParser;->lookupNameChar:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, v0, p0

    .line 5
    .line 6
    return-void
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

.method private static final setNameStart(C)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xmlpull/mxp1/MXParser;->lookupNameStartChar:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, v0, p0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/xmlpull/mxp1/MXParser;->setName(C)V

    .line 7
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


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->ensureEntityCapacity()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityName:[Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, v2, v4, v3}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityNameBuf:[[C

    .line 24
    .line 25
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacement:[Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 36
    .line 37
    aput-object p2, p1, v0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacementBuf:[[C

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->entityNameHash:[I

    .line 52
    .line 53
    iget p2, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 54
    .line 55
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityNameBuf:[[C

    .line 56
    .line 57
    aget-object v0, v0, p2

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    invoke-static {v0, v4, v1}, Lorg/xmlpull/mxp1/MXParser;->fastHash([CII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, p1, p2

    .line 65
    .line 66
    :cond_0
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public ensureAttributesCapacity(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-lt p1, v2, :cond_8

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    if-le p1, v3, :cond_1

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_1
    if-lez v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v1

    .line 24
    :goto_2
    new-array v4, p1, [Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iput-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 32
    .line 33
    new-array v0, p1, [Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->attributePrefix:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributePrefix:[Ljava/lang/String;

    .line 43
    .line 44
    new-array v0, p1, [Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 54
    .line 55
    new-array v0, p1, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->attributeValue:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeValue:[Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    new-array p1, p1, [I

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeNameHash:[I

    .line 75
    .line 76
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iput-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeNameHash:[I

    .line 80
    .line 81
    :cond_8
    return-void
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
.end method

.method public ensureElementsCapacity()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elName:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    if-lt v4, v2, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v1

    .line 30
    :goto_2
    new-array v5, v3, [Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->elName:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->elPrefix:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elPrefix:[Ljava/lang/String;

    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->elUri:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elUri:[Ljava/lang/String;

    .line 60
    .line 61
    new-array v0, v3, [I

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->elNamespaceCount:[I

    .line 66
    .line 67
    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    aput v1, v0, v1

    .line 72
    .line 73
    :goto_3
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elNamespaceCount:[I

    .line 74
    .line 75
    new-array v0, v3, [I

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameEnd:[I

    .line 80
    .line 81
    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameEnd:[I

    .line 85
    .line 86
    new-array v0, v3, [I

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameLine:[I

    .line 91
    .line 92
    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameLine:[I

    .line 96
    .line 97
    new-array v0, v3, [[C

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->elRawName:[[C

    .line 102
    .line 103
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elRawName:[[C

    .line 107
    .line 108
    :cond_a
    return-void
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

.method public ensureEntityCapacity()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacementBuf:[[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 10
    .line 11
    if-lt v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-le v2, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v2, 0x2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_1
    new-array v3, v0, [Ljava/lang/String;

    .line 22
    .line 23
    new-array v4, v0, [[C

    .line 24
    .line 25
    new-array v5, v0, [Ljava/lang/String;

    .line 26
    .line 27
    new-array v6, v0, [[C

    .line 28
    .line 29
    iget-object v7, p0, Lorg/xmlpull/mxp1/MXParser;->entityName:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-static {v7, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacementBuf:[[C

    .line 37
    .line 38
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 39
    .line 40
    invoke-static {v2, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacement:[Ljava/lang/String;

    .line 44
    .line 45
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 46
    .line 47
    invoke-static {v2, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacementBuf:[[C

    .line 51
    .line 52
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 53
    .line 54
    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->entityName:[Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->entityNameBuf:[[C

    .line 60
    .line 61
    iput-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacement:[Ljava/lang/String;

    .line 62
    .line 63
    iput-object v6, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacementBuf:[[C

    .line 64
    .line 65
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->entityNameHash:[I

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 76
    .line 77
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityNameHash:[I

    .line 81
    .line 82
    :cond_4
    return-void
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

.method public ensureNamespacesCapacity(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefix:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-lt p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-le p1, v2, :cond_1

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_1
    new-array v2, p1, [Ljava/lang/String;

    .line 20
    .line 21
    new-array v3, p1, [Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceUri:[Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefix:[Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceUri:[Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-array p1, p1, [I

    .line 46
    .line 47
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefixHash:[I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefixHash:[I

    .line 57
    .line 58
    :cond_4
    return-void
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
.end method

.method public ensurePC(I)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x4000

    .line 9
    .line 10
    :goto_0
    new-array p1, p1, [C

    .line 11
    .line 12
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 13
    .line 14
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

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

.method public fillBuf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufEnd:I

    .line 6
    .line 7
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->bufSoftLimit:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v0, v1, :cond_7

    .line 12
    .line 13
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->bufStart:I

    .line 14
    .line 15
    if-le v4, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->preventBufferCompaction:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move v5, v2

    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    move v5, v3

    .line 40
    :goto_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    mul-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    new-array v5, v5, [C

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    invoke-static {v1, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 63
    .line 64
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufLoadFactor:I

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    array-length v1, v5

    .line 69
    mul-int/2addr v0, v1

    .line 70
    div-int/lit8 v0, v0, 0x64

    .line 71
    .line 72
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufSoftLimit:I

    .line 73
    .line 74
    :cond_5
    :goto_2
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufEnd:I

    .line 75
    .line 76
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->bufStart:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufEnd:I

    .line 80
    .line 81
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 85
    .line 86
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 90
    .line 91
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 95
    .line 96
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 100
    .line 101
    iput v3, p0, Lorg/xmlpull/mxp1/MXParser;->bufStart:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    .line 106
    const-string v0, "internal error in fillBuffer()"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->bufEnd:I

    .line 116
    .line 117
    sub-int/2addr v1, v4

    .line 118
    const/16 v5, 0x2000

    .line 119
    .line 120
    if-le v1, v5, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    array-length v1, v0

    .line 124
    sub-int v5, v1, v4

    .line 125
    .line 126
    :goto_4
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->reader:Ljava/io/Reader;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v4, v5}, Ljava/io/Reader;->read([CII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_9

    .line 133
    .line 134
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->bufEnd:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->bufEnd:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    const/4 v1, -0x1

    .line 141
    if-ne v0, v1, :cond_11

    .line 142
    .line 143
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 153
    .line 154
    const-string v0, "input contained no data"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 166
    .line 167
    if-lez v1, :cond_10

    .line 168
    .line 169
    const-string v1, " - expected end tag"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 175
    .line 176
    if-le v1, v2, :cond_c

    .line 177
    .line 178
    const-string v1, "s"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    :cond_c
    const-string v1, " "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 189
    .line 190
    :goto_6
    if-gtz v1, :cond_f

    .line 191
    .line 192
    const-string v1, " to close"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 198
    .line 199
    :goto_7
    if-lez v1, :cond_e

    .line 200
    .line 201
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 202
    .line 203
    if-eq v1, v2, :cond_d

    .line 204
    .line 205
    const-string v2, " and"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->elRawName:[[C

    .line 213
    .line 214
    aget-object v4, v4, v1

    .line 215
    .line 216
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameEnd:[I

    .line 217
    .line 218
    aget v5, v5, v1

    .line 219
    .line 220
    invoke-direct {v2, v4, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuffer;

    .line 224
    .line 225
    const-string v5, " start tag <"

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    const-string v2, ">"

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuffer;

    .line 246
    .line 247
    const-string v4, " from line "

    .line 248
    .line 249
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameLine:[I

    .line 253
    .line 254
    aget v4, v4, v1

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    const-string v1, ", parser stopped on"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->elRawName:[[C

    .line 278
    .line 279
    aget-object v4, v4, v1

    .line 280
    .line 281
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameEnd:[I

    .line 282
    .line 283
    aget v5, v5, v1

    .line 284
    .line 285
    invoke-direct {v2, v4, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 286
    .line 287
    .line 288
    const-string v4, "</"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x3e

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v1, -0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    :goto_8
    new-instance v1, Ljava/io/EOFException;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuffer;

    .line 307
    .line 308
    const-string v3, "no more data available"

    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getPositionDescription()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuffer;

    .line 338
    .line 339
    const-string v2, "error reading input, returned "

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 356
    .line 357
    const-string v0, "reader must be set before parsing is started"

    .line 358
    .line 359
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0
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

.method public getAttributeCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 9
    .line 10
    return p0
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

.method public getAttributeName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const-string v2, "attribute position must be 0.."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p0, " and not "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    const-string p1, "only START_TAG can have attributes"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
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
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const-string v2, "attribute position must be 0.."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string p0, " and not "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    const-string p1, "only START_TAG can have attributes"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
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
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributePrefix:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    const-string v2, "attribute position must be 0.."

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string p0, " and not "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    const-string p1, "only START_TAG can have attributes"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
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
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "CDATA"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const-string v2, "attribute position must be 0.."

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, " and not "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string p1, "only START_TAG can have attributes"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
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
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeValue:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "attribute position must be 0.."

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " and not "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "only START_TAG can have attributes"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    if-eqz p2, :cond_9

    .line 7
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    if-lt v2, p1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    aget-object p1, p1, v2

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeValue:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object p1, v1

    :cond_5
    if-nez p1, :cond_8

    .line 13
    :goto_1
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    if-lt v2, p1, :cond_6

    :goto_2
    return-object v1

    .line 14
    :cond_6
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeValue:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "when namespaces processing is disabled attribute namespace must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attribute name can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->columnNumber:I

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

.method public getDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

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

.method public getEventType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

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

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, p0, Lorg/xmlpull/mxp1/MXParser;->roundtripSupported:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "feature name should not be nulll"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
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
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->inputEncoding:Ljava/lang/String;

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

.method public getLineNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->lineNumber:I

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

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elName:[Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elName:[Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 19
    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 31
    .line 32
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 33
    .line 34
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
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

.method public getNamespace()Ljava/lang/String;
    .locals 3

    .line 11
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    const/4 v1, 0x2

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 12
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elUri:[Ljava/lang/String;

    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 13
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elUri:[Ljava/lang/String;

    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    .line 2
    const-string p0, "xml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    return-object p0

    .line 4
    :cond_0
    const-string p0, "xmlns"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5
    const-string p0, "http://www.w3.org/2000/xmlns/"

    return-object p0

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefix:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceUri:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_3
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-gez p1, :cond_5

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_5
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefix:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_6

    .line 10
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceUri:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public getNamespaceCount(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->elNamespaceCount:[I

    .line 15
    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    const-string v2, "napespace count mayt be for depth 0.."

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p0, " not "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
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
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefix:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string v2, "position "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p1, " exceeded number of available namespaces "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceUri:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string v2, "position "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p1, " exceedded number of available namespaces "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 4
    .line 5
    const-string v2, "..."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 12
    .line 13
    invoke-static {v4, v5, v0, v1}, Lorg/xmlpull/mxp1/MXParser;->findFragment(I[CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-direct {v3, v4, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    const-string v1, " "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 55
    .line 56
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 57
    .line 58
    aget-object v1, v1, v4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    const-string v4, " seen "

    .line 68
    .line 69
    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->printable(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v1, ""

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const-string v1, " @"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getLineNumber()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v1, ":"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getColumnNumber()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
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

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elPrefix:[Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elPrefix:[Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 19
    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-version"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->xmlDeclVersion:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->xmlDeclStandalone:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-content"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->xmlDeclContent:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "property name should not be nulll"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 33
    .line 34
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 35
    .line 36
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 48
    .line 49
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 50
    .line 51
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 63
    return-object p0
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

.method public getTextCharacters([I)[C
    .locals 4

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 13
    .line 14
    aput v0, p1, v2

    .line 15
    .line 16
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    aput v1, p1, v3

    .line 20
    .line 21
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 25
    .line 26
    aput v0, p1, v2

    .line 27
    .line 28
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    aput v1, p1, v3

    .line 32
    .line 33
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    const-string v1, "unknown text eventType: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 92
    aput p0, p1, v3

    .line 93
    .line 94
    aput p0, p1, v2

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 99
    .line 100
    aput v0, p1, v2

    .line 101
    .line 102
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 103
    .line 104
    sub-int/2addr v1, v0

    .line 105
    aput v1, p1, v3

    .line 106
    .line 107
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 108
    .line 109
    return-object p0
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

.method public isAttributeDefault(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v2, "attribute position must be 0.."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string p0, " and not "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string p1, "only START_TAG can have attributes"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
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
.end method

.method public isEmptyElementTag()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lorg/xmlpull/mxp1/MXParser;->emptyElementTag:Z

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 10
    .line 11
    const-string v1, "parser must be on START_TAG to check for empty element"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public isNameChar(C)Z
    .locals 1

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/xmlpull/mxp1/MXParser;->lookupNameChar:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    if-lt p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x2027

    .line 14
    .line 15
    if-le p1, p0, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 p0, 0x202a

    .line 18
    .line 19
    if-lt p1, p0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x218f

    .line 22
    .line 23
    if-le p1, p0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/16 p0, 0x2800

    .line 26
    .line 27
    if-lt p1, p0, :cond_4

    .line 28
    .line 29
    const p0, 0xffef

    .line 30
    .line 31
    .line 32
    if-gt p1, p0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
.end method

.method public isNameStartChar(C)Z
    .locals 1

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/xmlpull/mxp1/MXParser;->lookupNameStartChar:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    if-lt p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x2027

    .line 14
    .line 15
    if-le p1, p0, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 p0, 0x202a

    .line 18
    .line 19
    if-lt p1, p0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x218f

    .line 22
    .line 23
    if-le p1, p0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/16 p0, 0x2800

    .line 26
    .line 27
    if-lt p1, p0, :cond_4

    .line 28
    .line 29
    const p0, 0xffef

    .line 30
    .line 31
    .line 32
    if-gt p1, p0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
.end method

.method public isS(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x9

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
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

.method public isWhitespace()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x7

    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 16
    .line 17
    const-string v0, "no content available to check for whitespaces"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 29
    .line 30
    :goto_1
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 31
    .line 32
    if-lt v0, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 36
    .line 37
    aget-char v3, v3, v0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 50
    .line 51
    :goto_2
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 52
    .line 53
    if-lt v0, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 57
    .line 58
    aget-char v3, v3, v0

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2
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

.method public joinPC()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 20
    .line 21
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 22
    .line 23
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 24
    .line 25
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public lookuEntityReplacement(I)[C
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 6
    .line 7
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 8
    .line 9
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-static {v0, v1, v2}, Lorg/xmlpull/mxp1/MXParser;->fastHash([CII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->entityNameHash:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    if-ne v0, v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->entityNameBuf:[[C

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ne p1, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-lt v3, p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacement:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    iput-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacementBuf:[[C

    .line 50
    .line 51
    aget-object p0, p0, v1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 55
    .line 56
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    aget-char v4, v4, v5

    .line 60
    .line 61
    aget-char v5, v2, v3

    .line 62
    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 73
    .line 74
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 75
    .line 76
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 84
    .line 85
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    :goto_3
    if-gez p1, :cond_6

    .line 90
    .line 91
    :goto_4
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_6
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->entityName:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v1, v1, p1

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacement:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v0, v0, p1

    .line 108
    .line 109
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 110
    .line 111
    :cond_7
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->entityReplacementBuf:[[C

    .line 112
    .line 113
    aget-object p0, p0, p1

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    goto :goto_3
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

.method public more()C
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->bufEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->fillBuf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 11
    .line 12
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->lineNumber:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->lineNumber:I

    .line 29
    .line 30
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->columnNumber:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->columnNumber:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->columnNumber:I

    .line 37
    .line 38
    return v0
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
.end method

.method public newString([CII)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public newStringIntern([CII)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public next()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->nextImpl()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public nextImpl()I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 6
    .line 7
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 10
    .line 11
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 12
    .line 13
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->bufStart:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->pastEndTag:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->pastEndTag:Z

    .line 21
    .line 22
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 26
    .line 27
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->elNamespaceCount:[I

    .line 28
    .line 29
    aget v2, v4, v2

    .line 30
    .line 31
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 32
    .line 33
    :cond_0
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->emptyElementTag:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->emptyElementTag:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->pastEndTag:Z

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 46
    .line 47
    if-lez v2, :cond_2d

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->seenStartTag:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->seenStartTag:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseStartTag()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->seenEndTag:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->seenEndTag:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseEndTag()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 76
    .line 77
    const/16 v4, 0x26

    .line 78
    .line 79
    const/16 v5, 0x3c

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->seenAmpersand:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->seenAmpersand:Z

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 100
    .line 101
    sub-int/2addr v6, v3

    .line 102
    iput v6, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 103
    .line 104
    move v6, v1

    .line 105
    move v7, v6

    .line 106
    :goto_1
    const/4 v8, 0x4

    .line 107
    if-ne v2, v5, :cond_14

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iput-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 116
    .line 117
    iput v8, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 118
    .line 119
    return v8

    .line 120
    :cond_6
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v9, 0x2f

    .line 125
    .line 126
    if-ne v2, v9, :cond_8

    .line 127
    .line 128
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    iput-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->seenEndTag:Z

    .line 135
    .line 136
    iput v8, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 137
    .line 138
    return v8

    .line 139
    :cond_7
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseEndTag()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 144
    .line 145
    return v0

    .line 146
    :cond_8
    const/16 v9, 0x21

    .line 147
    .line 148
    const-string v10, "unexpected character in markup "

    .line 149
    .line 150
    if-ne v2, v9, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v8, 0x2d

    .line 157
    .line 158
    if-ne v2, v8, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseComment()V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 170
    .line 171
    return v0

    .line 172
    :cond_9
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    :goto_2
    move v7, v3

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_a
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 182
    .line 183
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_b
    const/16 v8, 0x5b

    .line 188
    .line 189
    if-ne v2, v8, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0, v6}, Lorg/xmlpull/mxp1/MXParser;->parseCDSect(Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 200
    .line 201
    return v0

    .line 202
    :cond_c
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 203
    .line 204
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 205
    .line 206
    sub-int/2addr v8, v2

    .line 207
    if-lez v8, :cond_1b

    .line 208
    .line 209
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 210
    .line 211
    if-nez v2, :cond_1b

    .line 212
    .line 213
    move v6, v3

    .line 214
    move v7, v6

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuffer;

    .line 220
    .line 221
    invoke-direct {v3, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v2, v3}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_e
    const/16 v9, 0x3f

    .line 233
    .line 234
    if-ne v2, v9, :cond_11

    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parsePI()Z

    .line 237
    .line 238
    .line 239
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 246
    .line 247
    return v0

    .line 248
    :cond_f
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 249
    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    if-eqz v6, :cond_10

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 256
    .line 257
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_11
    invoke-virtual {p0, v2}, Lorg/xmlpull/mxp1/MXParser;->isNameStartChar(C)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 268
    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    if-eqz v6, :cond_12

    .line 272
    .line 273
    iput-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->seenStartTag:Z

    .line 274
    .line 275
    iput v8, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 276
    .line 277
    return v8

    .line 278
    :cond_12
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseStartTag()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 283
    .line 284
    return v0

    .line 285
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuffer;

    .line 288
    .line 289
    invoke-direct {v3, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v2, v3}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_14
    if-ne v2, v4, :cond_1e

    .line 301
    .line 302
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 303
    .line 304
    if-eqz v2, :cond_15

    .line 305
    .line 306
    if-eqz v6, :cond_15

    .line 307
    .line 308
    iput-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->seenAmpersand:Z

    .line 309
    .line 310
    iput v8, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 311
    .line 312
    return v8

    .line 313
    :cond_15
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 314
    .line 315
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 316
    .line 317
    add-int/2addr v2, v8

    .line 318
    iget v9, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 319
    .line 320
    add-int/2addr v9, v8

    .line 321
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseEntityRef()[C

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-boolean v10, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 326
    .line 327
    if-eqz v10, :cond_16

    .line 328
    .line 329
    const/4 v0, 0x6

    .line 330
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 331
    .line 332
    return v0

    .line 333
    :cond_16
    if-nez v8, :cond_18

    .line 334
    .line 335
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v1, :cond_17

    .line 338
    .line 339
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 340
    .line 341
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 342
    .line 343
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 344
    .line 345
    sub-int/2addr v3, v2

    .line 346
    invoke-virtual {p0, v1, v2, v3}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 351
    .line 352
    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuffer;

    .line 355
    .line 356
    const-string v3, "could not resolve entity named \'"

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->printable(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    const-string v3, "\'"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_18
    iget v10, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 384
    .line 385
    sub-int/2addr v2, v10

    .line 386
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 387
    .line 388
    sub-int/2addr v9, v10

    .line 389
    iput v9, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 390
    .line 391
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 392
    .line 393
    if-nez v2, :cond_1a

    .line 394
    .line 395
    if-eqz v6, :cond_19

    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 398
    .line 399
    .line 400
    move v9, v1

    .line 401
    goto :goto_3

    .line 402
    :cond_19
    iput-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 403
    .line 404
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 405
    .line 406
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 407
    .line 408
    :cond_1a
    move v9, v7

    .line 409
    :goto_3
    move v2, v1

    .line 410
    :goto_4
    array-length v7, v8

    .line 411
    if-lt v2, v7, :cond_1c

    .line 412
    .line 413
    move v7, v9

    .line 414
    :cond_1b
    :goto_5
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_1c
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 421
    .line 422
    iget-object v10, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 423
    .line 424
    array-length v10, v10

    .line 425
    if-lt v7, v10, :cond_1d

    .line 426
    .line 427
    invoke-virtual {p0, v7}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    iget-object v7, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 431
    .line 432
    iget v10, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 433
    .line 434
    add-int/lit8 v11, v10, 0x1

    .line 435
    .line 436
    iput v11, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 437
    .line 438
    aget-char v11, v8, v2

    .line 439
    .line 440
    aput-char v11, v7, v10

    .line 441
    .line 442
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_1e
    if-eqz v7, :cond_1f

    .line 446
    .line 447
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 448
    .line 449
    .line 450
    move v7, v1

    .line 451
    :cond_1f
    iget-boolean v6, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 452
    .line 453
    if-eqz v6, :cond_21

    .line 454
    .line 455
    iget-boolean v6, p0, Lorg/xmlpull/mxp1/MXParser;->roundtripSupported:Z

    .line 456
    .line 457
    if-nez v6, :cond_20

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_20
    move v6, v1

    .line 461
    goto :goto_7

    .line 462
    :cond_21
    :goto_6
    move v6, v3

    .line 463
    :goto_7
    move v8, v1

    .line 464
    :cond_22
    if-eqz v6, :cond_2b

    .line 465
    .line 466
    const/16 v9, 0xd

    .line 467
    .line 468
    const/16 v10, 0xa

    .line 469
    .line 470
    if-ne v2, v9, :cond_26

    .line 471
    .line 472
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 473
    .line 474
    sub-int/2addr v2, v3

    .line 475
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 476
    .line 477
    iget-boolean v8, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 478
    .line 479
    if-nez v8, :cond_24

    .line 480
    .line 481
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 482
    .line 483
    if-le v2, v8, :cond_23

    .line 484
    .line 485
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_23
    iput-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 490
    .line 491
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 492
    .line 493
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 494
    .line 495
    :cond_24
    :goto_8
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 496
    .line 497
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 498
    .line 499
    array-length v8, v8

    .line 500
    if-lt v2, v8, :cond_25

    .line 501
    .line 502
    invoke-virtual {p0, v2}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 503
    .line 504
    .line 505
    :cond_25
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 506
    .line 507
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 508
    .line 509
    add-int/lit8 v9, v8, 0x1

    .line 510
    .line 511
    iput v9, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 512
    .line 513
    aput-char v10, v2, v8

    .line 514
    .line 515
    move v8, v3

    .line 516
    goto :goto_a

    .line 517
    :cond_26
    if-ne v2, v10, :cond_29

    .line 518
    .line 519
    if-nez v8, :cond_28

    .line 520
    .line 521
    iget-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 522
    .line 523
    if-eqz v2, :cond_28

    .line 524
    .line 525
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 526
    .line 527
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 528
    .line 529
    array-length v8, v8

    .line 530
    if-lt v2, v8, :cond_27

    .line 531
    .line 532
    invoke-virtual {p0, v2}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 533
    .line 534
    .line 535
    :cond_27
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 536
    .line 537
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 538
    .line 539
    add-int/lit8 v9, v8, 0x1

    .line 540
    .line 541
    iput v9, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 542
    .line 543
    aput-char v10, v2, v8

    .line 544
    .line 545
    :cond_28
    :goto_9
    move v8, v1

    .line 546
    goto :goto_a

    .line 547
    :cond_29
    iget-boolean v8, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 548
    .line 549
    if-eqz v8, :cond_28

    .line 550
    .line 551
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 552
    .line 553
    iget-object v9, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 554
    .line 555
    array-length v9, v9

    .line 556
    if-lt v8, v9, :cond_2a

    .line 557
    .line 558
    invoke-virtual {p0, v8}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 559
    .line 560
    .line 561
    :cond_2a
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 562
    .line 563
    iget v9, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 564
    .line 565
    add-int/lit8 v10, v9, 0x1

    .line 566
    .line 567
    iput v10, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 568
    .line 569
    aput-char v2, v8, v9

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_2b
    :goto_a
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eq v2, v5, :cond_2c

    .line 577
    .line 578
    if-ne v2, v4, :cond_22

    .line 579
    .line 580
    :cond_2c
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 581
    .line 582
    sub-int/2addr v6, v3

    .line 583
    iput v6, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 584
    .line 585
    move v6, v3

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_2d
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->seenRoot:Z

    .line 589
    .line 590
    if-eqz v0, :cond_2e

    .line 591
    .line 592
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseEpilog()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    return p0

    .line 597
    :cond_2e
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseProlog()I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    return p0
    .line 602
    .line 603
.end method

.method public nextTag()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->next()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->isWhitespace()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->next()I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    const-string v2, "expected START_TAG or END_TAG not "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    return v0
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

.method public nextText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->next()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    const-string v3, "TEXT must be immediately followed by END_TAG and not "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    const-string p0, ""

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 62
    .line 63
    const-string v1, "parser must be on START_TAG or TEXT to read text"

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    const-string v1, "parser must be on START_TAG to read next text"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
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

.method public nextToken()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->nextImpl()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public parseAttribute()C
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 4
    .line 5
    iget v2, v0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v3, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 11
    .line 12
    add-int/2addr v4, v2

    .line 13
    iget-object v2, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sub-int/2addr v3, v5

    .line 17
    aget-char v2, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v6, 0x3a

    .line 21
    .line 22
    if-ne v2, v6, :cond_1

    .line 23
    .line 24
    iget-boolean v7, v0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 30
    .line 31
    const-string v2, "when namespaces processing enabled colon can not be at attribute name start"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v7, v0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x78

    .line 43
    .line 44
    if-ne v2, v7, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v8

    .line 49
    :goto_1
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, -0x1

    .line 54
    move v10, v8

    .line 55
    move v11, v9

    .line 56
    :goto_2
    invoke-virtual {v0, v7}, Lorg/xmlpull/mxp1/MXParser;->isNameChar(C)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x4

    .line 61
    const/4 v14, 0x2

    .line 62
    if-nez v12, :cond_2d

    .line 63
    .line 64
    iget v6, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lorg/xmlpull/mxp1/MXParser;->ensureAttributesCapacity(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 70
    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    if-ge v10, v13, :cond_3

    .line 74
    .line 75
    move v2, v8

    .line 76
    :cond_3
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-eq v11, v9, :cond_5

    .line 79
    .line 80
    iget v4, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 81
    .line 82
    sub-int/2addr v4, v14

    .line 83
    iget v6, v0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 84
    .line 85
    sub-int v10, v11, v6

    .line 86
    .line 87
    sub-int/2addr v4, v10

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v10, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 91
    .line 92
    sub-int v6, v11, v6

    .line 93
    .line 94
    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v0, v10, v6, v4}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    const-string v2, "namespace prefix is required after xmlns:  when namespaces are enabled"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    move-object v4, v3

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    if-eq v11, v9, :cond_7

    .line 113
    .line 114
    sub-int v6, v11, v4

    .line 115
    .line 116
    iget-object v10, v0, Lorg/xmlpull/mxp1/MXParser;->attributePrefix:[Ljava/lang/String;

    .line 117
    .line 118
    iget v12, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 119
    .line 120
    iget-object v13, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 121
    .line 122
    iget v15, v0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 123
    .line 124
    sub-int/2addr v4, v15

    .line 125
    invoke-virtual {v0, v13, v4, v6}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v10, v12

    .line 130
    .line 131
    iget v4, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 132
    .line 133
    sub-int/2addr v4, v14

    .line 134
    iget v6, v0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 135
    .line 136
    sub-int v10, v11, v6

    .line 137
    .line 138
    sub-int/2addr v4, v10

    .line 139
    iget-object v10, v0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 140
    .line 141
    iget v12, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 142
    .line 143
    iget-object v13, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 144
    .line 145
    sub-int v6, v11, v6

    .line 146
    .line 147
    add-int/2addr v6, v5

    .line 148
    invoke-virtual {v0, v13, v6, v4}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v10, v12

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->attributePrefix:[Ljava/lang/String;

    .line 156
    .line 157
    iget v10, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 158
    .line 159
    aput-object v3, v6, v10

    .line 160
    .line 161
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 164
    .line 165
    iget v13, v0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 166
    .line 167
    sub-int v14, v4, v13

    .line 168
    .line 169
    iget v15, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 170
    .line 171
    sub-int/2addr v15, v5

    .line 172
    sub-int/2addr v4, v13

    .line 173
    sub-int/2addr v15, v4

    .line 174
    invoke-virtual {v0, v12, v14, v15}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v6, v10

    .line 179
    .line 180
    :goto_3
    iget-boolean v6, v0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 181
    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->attributeNameHash:[I

    .line 185
    .line 186
    iget v10, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    aput v12, v6, v10

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 196
    .line 197
    iget v10, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 198
    .line 199
    iget-object v12, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 200
    .line 201
    iget v13, v0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 202
    .line 203
    sub-int v14, v4, v13

    .line 204
    .line 205
    iget v15, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 206
    .line 207
    sub-int/2addr v15, v5

    .line 208
    sub-int/2addr v4, v13

    .line 209
    sub-int/2addr v15, v4

    .line 210
    invoke-virtual {v0, v12, v14, v15}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v6, v10

    .line 215
    .line 216
    iget-boolean v6, v0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 217
    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->attributeNameHash:[I

    .line 221
    .line 222
    iget v10, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    aput v12, v6, v10

    .line 229
    .line 230
    :cond_9
    :goto_4
    invoke-virtual {v0, v7}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_2c

    .line 235
    .line 236
    const/16 v6, 0x3d

    .line 237
    .line 238
    if-ne v7, v6, :cond_2b

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_5
    invoke-virtual {v0, v6}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_2a

    .line 249
    .line 250
    const/16 v7, 0x22

    .line 251
    .line 252
    if-eq v6, v7, :cond_b

    .line 253
    .line 254
    const/16 v7, 0x27

    .line 255
    .line 256
    if-ne v6, v7, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuffer;

    .line 262
    .line 263
    const-string v4, "attribute value must start with quotation or apostrophe not "

    .line 264
    .line 265
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v6, v2}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_b
    :goto_6
    iput-boolean v8, v0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 277
    .line 278
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 279
    .line 280
    iput v7, v0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 281
    .line 282
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 283
    .line 284
    iput v7, v0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 285
    .line 286
    move v7, v8

    .line 287
    :goto_7
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const-string v12, "\'"

    .line 292
    .line 293
    if-ne v10, v6, :cond_18

    .line 294
    .line 295
    iget-boolean v6, v0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 296
    .line 297
    if-eqz v6, :cond_16

    .line 298
    .line 299
    if-eqz v2, :cond_16

    .line 300
    .line 301
    iget-boolean v2, v0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 302
    .line 303
    if-nez v2, :cond_c

    .line 304
    .line 305
    iget-object v2, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 306
    .line 307
    iget v6, v0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 308
    .line 309
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 310
    .line 311
    sub-int/2addr v7, v5

    .line 312
    sub-int/2addr v7, v6

    .line 313
    invoke-virtual {v0, v2, v6, v7}, Lorg/xmlpull/mxp1/MXParser;->newStringIntern([CII)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    iget-object v2, v0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 319
    .line 320
    iget v6, v0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 321
    .line 322
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 323
    .line 324
    sub-int/2addr v7, v6

    .line 325
    invoke-virtual {v0, v2, v6, v7}, Lorg/xmlpull/mxp1/MXParser;->newStringIntern([CII)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_8
    iget v6, v0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lorg/xmlpull/mxp1/MXParser;->ensureNamespacesCapacity(I)V

    .line 332
    .line 333
    .line 334
    if-eq v11, v9, :cond_e

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_d

    .line 341
    .line 342
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefix:[Ljava/lang/String;

    .line 343
    .line 344
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 345
    .line 346
    aput-object v4, v6, v7

    .line 347
    .line 348
    iget-boolean v6, v0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 349
    .line 350
    if-nez v6, :cond_f

    .line 351
    .line 352
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefixHash:[I

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    aput v9, v6, v7

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 362
    .line 363
    const-string v2, "non-default namespace can not be declared to be empty string"

    .line 364
    .line 365
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_e
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefix:[Ljava/lang/String;

    .line 370
    .line 371
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 372
    .line 373
    aput-object v3, v6, v7

    .line 374
    .line 375
    iget-boolean v6, v0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 376
    .line 377
    if-nez v6, :cond_f

    .line 378
    .line 379
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefixHash:[I

    .line 380
    .line 381
    aput v9, v6, v7

    .line 382
    .line 383
    :cond_f
    :goto_9
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->namespaceUri:[Ljava/lang/String;

    .line 384
    .line 385
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 386
    .line 387
    aput-object v2, v6, v7

    .line 388
    .line 389
    iget-object v2, v0, Lorg/xmlpull/mxp1/MXParser;->elNamespaceCount:[I

    .line 390
    .line 391
    iget v6, v0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 392
    .line 393
    sub-int/2addr v6, v5

    .line 394
    aget v2, v2, v6

    .line 395
    .line 396
    sub-int/2addr v7, v5

    .line 397
    :goto_a
    if-ge v7, v2, :cond_10

    .line 398
    .line 399
    iget v2, v0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 400
    .line 401
    add-int/2addr v2, v5

    .line 402
    iput v2, v0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 403
    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :cond_10
    iget-boolean v6, v0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 407
    .line 408
    if-nez v6, :cond_11

    .line 409
    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    :cond_11
    iget-object v8, v0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefix:[Ljava/lang/String;

    .line 413
    .line 414
    aget-object v8, v8, v7

    .line 415
    .line 416
    if-eq v8, v4, :cond_14

    .line 417
    .line 418
    :cond_12
    if-nez v6, :cond_13

    .line 419
    .line 420
    if-eqz v4, :cond_13

    .line 421
    .line 422
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefixHash:[I

    .line 423
    .line 424
    aget v6, v6, v7

    .line 425
    .line 426
    if-ne v6, v9, :cond_13

    .line 427
    .line 428
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->namespacePrefix:[Ljava/lang/String;

    .line 429
    .line 430
    aget-object v6, v6, v7

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_13

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_13
    add-int/lit8 v7, v7, -0x1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    :goto_b
    if-nez v4, :cond_15

    .line 443
    .line 444
    const-string v1, "default"

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_15
    new-instance v1, Ljava/lang/StringBuffer;

    .line 448
    .line 449
    invoke-direct {v1, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_c
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuffer;

    .line 465
    .line 466
    const-string v5, "duplicated namespace declaration for "

    .line 467
    .line 468
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    .line 473
    .line 474
    const-string v1, " prefix"

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v2, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_16
    iget-boolean v2, v0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 488
    .line 489
    if-nez v2, :cond_17

    .line 490
    .line 491
    iget-object v2, v0, Lorg/xmlpull/mxp1/MXParser;->attributeValue:[Ljava/lang/String;

    .line 492
    .line 493
    iget v3, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 494
    .line 495
    new-instance v4, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 498
    .line 499
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 500
    .line 501
    iget v8, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 502
    .line 503
    sub-int/2addr v8, v5

    .line 504
    sub-int/2addr v8, v7

    .line 505
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 506
    .line 507
    .line 508
    aput-object v4, v2, v3

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_17
    iget-object v2, v0, Lorg/xmlpull/mxp1/MXParser;->attributeValue:[Ljava/lang/String;

    .line 512
    .line 513
    iget v3, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 514
    .line 515
    new-instance v4, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 518
    .line 519
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 520
    .line 521
    iget v8, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 522
    .line 523
    sub-int/2addr v8, v7

    .line 524
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 525
    .line 526
    .line 527
    aput-object v4, v2, v3

    .line 528
    .line 529
    :goto_d
    iget v2, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 530
    .line 531
    add-int/2addr v2, v5

    .line 532
    iput v2, v0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 533
    .line 534
    :goto_e
    iget v2, v0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 535
    .line 536
    sub-int/2addr v1, v2

    .line 537
    iput v1, v0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 538
    .line 539
    return v10

    .line 540
    :cond_18
    const/16 v13, 0x3c

    .line 541
    .line 542
    if-eq v10, v13, :cond_29

    .line 543
    .line 544
    const/16 v13, 0x26

    .line 545
    .line 546
    const/16 v14, 0xd

    .line 547
    .line 548
    if-ne v10, v13, :cond_1f

    .line 549
    .line 550
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 551
    .line 552
    sub-int/2addr v7, v5

    .line 553
    iput v7, v0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 554
    .line 555
    iget-boolean v13, v0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 556
    .line 557
    if-nez v13, :cond_1a

    .line 558
    .line 559
    iget v13, v0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 560
    .line 561
    if-le v7, v13, :cond_19

    .line 562
    .line 563
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_19
    iput-boolean v5, v0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 568
    .line 569
    iput v8, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 570
    .line 571
    iput v8, v0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 572
    .line 573
    :cond_1a
    :goto_f
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->parseEntityRef()[C

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    if-nez v13, :cond_1c

    .line 578
    .line 579
    iget-object v1, v0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v1, :cond_1b

    .line 582
    .line 583
    iget-object v1, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 584
    .line 585
    iget v2, v0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 586
    .line 587
    iget v4, v0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 588
    .line 589
    sub-int/2addr v4, v2

    .line 590
    invoke-virtual {v0, v1, v2, v4}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 595
    .line 596
    :cond_1b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuffer;

    .line 599
    .line 600
    const-string v4, "could not resolve entity named \'"

    .line 601
    .line 602
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Lorg/xmlpull/mxp1/MXParser;->printable(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_1c
    move v7, v8

    .line 626
    :goto_10
    array-length v12, v13

    .line 627
    if-lt v7, v12, :cond_1d

    .line 628
    .line 629
    goto/16 :goto_13

    .line 630
    .line 631
    :cond_1d
    iget v12, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 632
    .line 633
    iget-object v15, v0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 634
    .line 635
    array-length v15, v15

    .line 636
    if-lt v12, v15, :cond_1e

    .line 637
    .line 638
    invoke-virtual {v0, v12}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 639
    .line 640
    .line 641
    :cond_1e
    iget-object v12, v0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 642
    .line 643
    iget v15, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 644
    .line 645
    add-int/lit8 v9, v15, 0x1

    .line 646
    .line 647
    iput v9, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 648
    .line 649
    aget-char v9, v13, v7

    .line 650
    .line 651
    aput-char v9, v12, v15

    .line 652
    .line 653
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    const/4 v9, -0x1

    .line 656
    goto :goto_10

    .line 657
    :cond_1f
    const/16 v9, 0x9

    .line 658
    .line 659
    const/16 v12, 0xa

    .line 660
    .line 661
    if-eq v10, v9, :cond_22

    .line 662
    .line 663
    if-eq v10, v12, :cond_22

    .line 664
    .line 665
    if-ne v10, v14, :cond_20

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_20
    iget-boolean v7, v0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 669
    .line 670
    if-eqz v7, :cond_27

    .line 671
    .line 672
    iget v7, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 673
    .line 674
    iget-object v9, v0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 675
    .line 676
    array-length v9, v9

    .line 677
    if-lt v7, v9, :cond_21

    .line 678
    .line 679
    invoke-virtual {v0, v7}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 680
    .line 681
    .line 682
    :cond_21
    iget-object v7, v0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 683
    .line 684
    iget v9, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 685
    .line 686
    add-int/lit8 v12, v9, 0x1

    .line 687
    .line 688
    iput v12, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 689
    .line 690
    aput-char v10, v7, v9

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_22
    :goto_11
    iget-boolean v9, v0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 694
    .line 695
    if-nez v9, :cond_24

    .line 696
    .line 697
    iget v9, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 698
    .line 699
    sub-int/2addr v9, v5

    .line 700
    iput v9, v0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 701
    .line 702
    iget v13, v0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 703
    .line 704
    if-le v9, v13, :cond_23

    .line 705
    .line 706
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 707
    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_23
    iput-boolean v5, v0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 711
    .line 712
    iput v8, v0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 713
    .line 714
    iput v8, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 715
    .line 716
    :cond_24
    :goto_12
    iget v9, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 717
    .line 718
    iget-object v13, v0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 719
    .line 720
    array-length v13, v13

    .line 721
    if-lt v9, v13, :cond_25

    .line 722
    .line 723
    invoke-virtual {v0, v9}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 724
    .line 725
    .line 726
    :cond_25
    if-ne v10, v12, :cond_26

    .line 727
    .line 728
    if-nez v7, :cond_27

    .line 729
    .line 730
    :cond_26
    iget-object v7, v0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 731
    .line 732
    iget v9, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 733
    .line 734
    add-int/lit8 v12, v9, 0x1

    .line 735
    .line 736
    iput v12, v0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 737
    .line 738
    const/16 v12, 0x20

    .line 739
    .line 740
    aput-char v12, v7, v9

    .line 741
    .line 742
    :cond_27
    :goto_13
    if-ne v10, v14, :cond_28

    .line 743
    .line 744
    move v7, v5

    .line 745
    goto :goto_14

    .line 746
    :cond_28
    move v7, v8

    .line 747
    :goto_14
    const/4 v9, -0x1

    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :cond_29
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 751
    .line 752
    const-string v2, "markup not allowed inside attribute value - illegal < "

    .line 753
    .line 754
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :cond_2a
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    const/4 v9, -0x1

    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_2b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 766
    .line 767
    const-string v2, "expected = after attribute name"

    .line 768
    .line 769
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_2c
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    const/4 v9, -0x1

    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :cond_2d
    iget-boolean v9, v0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 781
    .line 782
    if-eqz v9, :cond_35

    .line 783
    .line 784
    if-eqz v2, :cond_33

    .line 785
    .line 786
    const/4 v9, 0x5

    .line 787
    if-ge v10, v9, :cond_33

    .line 788
    .line 789
    add-int/lit8 v10, v10, 0x1

    .line 790
    .line 791
    if-ne v10, v5, :cond_2e

    .line 792
    .line 793
    const/16 v9, 0x6d

    .line 794
    .line 795
    if-eq v7, v9, :cond_33

    .line 796
    .line 797
    :goto_15
    move v2, v8

    .line 798
    goto :goto_16

    .line 799
    :cond_2e
    if-ne v10, v14, :cond_2f

    .line 800
    .line 801
    const/16 v9, 0x6c

    .line 802
    .line 803
    if-eq v7, v9, :cond_33

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_2f
    const/4 v12, 0x3

    .line 807
    if-ne v10, v12, :cond_30

    .line 808
    .line 809
    const/16 v9, 0x6e

    .line 810
    .line 811
    if-eq v7, v9, :cond_33

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_30
    if-ne v10, v13, :cond_31

    .line 815
    .line 816
    const/16 v9, 0x73

    .line 817
    .line 818
    if-eq v7, v9, :cond_33

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_31
    if-ne v10, v9, :cond_33

    .line 822
    .line 823
    if-ne v7, v6, :cond_32

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_32
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 827
    .line 828
    const-string v2, "after xmlns in attribute name must be colonwhen namespaces are enabled"

    .line 829
    .line 830
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v1

    .line 834
    :cond_33
    :goto_16
    if-ne v7, v6, :cond_35

    .line 835
    .line 836
    const/4 v7, -0x1

    .line 837
    if-ne v11, v7, :cond_34

    .line 838
    .line 839
    iget v9, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 840
    .line 841
    sub-int/2addr v9, v5

    .line 842
    iget v11, v0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 843
    .line 844
    add-int/2addr v11, v9

    .line 845
    goto :goto_17

    .line 846
    :cond_34
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 847
    .line 848
    const-string v2, "only one colon is allowed in attribute name when namespaces are enabled"

    .line 849
    .line 850
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :cond_35
    const/4 v7, -0x1

    .line 855
    :goto_17
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    move/from16 v16, v9

    .line 860
    .line 861
    move v9, v7

    .line 862
    move/from16 v7, v16

    .line 863
    .line 864
    goto/16 :goto_2
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
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
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
.end method

.method public parseCDSect(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "expected <[CDATA[ for comment start"

    .line 9
    .line 10
    if-ne v0, v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x44

    .line 17
    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x41

    .line 25
    .line 26
    if-ne v0, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v4, 0x54

    .line 33
    .line 34
    if-ne v0, v4, :cond_14

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_13

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x5b

    .line 47
    .line 48
    if-ne v0, v1, :cond_12

    .line 49
    .line 50
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 51
    .line 52
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->lineNumber:I

    .line 56
    .line 57
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->columnNumber:I

    .line 58
    .line 59
    iget-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->roundtripSupported:Z

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v3, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move v3, v4

    .line 73
    :goto_1
    if-eqz v3, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :try_start_0
    iget-boolean p1, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 82
    .line 83
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 84
    .line 85
    if-le p1, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    iput-boolean v4, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 95
    .line 96
    iput v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 97
    .line 98
    iput v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 99
    .line 100
    :cond_3
    :goto_2
    move p1, v5

    .line 101
    move v6, p1

    .line 102
    move v7, v6

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 104
    .line 105
    .line 106
    move-result v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/16 v9, 0x5d

    .line 108
    .line 109
    if-ne v8, v9, :cond_6

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    move p1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v6, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 p1, 0x3e

    .line 118
    .line 119
    if-ne v8, p1, :cond_9

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-boolean p1, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x2

    .line 132
    .line 133
    iput p1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 134
    .line 135
    :cond_7
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 136
    .line 137
    sub-int/2addr v0, p1

    .line 138
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 139
    .line 140
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, -0x3

    .line 143
    .line 144
    iput p1, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    move p1, v5

    .line 148
    move v6, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move p1, v5

    .line 151
    :goto_4
    if-eqz v3, :cond_4

    .line 152
    .line 153
    const/16 v9, 0xd

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    if-ne v8, v9, :cond_d

    .line 158
    .line 159
    :try_start_1
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 160
    .line 161
    sub-int v7, v0, v7

    .line 162
    .line 163
    iput v7, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 164
    .line 165
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 166
    .line 167
    iput v8, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 168
    .line 169
    iget-boolean v9, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 170
    .line 171
    if-nez v9, :cond_b

    .line 172
    .line 173
    if-le v8, v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iput-boolean v4, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 180
    .line 181
    iput v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 182
    .line 183
    iput v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 184
    .line 185
    :cond_b
    :goto_5
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 186
    .line 187
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 188
    .line 189
    array-length v8, v8

    .line 190
    if-lt v7, v8, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0, v7}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v7, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 196
    .line 197
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 198
    .line 199
    add-int/lit8 v9, v8, 0x1

    .line 200
    .line 201
    iput v9, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 202
    .line 203
    aput-char v10, v7, v8

    .line 204
    .line 205
    move v7, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    if-ne v8, v10, :cond_10

    .line 208
    .line 209
    if-nez v7, :cond_f

    .line 210
    .line 211
    iget-boolean v7, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 212
    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 216
    .line 217
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 218
    .line 219
    array-length v8, v8

    .line 220
    if-lt v7, v8, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0, v7}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v7, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 226
    .line 227
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 228
    .line 229
    add-int/lit8 v9, v8, 0x1

    .line 230
    .line 231
    iput v9, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 232
    .line 233
    aput-char v10, v7, v8

    .line 234
    .line 235
    :cond_f
    :goto_6
    move v7, v5

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_10
    iget-boolean v7, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 239
    .line 240
    if-eqz v7, :cond_f

    .line 241
    .line 242
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 243
    .line 244
    iget-object v9, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 245
    .line 246
    array-length v9, v9

    .line 247
    if-lt v7, v9, :cond_11

    .line 248
    .line 249
    invoke-virtual {p0, v7}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 250
    .line 251
    .line 252
    :cond_11
    iget-object v7, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 253
    .line 254
    iget v9, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 255
    .line 256
    add-int/lit8 v10, v9, 0x1

    .line 257
    .line 258
    iput v10, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 259
    .line 260
    aput-char v8, v7, v9
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuffer;

    .line 266
    .line 267
    const-string v4, "CDATA section started on line "

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    const-string v1, " and column "

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    const-string v1, " was not closed"

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1, p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_12
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 297
    .line 298
    invoke-direct {p1, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_13
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 303
    .line 304
    invoke-direct {p1, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_14
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 309
    .line 310
    invoke-direct {p1, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_15
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 315
    .line 316
    invoke-direct {p1, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_16
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 321
    .line 322
    invoke-direct {p1, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_17
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 327
    .line 328
    invoke-direct {p1, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw p1
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
.end method

.method public parseComment()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    if-ne v0, v2, :cond_12

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 15
    .line 16
    iput v3, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->lineNumber:I

    .line 19
    .line 20
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->columnNumber:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->roundtripSupported:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_0
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x3e

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-ne v10, v11, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "in comment after two dashes (--) next character must be > not "

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v10}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_4
    :goto_2
    if-ne v10, v2, :cond_7

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    move v8, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v7, v5

    .line 84
    :cond_6
    move v8, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    if-ne v10, v11, :cond_6

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x3

    .line 97
    .line 98
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 99
    .line 100
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x2

    .line 107
    .line 108
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    move v7, v6

    .line 112
    move v8, v7

    .line 113
    :goto_3
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v11, 0xd

    .line 116
    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    if-ne v10, v11, :cond_d

    .line 120
    .line 121
    :try_start_1
    iget-boolean v9, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 122
    .line 123
    if-nez v9, :cond_b

    .line 124
    .line 125
    iget v9, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 126
    .line 127
    sub-int/2addr v9, v5

    .line 128
    iput v9, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 129
    .line 130
    iget v10, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 131
    .line 132
    if-le v9, v10, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    iput-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 139
    .line 140
    iput v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 141
    .line 142
    iput v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 143
    .line 144
    :cond_b
    :goto_4
    iget v9, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 145
    .line 146
    iget-object v10, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 147
    .line 148
    array-length v10, v10

    .line 149
    if-lt v9, v10, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 152
    .line 153
    .line 154
    :cond_c
    iget-object v9, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 155
    .line 156
    iget v10, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 157
    .line 158
    add-int/lit8 v11, v10, 0x1

    .line 159
    .line 160
    iput v11, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 161
    .line 162
    aput-char v12, v9, v10

    .line 163
    .line 164
    move v9, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_d
    if-ne v10, v12, :cond_10

    .line 167
    .line 168
    if-nez v9, :cond_f

    .line 169
    .line 170
    iget-boolean v9, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 171
    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    iget v9, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 175
    .line 176
    iget-object v10, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 177
    .line 178
    array-length v10, v10

    .line 179
    if-lt v9, v10, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0, v9}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v9, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 185
    .line 186
    iget v10, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 187
    .line 188
    add-int/lit8 v11, v10, 0x1

    .line 189
    .line 190
    iput v11, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 191
    .line 192
    aput-char v12, v9, v10

    .line 193
    .line 194
    :cond_f
    :goto_5
    move v9, v6

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_10
    iget-boolean v9, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 198
    .line 199
    if-eqz v9, :cond_f

    .line 200
    .line 201
    iget v9, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 202
    .line 203
    iget-object v11, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 204
    .line 205
    array-length v11, v11

    .line 206
    if-lt v9, v11, :cond_11

    .line 207
    .line 208
    invoke-virtual {p0, v9}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 209
    .line 210
    .line 211
    :cond_11
    iget-object v9, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 212
    .line 213
    iget v11, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 214
    .line 215
    add-int/lit8 v12, v11, 0x1

    .line 216
    .line 217
    iput v12, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 218
    .line 219
    aput-char v10, v9, v11
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuffer;

    .line 225
    .line 226
    const-string v5, "comment started on line "

    .line 227
    .line 228
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    const-string v3, " and column "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    const-string v3, " was not closed"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 256
    .line 257
    const-string v2, "expected <!-- for comment start"

    .line 258
    .line 259
    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
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

.method public parseDocdecl()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "expected <!DOCTYPE"

    .line 9
    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x43

    .line 17
    .line 18
    if-ne v0, v1, :cond_11

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x54

    .line 25
    .line 26
    if-ne v0, v1, :cond_10

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x59

    .line 33
    .line 34
    if-ne v0, v1, :cond_f

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x50

    .line 41
    .line 42
    if-ne v0, v1, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x45

    .line 49
    .line 50
    if-ne v0, v1, :cond_d

    .line 51
    .line 52
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 53
    .line 54
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v0, v4, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->roundtripSupported:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v1

    .line 69
    :goto_0
    move v2, v1

    .line 70
    move v3, v2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x5b

    .line 76
    .line 77
    if-ne v5, v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    :cond_2
    const/16 v6, 0x5d

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    :cond_3
    const/16 v6, 0x3e

    .line 88
    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 94
    .line 95
    sub-int/2addr v0, v4

    .line 96
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    if-ne v5, v6, :cond_8

    .line 106
    .line 107
    iget-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    iput v3, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 115
    .line 116
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 117
    .line 118
    if-le v3, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iput-boolean v4, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 125
    .line 126
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 127
    .line 128
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 131
    .line 132
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 133
    .line 134
    array-length v5, v5

    .line 135
    if-lt v3, v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 141
    .line 142
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 143
    .line 144
    add-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    iput v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 147
    .line 148
    aput-char v7, v3, v5

    .line 149
    .line 150
    move v3, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    if-ne v5, v7, :cond_b

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iget-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 161
    .line 162
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 163
    .line 164
    array-length v5, v5

    .line 165
    if-lt v3, v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 171
    .line 172
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 173
    .line 174
    add-int/lit8 v6, v5, 0x1

    .line 175
    .line 176
    iput v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 177
    .line 178
    aput-char v7, v3, v5

    .line 179
    .line 180
    :cond_a
    :goto_3
    move v3, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    iget-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 187
    .line 188
    iget-object v6, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 189
    .line 190
    array-length v6, v6

    .line 191
    if-lt v3, v6, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 197
    .line 198
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 199
    .line 200
    add-int/lit8 v7, v6, 0x1

    .line 201
    .line 202
    iput v7, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 203
    .line 204
    aput-char v5, v3, v6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 208
    .line 209
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 214
    .line 215
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 220
    .line 221
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 226
    .line 227
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 232
    .line 233
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 238
    .line 239
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
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

.method public parseEndTag()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->isNameStartChar(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x3

    .line 15
    .line 16
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->isNameChar(C)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 37
    .line 38
    sub-int/2addr v4, v1

    .line 39
    sub-int/2addr v4, v3

    .line 40
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->elRawName:[[C

    .line 41
    .line 42
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 43
    .line 44
    aget-object v5, v5, v6

    .line 45
    .line 46
    iget-object v7, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameEnd:[I

    .line 47
    .line 48
    aget v6, v7, v6

    .line 49
    .line 50
    const-string v7, "> from line "

    .line 51
    .line 52
    const-string v8, "end tag name </"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v6, v4, :cond_5

    .line 56
    .line 57
    move v6, v9

    .line 58
    :goto_0
    if-lt v6, v4, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x3e

    .line 67
    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 71
    .line 72
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->pastEndTag:Z

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    const-string v4, "expected > to finsh end tag not "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string v0, " from line "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameLine:[I

    .line 102
    .line 103
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 104
    .line 105
    aget v0, v0, v4

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v10, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 124
    .line 125
    add-int/lit8 v11, v3, 0x1

    .line 126
    .line 127
    aget-char v3, v10, v3

    .line 128
    .line 129
    aget-char v10, v5, v6

    .line 130
    .line 131
    if-ne v3, v10, :cond_4

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move v3, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v5, v9, v4}, Ljava/lang/String;-><init>([CII)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 145
    .line 146
    sub-int/2addr v11, v6

    .line 147
    sub-int/2addr v11, v1

    .line 148
    invoke-direct {v3, v5, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuffer;

    .line 154
    .line 155
    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    const-string v3, "> must be the same as start tag <"

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameLine:[I

    .line 173
    .line 174
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 175
    .line 176
    aget v0, v0, v3

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v5, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 197
    .line 198
    invoke-direct {v1, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuffer;

    .line 204
    .line 205
    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    const-string v1, "> must match start tag name <"

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameLine:[I

    .line 223
    .line 224
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 225
    .line 226
    aget v0, v0, v1

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v3, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuffer;

    .line 242
    .line 243
    const-string v4, "expected name start and not "

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0, v3}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
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

.method public parseEntityRef()[C
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityRefName:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 5
    .line 6
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    const/16 v3, 0x3b

    .line 15
    .line 16
    const/16 v4, 0x61

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v1, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x78

    .line 27
    .line 28
    const/16 v7, 0x39

    .line 29
    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    move v1, v6

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v2, v8, :cond_0

    .line 40
    .line 41
    if-gt v2, v7, :cond_0

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x30

    .line 46
    .line 47
    :goto_1
    add-int/2addr v2, v1

    .line 48
    int-to-char v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-lt v2, v4, :cond_1

    .line 51
    .line 52
    const/16 v9, 0x66

    .line 53
    .line 54
    if-gt v2, v9, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x57

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v9, 0x41

    .line 62
    .line 63
    if-lt v2, v9, :cond_2

    .line 64
    .line 65
    const/16 v9, 0x46

    .line 66
    .line 67
    if-gt v2, v9, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x37

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuffer;

    .line 80
    .line 81
    const-string v4, "character reference (with hex value) may not contain "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v3}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    move v2, v6

    .line 95
    :goto_2
    if-lt v1, v8, :cond_5

    .line 96
    .line 97
    if-gt v1, v7, :cond_5

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0xa

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x30

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    int-to-char v2, v1

    .line 105
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    move v1, v2

    .line 113
    :goto_3
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 114
    .line 115
    sub-int/2addr v0, v5

    .line 116
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 117
    .line 118
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->charRefOneCharBuf:[C

    .line 119
    .line 120
    aput-char v1, v0, v6

    .line 121
    .line 122
    iget-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v0, v6, v5}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->charRefOneCharBuf:[C

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuffer;

    .line 138
    .line 139
    const-string v4, "character reference (with decimal value) may not contain "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1, v3}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_8
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v3, :cond_8

    .line 157
    .line 158
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 159
    .line 160
    sub-int/2addr v1, v5

    .line 161
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 162
    .line 163
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    const/16 v3, 0x74

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    if-ne v1, v5, :cond_a

    .line 170
    .line 171
    iget-object v7, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 172
    .line 173
    aget-char v8, v7, v2

    .line 174
    .line 175
    const/16 v9, 0x6c

    .line 176
    .line 177
    if-ne v8, v9, :cond_a

    .line 178
    .line 179
    add-int/lit8 v8, v2, 0x1

    .line 180
    .line 181
    aget-char v7, v7, v8

    .line 182
    .line 183
    if-ne v7, v3, :cond_a

    .line 184
    .line 185
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    const-string v0, "<"

    .line 190
    .line 191
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->charRefOneCharBuf:[C

    .line 194
    .line 195
    const/16 v0, 0x3c

    .line 196
    .line 197
    aput-char v0, p0, v6

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_a
    const/16 v7, 0x70

    .line 201
    .line 202
    const/4 v8, 0x3

    .line 203
    if-ne v1, v8, :cond_c

    .line 204
    .line 205
    iget-object v9, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 206
    .line 207
    aget-char v10, v9, v2

    .line 208
    .line 209
    if-ne v10, v4, :cond_c

    .line 210
    .line 211
    add-int/lit8 v10, v2, 0x1

    .line 212
    .line 213
    aget-char v10, v9, v10

    .line 214
    .line 215
    const/16 v11, 0x6d

    .line 216
    .line 217
    if-ne v10, v11, :cond_c

    .line 218
    .line 219
    add-int/lit8 v10, v2, 0x2

    .line 220
    .line 221
    aget-char v9, v9, v10

    .line 222
    .line 223
    if-ne v9, v7, :cond_c

    .line 224
    .line 225
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    const-string v0, "&"

    .line 230
    .line 231
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 232
    .line 233
    :cond_b
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->charRefOneCharBuf:[C

    .line 234
    .line 235
    const/16 v0, 0x26

    .line 236
    .line 237
    aput-char v0, p0, v6

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_c
    if-ne v1, v5, :cond_e

    .line 241
    .line 242
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 243
    .line 244
    aget-char v9, v5, v2

    .line 245
    .line 246
    const/16 v10, 0x67

    .line 247
    .line 248
    if-ne v9, v10, :cond_e

    .line 249
    .line 250
    add-int/lit8 v9, v2, 0x1

    .line 251
    .line 252
    aget-char v5, v5, v9

    .line 253
    .line 254
    if-ne v5, v3, :cond_e

    .line 255
    .line 256
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    const-string v0, ">"

    .line 261
    .line 262
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 263
    .line 264
    :cond_d
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->charRefOneCharBuf:[C

    .line 265
    .line 266
    const/16 v0, 0x3e

    .line 267
    .line 268
    aput-char v0, p0, v6

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_e
    const/16 v5, 0x6f

    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    if-ne v1, v9, :cond_10

    .line 275
    .line 276
    iget-object v10, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 277
    .line 278
    aget-char v11, v10, v2

    .line 279
    .line 280
    if-ne v11, v4, :cond_10

    .line 281
    .line 282
    add-int/lit8 v4, v2, 0x1

    .line 283
    .line 284
    aget-char v4, v10, v4

    .line 285
    .line 286
    if-ne v4, v7, :cond_10

    .line 287
    .line 288
    add-int/lit8 v4, v2, 0x2

    .line 289
    .line 290
    aget-char v4, v10, v4

    .line 291
    .line 292
    if-ne v4, v5, :cond_10

    .line 293
    .line 294
    add-int/lit8 v4, v2, 0x3

    .line 295
    .line 296
    aget-char v4, v10, v4

    .line 297
    .line 298
    const/16 v7, 0x73

    .line 299
    .line 300
    if-ne v4, v7, :cond_10

    .line 301
    .line 302
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    const-string v0, "\'"

    .line 307
    .line 308
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 309
    .line 310
    :cond_f
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->charRefOneCharBuf:[C

    .line 311
    .line 312
    const/16 v0, 0x27

    .line 313
    .line 314
    aput-char v0, p0, v6

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_10
    if-ne v1, v9, :cond_12

    .line 318
    .line 319
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 320
    .line 321
    aget-char v7, v4, v2

    .line 322
    .line 323
    const/16 v9, 0x71

    .line 324
    .line 325
    if-ne v7, v9, :cond_12

    .line 326
    .line 327
    add-int/lit8 v7, v2, 0x1

    .line 328
    .line 329
    aget-char v7, v4, v7

    .line 330
    .line 331
    const/16 v9, 0x75

    .line 332
    .line 333
    if-ne v7, v9, :cond_12

    .line 334
    .line 335
    add-int/lit8 v7, v2, 0x2

    .line 336
    .line 337
    aget-char v7, v4, v7

    .line 338
    .line 339
    if-ne v7, v5, :cond_12

    .line 340
    .line 341
    add-int/2addr v2, v8

    .line 342
    aget-char v2, v4, v2

    .line 343
    .line 344
    if-ne v2, v3, :cond_12

    .line 345
    .line 346
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    const-string v0, "\""

    .line 351
    .line 352
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 353
    .line 354
    :cond_11
    iget-object p0, p0, Lorg/xmlpull/mxp1/MXParser;->charRefOneCharBuf:[C

    .line 355
    .line 356
    const/16 v0, 0x22

    .line 357
    .line 358
    aput-char v0, p0, v6

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_12
    invoke-virtual {p0, v1}, Lorg/xmlpull/mxp1/MXParser;->lookuEntityReplacement(I)[C

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_13
    iget-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 369
    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->text:Ljava/lang/String;

    .line 373
    .line 374
    :cond_14
    return-object v0
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

.method public parseEpilog()I
    .locals 10

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_17

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->reachedEnd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->roundtripSupported:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v3

    .line 26
    :goto_0
    const/4 v4, 0x7

    .line 27
    :try_start_0
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 32
    .line 33
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 34
    .line 35
    sub-int/2addr v6, v2

    .line 36
    aget-char v5, v5, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_1
    iput-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 44
    .line 45
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 46
    .line 47
    sub-int/2addr v6, v2

    .line 48
    iput v6, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    .line 50
    move v6, v3

    .line 51
    move v7, v6

    .line 52
    :goto_2
    const/16 v8, 0x3c

    .line 53
    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    if-ne v5, v8, :cond_a

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 68
    .line 69
    iput-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 70
    .line 71
    iput v4, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 72
    .line 73
    return v4

    .line 74
    :catch_0
    move v3, v6

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v8, 0x3f

    .line 82
    .line 83
    if-ne v5, v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parsePI()Z

    .line 86
    .line 87
    .line 88
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 89
    .line 90
    if-eqz v5, :cond_14

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 95
    .line 96
    return v0

    .line 97
    :cond_4
    const/16 v8, 0x21

    .line 98
    .line 99
    if-ne v5, v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v8, 0x44

    .line 106
    .line 107
    if-ne v5, v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseDocdecl()V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 113
    .line 114
    if-eqz v5, :cond_14

    .line 115
    .line 116
    iput v9, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 117
    .line 118
    return v9

    .line 119
    :cond_5
    const/16 v8, 0x2d

    .line 120
    .line 121
    if-ne v5, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseComment()V

    .line 124
    .line 125
    .line 126
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 127
    .line 128
    if-eqz v5, :cond_14

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 133
    .line 134
    return v0

    .line 135
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuffer;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "unexpected markup <!"

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    const/16 v0, 0x2f

    .line 163
    .line 164
    if-eq v5, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->isNameStartChar(C)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v7, "start tag not allowed in epilog but got "

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuffer;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "in epilog expected ignorable content and not "

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuffer;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v7, "end tag not allowed in epilog but got "

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 254
    .line 255
    .line 256
    move-result v8
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    if-eqz v8, :cond_15

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    const/16 v6, 0xd

    .line 262
    .line 263
    if-ne v5, v6, :cond_e

    .line 264
    .line 265
    :try_start_2
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 266
    .line 267
    if-nez v5, :cond_c

    .line 268
    .line 269
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 270
    .line 271
    sub-int/2addr v5, v2

    .line 272
    iput v5, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 273
    .line 274
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 275
    .line 276
    if-le v5, v6, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catch_1
    move v3, v2

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_b
    iput-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 286
    .line 287
    iput v3, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 288
    .line 289
    iput v3, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 290
    .line 291
    :cond_c
    :goto_3
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 292
    .line 293
    iget-object v6, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 294
    .line 295
    array-length v6, v6

    .line 296
    if-lt v5, v6, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 302
    .line 303
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 304
    .line 305
    add-int/lit8 v7, v6, 0x1

    .line 306
    .line 307
    iput v7, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 308
    .line 309
    aput-char v9, v5, v6

    .line 310
    .line 311
    move v6, v2

    .line 312
    move v7, v6

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    if-ne v5, v9, :cond_11

    .line 315
    .line 316
    if-nez v7, :cond_10

    .line 317
    .line 318
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 319
    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 323
    .line 324
    iget-object v6, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 325
    .line 326
    array-length v6, v6

    .line 327
    if-lt v5, v6, :cond_f

    .line 328
    .line 329
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 333
    .line 334
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 335
    .line 336
    add-int/lit8 v7, v6, 0x1

    .line 337
    .line 338
    iput v7, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 339
    .line 340
    aput-char v9, v5, v6

    .line 341
    .line 342
    :cond_10
    :goto_4
    move v6, v2

    .line 343
    move v7, v3

    .line 344
    goto :goto_5

    .line 345
    :cond_11
    iget-boolean v6, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 346
    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 350
    .line 351
    iget-object v7, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 352
    .line 353
    array-length v7, v7

    .line 354
    if-lt v6, v7, :cond_12

    .line 355
    .line 356
    invoke-virtual {p0, v6}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v6, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 360
    .line 361
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 362
    .line 363
    add-int/lit8 v8, v7, 0x1

    .line 364
    .line 365
    iput v8, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 366
    .line 367
    aput-char v5, v6, v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_13
    move v6, v2

    .line 371
    :cond_14
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuffer;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v7, "in epilog non whitespace content is not allowed but got "

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v0, v3, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    .line 404
    :catch_2
    :goto_6
    iput-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->reachedEnd:Z

    .line 405
    .line 406
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 407
    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    if-eqz v3, :cond_16

    .line 411
    .line 412
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 413
    .line 414
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 415
    .line 416
    iput v4, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 417
    .line 418
    return v4

    .line 419
    :cond_16
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 420
    .line 421
    return v2

    .line 422
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 423
    .line 424
    const-string v2, "already reached end of XML input"

    .line 425
    .line 426
    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v0
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

.method public parsePI()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 8
    .line 9
    iput v2, v1, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 10
    .line 11
    :cond_0
    iget v2, v1, Lorg/xmlpull/mxp1/MXParser;->lineNumber:I

    .line 12
    .line 13
    iget v3, v1, Lorg/xmlpull/mxp1/MXParser;->columnNumber:I

    .line 14
    .line 15
    iget v4, v1, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 16
    .line 17
    iget v5, v1, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 18
    .line 19
    add-int/2addr v4, v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, Lorg/xmlpull/mxp1/MXParser;->roundtripSupported:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v7, -0x1

    .line 31
    move v8, v7

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 35
    .line 36
    .line 37
    move-result v11
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/16 v12, 0x3f

    .line 39
    .line 40
    if-ne v11, v12, :cond_2

    .line 41
    .line 42
    move v9, v6

    .line 43
    move/from16 v17, v9

    .line 44
    .line 45
    :goto_2
    const/16 v16, 0x0

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    const/16 v12, 0x3e

    .line 50
    .line 51
    if-ne v11, v12, :cond_5

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    iget-boolean v2, v1, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, v1, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x2

    .line 62
    .line 63
    iput v2, v1, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 68
    .line 69
    sub-int/2addr v0, v6

    .line 70
    iput v0, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 71
    .line 72
    :cond_3
    return v6

    .line 73
    :cond_4
    move/from16 v17, v6

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-ne v8, v7, :cond_6

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1, v11}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    iget v8, v1, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 86
    .line 87
    sub-int/2addr v8, v6

    .line 88
    iget v9, v1, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 89
    .line 90
    add-int/2addr v8, v9

    .line 91
    sub-int v9, v8, v4

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    if-ne v9, v12, :cond_6

    .line 95
    .line 96
    iget-object v9, v1, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 97
    .line 98
    aget-char v13, v9, v4

    .line 99
    .line 100
    const/16 v14, 0x78

    .line 101
    .line 102
    if-eq v13, v14, :cond_7

    .line 103
    .line 104
    const/16 v15, 0x58

    .line 105
    .line 106
    if-ne v13, v15, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move/from16 v17, v6

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    :goto_3
    add-int/lit8 v15, v4, 0x1

    .line 115
    .line 116
    aget-char v15, v9, v15

    .line 117
    .line 118
    const/16 v7, 0x6d

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    if-eq v15, v7, :cond_9

    .line 123
    .line 124
    const/16 v5, 0x4d

    .line 125
    .line 126
    if-ne v15, v5, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move/from16 v17, v6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    :goto_4
    add-int/lit8 v5, v4, 0x2

    .line 133
    .line 134
    aget-char v5, v9, v5

    .line 135
    .line 136
    const/16 v9, 0x6c

    .line 137
    .line 138
    if-eq v5, v9, :cond_a

    .line 139
    .line 140
    move/from16 v17, v6

    .line 141
    .line 142
    const/16 v6, 0x4c

    .line 143
    .line 144
    if-ne v5, v6, :cond_f

    .line 145
    .line 146
    :cond_a
    const/4 v0, 0x0

    .line 147
    if-gt v4, v12, :cond_e

    .line 148
    .line 149
    if-eq v13, v14, :cond_c

    .line 150
    .line 151
    if-eq v15, v7, :cond_c

    .line 152
    .line 153
    if-ne v5, v9, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 157
    .line 158
    const-string v5, "XMLDecl must have xml name in lowercase"

    .line 159
    .line 160
    invoke-direct {v4, v5, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_c
    :goto_5
    invoke-virtual {v1, v11}, Lorg/xmlpull/mxp1/MXParser;->parseXmlDecl(C)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v1, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iget v0, v1, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, -0x2

    .line 177
    .line 178
    iput v0, v1, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 179
    .line 180
    :cond_d
    iget v0, v1, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 181
    .line 182
    sub-int/2addr v4, v0

    .line 183
    add-int/2addr v4, v12

    .line 184
    iget v0, v1, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x2

    .line 187
    .line 188
    sub-int/2addr v0, v4

    .line 189
    iget-object v5, v1, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 190
    .line 191
    invoke-virtual {v1, v5, v4, v0}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Lorg/xmlpull/mxp1/MXParser;->xmlDeclContent:Ljava/lang/String;

    .line 196
    .line 197
    return v16

    .line 198
    :cond_e
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 199
    .line 200
    const-string v5, "processing instruction can not have PITarget with reserveld xml name"

    .line 201
    .line 202
    invoke-direct {v4, v5, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_f
    :goto_6
    move/from16 v9, v16

    .line 207
    .line 208
    :goto_7
    if-eqz v0, :cond_18

    .line 209
    .line 210
    const/16 v5, 0xd

    .line 211
    .line 212
    const/16 v6, 0xa

    .line 213
    .line 214
    if-ne v11, v5, :cond_13

    .line 215
    .line 216
    iget-boolean v5, v1, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 217
    .line 218
    if-nez v5, :cond_10

    .line 219
    .line 220
    iget v5, v1, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 221
    .line 222
    add-int/lit8 v5, v5, -0x1

    .line 223
    .line 224
    iput v5, v1, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 225
    .line 226
    iget v7, v1, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 227
    .line 228
    if-le v5, v7, :cond_11

    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 231
    .line 232
    .line 233
    :cond_10
    move/from16 v7, v16

    .line 234
    .line 235
    move/from16 v5, v17

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    move/from16 v5, v17

    .line 239
    .line 240
    iput-boolean v5, v1, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 241
    .line 242
    move/from16 v7, v16

    .line 243
    .line 244
    iput v7, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 245
    .line 246
    iput v7, v1, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 247
    .line 248
    :goto_8
    iget v10, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 249
    .line 250
    iget-object v11, v1, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 251
    .line 252
    array-length v11, v11

    .line 253
    if-lt v10, v11, :cond_12

    .line 254
    .line 255
    invoke-virtual {v1, v10}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 256
    .line 257
    .line 258
    :cond_12
    iget-object v10, v1, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 259
    .line 260
    iget v11, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 261
    .line 262
    add-int/lit8 v12, v11, 0x1

    .line 263
    .line 264
    iput v12, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 265
    .line 266
    aput-char v6, v10, v11

    .line 267
    .line 268
    move v6, v5

    .line 269
    move v10, v6

    .line 270
    :goto_9
    const/4 v7, -0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_13
    move/from16 v7, v16

    .line 274
    .line 275
    move/from16 v5, v17

    .line 276
    .line 277
    if-ne v11, v6, :cond_16

    .line 278
    .line 279
    if-nez v10, :cond_15

    .line 280
    .line 281
    iget-boolean v10, v1, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 282
    .line 283
    if-eqz v10, :cond_15

    .line 284
    .line 285
    iget v10, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 286
    .line 287
    iget-object v11, v1, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 288
    .line 289
    array-length v11, v11

    .line 290
    if-lt v10, v11, :cond_14

    .line 291
    .line 292
    invoke-virtual {v1, v10}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 293
    .line 294
    .line 295
    :cond_14
    iget-object v10, v1, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 296
    .line 297
    iget v11, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 298
    .line 299
    add-int/lit8 v12, v11, 0x1

    .line 300
    .line 301
    iput v12, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 302
    .line 303
    aput-char v6, v10, v11

    .line 304
    .line 305
    :cond_15
    :goto_a
    move v6, v5

    .line 306
    move v10, v7

    .line 307
    goto :goto_9

    .line 308
    :cond_16
    iget-boolean v6, v1, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 309
    .line 310
    if-eqz v6, :cond_15

    .line 311
    .line 312
    iget v6, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 313
    .line 314
    iget-object v10, v1, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 315
    .line 316
    array-length v10, v10

    .line 317
    if-lt v6, v10, :cond_17

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 320
    .line 321
    .line 322
    :cond_17
    iget-object v6, v1, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 323
    .line 324
    iget v10, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 325
    .line 326
    add-int/lit8 v12, v10, 0x1

    .line 327
    .line 328
    iput v12, v1, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 329
    .line 330
    aput-char v11, v6, v10
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_18
    move/from16 v6, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_b
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 337
    .line 338
    new-instance v5, Ljava/lang/StringBuffer;

    .line 339
    .line 340
    const-string v6, "processing instruction started on line "

    .line 341
    .line 342
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 346
    .line 347
    .line 348
    const-string v2, " and column "

    .line 349
    .line 350
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    const-string v2, " was not closed"

    .line 357
    .line 358
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v4, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v4
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

.method public parseProlog()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 7
    .line 8
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    aget-char v0, v0, v2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const v2, 0xfffe

    .line 24
    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const v2, 0xfeff

    .line 29
    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 39
    .line 40
    const-string v1, "first character in input was UNICODE noncharacter (0xFFFE)- input requires int swapping"

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 48
    .line 49
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    iput v4, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 55
    .line 56
    if-ne v4, v1, :cond_3

    .line 57
    .line 58
    iget-boolean v4, p0, Lorg/xmlpull/mxp1/MXParser;->roundtripSupported:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v2

    .line 65
    :goto_2
    move v5, v2

    .line 66
    move v6, v5

    .line 67
    :goto_3
    const/16 v7, 0x3c

    .line 68
    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    if-ne v0, v7, :cond_d

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 83
    .line 84
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v7, 0x3f

    .line 95
    .line 96
    if-ne v0, v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parsePI()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 105
    .line 106
    if-eqz v0, :cond_17

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 114
    .line 115
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 116
    .line 117
    move v5, v2

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    const/16 v7, 0x21

    .line 121
    .line 122
    if-ne v0, v7, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v7, 0x44

    .line 129
    .line 130
    if-ne v0, v7, :cond_8

    .line 131
    .line 132
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->seenDocdecl:Z

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->seenDocdecl:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseDocdecl()V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 142
    .line 143
    if-eqz v0, :cond_17

    .line 144
    .line 145
    iput v8, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 146
    .line 147
    return v8

    .line 148
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 149
    .line 150
    const-string v1, "only one docdecl allowed in XML document"

    .line 151
    .line 152
    invoke-direct {v0, v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    const/16 v7, 0x2d

    .line 157
    .line 158
    if-ne v0, v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseComment()V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->tokenize:Z

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 170
    .line 171
    return v0

    .line 172
    :cond_9
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    const-string v4, "unexpected markup <!"

    .line 177
    .line 178
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0, v2}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_a
    const/16 v2, 0x2f

    .line 190
    .line 191
    const-string v4, "expected start tag name and not "

    .line 192
    .line 193
    if-eq v0, v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->isNameStartChar(C)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->seenRoot:Z

    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseStartTag()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuffer;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0, v2}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuffer;

    .line 226
    .line 227
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0, v2}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_d
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_18

    .line 243
    .line 244
    if-eqz v4, :cond_16

    .line 245
    .line 246
    const/16 v5, 0xd

    .line 247
    .line 248
    if-ne v0, v5, :cond_11

    .line 249
    .line 250
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 251
    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 255
    .line 256
    sub-int/2addr v0, v1

    .line 257
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 258
    .line 259
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 260
    .line 261
    if-le v0, v5, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->joinPC()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 268
    .line 269
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 270
    .line 271
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 272
    .line 273
    :cond_f
    :goto_4
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 274
    .line 275
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 276
    .line 277
    array-length v5, v5

    .line 278
    if-lt v0, v5, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 284
    .line 285
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 286
    .line 287
    add-int/lit8 v6, v5, 0x1

    .line 288
    .line 289
    iput v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 290
    .line 291
    aput-char v8, v0, v5

    .line 292
    .line 293
    move v5, v1

    .line 294
    move v6, v5

    .line 295
    goto :goto_6

    .line 296
    :cond_11
    if-ne v0, v8, :cond_14

    .line 297
    .line 298
    if-nez v6, :cond_13

    .line 299
    .line 300
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 305
    .line 306
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 307
    .line 308
    array-length v5, v5

    .line 309
    if-lt v0, v5, :cond_12

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 312
    .line 313
    .line 314
    :cond_12
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 315
    .line 316
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 317
    .line 318
    add-int/lit8 v6, v5, 0x1

    .line 319
    .line 320
    iput v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 321
    .line 322
    aput-char v8, v0, v5

    .line 323
    .line 324
    :cond_13
    :goto_5
    move v5, v1

    .line 325
    move v6, v2

    .line 326
    goto :goto_6

    .line 327
    :cond_14
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 328
    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 332
    .line 333
    iget-object v6, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 334
    .line 335
    array-length v6, v6

    .line 336
    if-lt v5, v6, :cond_15

    .line 337
    .line 338
    invoke-virtual {p0, v5}, Lorg/xmlpull/mxp1/MXParser;->ensurePC(I)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->pc:[C

    .line 342
    .line 343
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 344
    .line 345
    add-int/lit8 v7, v6, 0x1

    .line 346
    .line 347
    iput v7, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 348
    .line 349
    aput-char v0, v5, v6

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_16
    move v5, v1

    .line 353
    :cond_17
    :goto_6
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuffer;

    .line 362
    .line 363
    const-string v4, "only whitespace content allowed before start tag and not "

    .line 364
    .line 365
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v0, v2}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v1
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

.method public parseStartTag()I
    .locals 13

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 6
    .line 7
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x2

    .line 10
    .line 11
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lorg/xmlpull/mxp1/MXParser;->emptyElementTag:Z

    .line 15
    .line 16
    iput v2, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, -0x1

    .line 19
    .line 20
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget-object v4, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget-char v0, v4, v0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x3a

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 39
    .line 40
    const-string v1, "when namespaces processing enabled colon can not be at element name start"

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 47
    move v6, v0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0, v7}, Lorg/xmlpull/mxp1/MXParser;->isNameChar(C)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1f

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->ensureElementsCapacity()V

    .line 59
    .line 60
    .line 61
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 62
    .line 63
    sub-int/2addr v5, v1

    .line 64
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 65
    .line 66
    sub-int v9, v3, v8

    .line 67
    .line 68
    sub-int/2addr v5, v9

    .line 69
    iget-object v9, p0, Lorg/xmlpull/mxp1/MXParser;->elRawName:[[C

    .line 70
    .line 71
    iget v10, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 72
    .line 73
    aget-object v11, v9, v10

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    array-length v11, v11

    .line 78
    if-ge v11, v5, :cond_4

    .line 79
    .line 80
    :cond_3
    mul-int/lit8 v11, v5, 0x2

    .line 81
    .line 82
    new-array v11, v11, [C

    .line 83
    .line 84
    aput-object v11, v9, v10

    .line 85
    .line 86
    :cond_4
    iget-object v11, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 87
    .line 88
    sub-int v8, v3, v8

    .line 89
    .line 90
    aget-object v9, v9, v10

    .line 91
    .line 92
    invoke-static {v11, v8, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameEnd:[I

    .line 96
    .line 97
    iget v9, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 98
    .line 99
    aput v5, v8, v9

    .line 100
    .line 101
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->elRawNameLine:[I

    .line 102
    .line 103
    iget v10, p0, Lorg/xmlpull/mxp1/MXParser;->lineNumber:I

    .line 104
    .line 105
    aput v10, v8, v9

    .line 106
    .line 107
    iget-boolean v8, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    if-eq v6, v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elPrefix:[Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 117
    .line 118
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 119
    .line 120
    sub-int v8, v3, v8

    .line 121
    .line 122
    sub-int v3, v6, v3

    .line 123
    .line 124
    invoke-virtual {p0, v5, v8, v3}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v9

    .line 129
    .line 130
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elName:[Ljava/lang/String;

    .line 131
    .line 132
    iget v5, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 133
    .line 134
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 135
    .line 136
    add-int/lit8 v9, v6, 0x1

    .line 137
    .line 138
    iget v11, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 139
    .line 140
    sub-int/2addr v9, v11

    .line 141
    iget v12, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 142
    .line 143
    sub-int/2addr v12, v10

    .line 144
    sub-int/2addr v6, v11

    .line 145
    sub-int/2addr v12, v6

    .line 146
    invoke-virtual {p0, v8, v9, v12}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v0, v5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elPrefix:[Ljava/lang/String;

    .line 154
    .line 155
    aput-object v4, v0, v9

    .line 156
    .line 157
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elName:[Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 160
    .line 161
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 162
    .line 163
    sub-int/2addr v3, v8

    .line 164
    invoke-virtual {p0, v6, v3, v5}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v0, v9

    .line 169
    .line 170
    :goto_2
    move-object v3, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elName:[Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, p0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 175
    .line 176
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 177
    .line 178
    sub-int/2addr v3, v8

    .line 179
    invoke-virtual {p0, v6, v3, v5}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v0, v9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-virtual {p0, v7}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1e

    .line 191
    .line 192
    const/16 v0, 0x3e

    .line 193
    .line 194
    if-ne v7, v0, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/16 v5, 0x2f

    .line 198
    .line 199
    if-ne v7, v5, :cond_1c

    .line 200
    .line 201
    iget-boolean v5, p0, Lorg/xmlpull/mxp1/MXParser;->emptyElementTag:Z

    .line 202
    .line 203
    if-nez v5, :cond_1b

    .line 204
    .line 205
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->emptyElementTag:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v5, v0, :cond_1a

    .line 212
    .line 213
    :goto_4
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 214
    .line 215
    const-string v6, " and "

    .line 216
    .line 217
    const-string v7, "duplicated attributes "

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v5, ""

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    move-object v0, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 234
    .line 235
    const-string v1, "could not determine namespace bound to element prefix "

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1, p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    :goto_5
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->elUri:[Ljava/lang/String;

    .line 246
    .line 247
    iget v8, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 248
    .line 249
    aput-object v0, v3, v8

    .line 250
    .line 251
    move v0, v2

    .line 252
    :goto_6
    iget v3, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 253
    .line 254
    if-lt v0, v3, :cond_11

    .line 255
    .line 256
    move v3, v1

    .line 257
    :goto_7
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 258
    .line 259
    if-lt v3, v0, :cond_a

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_a
    move v0, v2

    .line 264
    :goto_8
    if-lt v0, v3, :cond_b

    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 270
    .line 271
    aget-object v5, v1, v0

    .line 272
    .line 273
    aget-object v1, v1, v3

    .line 274
    .line 275
    if-ne v5, v1, :cond_10

    .line 276
    .line 277
    iget-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 282
    .line 283
    aget-object v5, v1, v0

    .line 284
    .line 285
    aget-object v1, v1, v3

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    :cond_c
    iget-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 294
    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeNameHash:[I

    .line 298
    .line 299
    aget v5, v1, v0

    .line 300
    .line 301
    aget v1, v1, v3

    .line 302
    .line 303
    if-ne v5, v1, :cond_10

    .line 304
    .line 305
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 306
    .line 307
    aget-object v5, v1, v0

    .line 308
    .line 309
    aget-object v1, v1, v3

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    :cond_d
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 318
    .line 319
    aget-object v1, v1, v0

    .line 320
    .line 321
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 322
    .line 323
    aget-object v2, v2, v0

    .line 324
    .line 325
    const-string v5, ":"

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuffer;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 335
    .line 336
    aget-object v0, v8, v0

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_e
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 352
    .line 353
    aget-object v0, v0, v3

    .line 354
    .line 355
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 356
    .line 357
    aget-object v2, v2, v3

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuffer;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v8, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 367
    .line 368
    aget-object v3, v8, v3

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_f
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuffer;

    .line 386
    .line 387
    invoke-direct {v3, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v2, v0, p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_11
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->attributePrefix:[Ljava/lang/String;

    .line 412
    .line 413
    aget-object v3, v3, v0

    .line 414
    .line 415
    if-eqz v3, :cond_13

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_12

    .line 422
    .line 423
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 424
    .line 425
    aput-object v8, v3, v0

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 429
    .line 430
    const-string v1, "could not determine namespace bound to attribute prefix "

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1, p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_13
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->attributeUri:[Ljava/lang/String;

    .line 441
    .line 442
    aput-object v5, v3, v0

    .line 443
    .line 444
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_14
    :goto_a
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 449
    .line 450
    if-lt v1, v0, :cond_15

    .line 451
    .line 452
    :goto_b
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParser;->elNamespaceCount:[I

    .line 453
    .line 454
    iget v1, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 455
    .line 456
    iget v2, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 457
    .line 458
    aput v2, v0, v1

    .line 459
    .line 460
    iget v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 461
    .line 462
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 463
    .line 464
    iput v10, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 465
    .line 466
    return v10

    .line 467
    :cond_15
    move v0, v2

    .line 468
    :goto_c
    if-lt v0, v1, :cond_16

    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_16
    iget-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 474
    .line 475
    if-eqz v3, :cond_17

    .line 476
    .line 477
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 478
    .line 479
    aget-object v5, v3, v0

    .line 480
    .line 481
    aget-object v3, v3, v1

    .line 482
    .line 483
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_18

    .line 488
    .line 489
    :cond_17
    iget-boolean v3, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 490
    .line 491
    if-nez v3, :cond_19

    .line 492
    .line 493
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->attributeNameHash:[I

    .line 494
    .line 495
    aget v5, v3, v0

    .line 496
    .line 497
    aget v3, v3, v1

    .line 498
    .line 499
    if-ne v5, v3, :cond_19

    .line 500
    .line 501
    iget-object v3, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 502
    .line 503
    aget-object v5, v3, v0

    .line 504
    .line 505
    aget-object v3, v3, v1

    .line 506
    .line 507
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_18

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_18
    iget-object v2, p0, Lorg/xmlpull/mxp1/MXParser;->attributeName:[Ljava/lang/String;

    .line 515
    .line 516
    aget-object v0, v2, v0

    .line 517
    .line 518
    aget-object v1, v2, v1

    .line 519
    .line 520
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuffer;

    .line 523
    .line 524
    invoke-direct {v3, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v2, v0, p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_19
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuffer;

    .line 550
    .line 551
    const-string v2, "expected > to end empty tag not "

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p0, v5, v1}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v0, v1, p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 565
    .line 566
    const-string v1, "repeated / in tag declaration"

    .line 567
    .line 568
    invoke-direct {v0, v1, p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1c
    invoke-virtual {p0, v7}, Lorg/xmlpull/mxp1/MXParser;->isNameStartChar(C)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1d

    .line 577
    .line 578
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->parseAttribute()C

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuffer;

    .line 590
    .line 591
    const-string v2, "start tag unexpected character "

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {p0, v7, v1}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v1, p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_1e
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_1f
    if-ne v7, v5, :cond_2

    .line 611
    .line 612
    iget-boolean v7, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 613
    .line 614
    if-eqz v7, :cond_2

    .line 615
    .line 616
    if-ne v6, v0, :cond_20

    .line 617
    .line 618
    iget v6, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 619
    .line 620
    sub-int/2addr v6, v1

    .line 621
    iget v7, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 622
    .line 623
    add-int/2addr v6, v7

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 627
    .line 628
    const-string v1, "only one colon is allowed in name of element when namespaces are enabled"

    .line 629
    .line 630
    invoke-direct {v0, v1, p0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v0
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
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
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
.end method

.method public parseXmlDecl(C)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->preventBufferCompaction:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/xmlpull/mxp1/MXParser;->bufStart:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v2, Lorg/xmlpull/mxp1/MXParser;->VERSION:[C

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lorg/xmlpull/mxp1/MXParser;->requireInput(C[C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v2, 0x3d

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p1, v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 p1, 0x27

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x22

    .line 39
    .line 40
    if-ne v2, p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    const-string v1, "expected apostrophe (\') or quotation mark (\") after version and not "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v0}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget v4, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, v4, p1}, Lorg/xmlpull/mxp1/MXParser;->parseXmlDeclWithVersion(II)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lorg/xmlpull/mxp1/MXParser;->preventBufferCompaction:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 v5, 0x61

    .line 78
    .line 79
    if-lt p1, v5, :cond_3

    .line 80
    .line 81
    const/16 v5, 0x7a

    .line 82
    .line 83
    if-le p1, v5, :cond_7

    .line 84
    .line 85
    :cond_3
    const/16 v5, 0x41

    .line 86
    .line 87
    if-lt p1, v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x5a

    .line 90
    .line 91
    if-le p1, v5, :cond_7

    .line 92
    .line 93
    :cond_4
    const/16 v5, 0x30

    .line 94
    .line 95
    if-lt p1, v5, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x39

    .line 98
    .line 99
    if-le p1, v5, :cond_7

    .line 100
    .line 101
    :cond_5
    const/16 v5, 0x5f

    .line 102
    .line 103
    if-eq p1, v5, :cond_7

    .line 104
    .line 105
    const/16 v5, 0x2e

    .line 106
    .line 107
    if-eq p1, v5, :cond_7

    .line 108
    .line 109
    const/16 v5, 0x3a

    .line 110
    .line 111
    if-eq p1, v5, :cond_7

    .line 112
    .line 113
    const/16 v5, 0x2d

    .line 114
    .line 115
    if-ne p1, v5, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuffer;

    .line 121
    .line 122
    const-string v2, "<?xml version value expected to be in ([a-zA-Z0-9_.:] | \'-\') not "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v1}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuffer;

    .line 143
    .line 144
    const-string v2, "expected equals sign (=) after version and not "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, v1}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
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
.end method

.method public parseXmlDeclWithVersion(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sub-int v2, p2, v1

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_16

    .line 10
    .line 11
    iget-object v3, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 12
    .line 13
    aget-char v5, v3, v1

    .line 14
    .line 15
    const/16 v6, 0x31

    .line 16
    .line 17
    if-ne v5, v6, :cond_16

    .line 18
    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    aget-char v5, v3, v5

    .line 22
    .line 23
    const/16 v6, 0x2e

    .line 24
    .line 25
    if-ne v5, v6, :cond_16

    .line 26
    .line 27
    add-int/lit8 v5, v1, 0x2

    .line 28
    .line 29
    aget-char v5, v3, v5

    .line 30
    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    if-ne v5, v7, :cond_16

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lorg/xmlpull/mxp1/MXParser;->xmlDeclVersion:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x65

    .line 50
    .line 51
    const-string v3, "expected apostrophe (\') or quotation mark (\") after encoding and not "

    .line 52
    .line 53
    const/16 v5, 0x22

    .line 54
    .line 55
    const/16 v8, 0x27

    .line 56
    .line 57
    const/16 v9, 0x3d

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-ne v1, v2, :cond_c

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lorg/xmlpull/mxp1/MXParser;->NCODING:[C

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/mxp1/MXParser;->requireInput(C[C)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v9, :cond_b

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v8, :cond_1

    .line 87
    .line 88
    if-ne v1, v5, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuffer;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v5}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_1
    :goto_0
    iget v2, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/16 v12, 0x5a

    .line 113
    .line 114
    const/16 v13, 0x41

    .line 115
    .line 116
    const/16 v14, 0x7a

    .line 117
    .line 118
    const/16 v15, 0x61

    .line 119
    .line 120
    if-lt v11, v15, :cond_2

    .line 121
    .line 122
    if-le v11, v14, :cond_3

    .line 123
    .line 124
    :cond_2
    if-lt v11, v13, :cond_a

    .line 125
    .line 126
    if-gt v11, v12, :cond_a

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_1
    if-ne v11, v1, :cond_4

    .line 133
    .line 134
    iget v1, v0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 135
    .line 136
    sub-int/2addr v1, v10

    .line 137
    iget-object v6, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    invoke-virtual {v0, v6, v2, v1}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lorg/xmlpull/mxp1/MXParser;->inputEncoding:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-lt v11, v15, :cond_5

    .line 152
    .line 153
    if-le v11, v14, :cond_9

    .line 154
    .line 155
    :cond_5
    if-lt v11, v13, :cond_6

    .line 156
    .line 157
    if-le v11, v12, :cond_9

    .line 158
    .line 159
    :cond_6
    if-lt v11, v7, :cond_7

    .line 160
    .line 161
    const/16 v7, 0x39

    .line 162
    .line 163
    if-le v11, v7, :cond_9

    .line 164
    .line 165
    :cond_7
    if-eq v11, v6, :cond_9

    .line 166
    .line 167
    const/16 v7, 0x5f

    .line 168
    .line 169
    if-eq v11, v7, :cond_9

    .line 170
    .line 171
    const/16 v7, 0x2d

    .line 172
    .line 173
    if-ne v11, v7, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuffer;

    .line 179
    .line 180
    const-string v3, "<?xml encoding value expected to be in ([A-Za-z0-9._] | \'-\') not "

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v11, v2}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/16 v7, 0x30

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuffer;

    .line 203
    .line 204
    const-string v3, "<?xml encoding name expected to start with [A-Za-z] not "

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v11, v2}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_b
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuffer;

    .line 220
    .line 221
    const-string v5, "expected equals sign (=) after encoding and not "

    .line 222
    .line 223
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v3}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_c
    :goto_3
    invoke-virtual {v0, v1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v2, 0x73

    .line 239
    .line 240
    if-ne v1, v2, :cond_13

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sget-object v2, Lorg/xmlpull/mxp1/MXParser;->TANDALONE:[C

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/mxp1/MXParser;->requireInput(C[C)C

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v9, :cond_12

    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eq v1, v8, :cond_e

    .line 267
    .line 268
    if-ne v1, v5, :cond_d

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuffer;

    .line 274
    .line 275
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v5}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/16 v3, 0x79

    .line 291
    .line 292
    if-ne v2, v3, :cond_f

    .line 293
    .line 294
    sget-object v3, Lorg/xmlpull/mxp1/MXParser;->YES:[C

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Lorg/xmlpull/mxp1/MXParser;->requireInput(C[C)C

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    new-instance v3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-direct {v3, v10}, Ljava/lang/Boolean;-><init>(Z)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Lorg/xmlpull/mxp1/MXParser;->xmlDeclStandalone:Ljava/lang/Boolean;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    const/16 v3, 0x6e

    .line 309
    .line 310
    if-ne v2, v3, :cond_11

    .line 311
    .line 312
    sget-object v3, Lorg/xmlpull/mxp1/MXParser;->NO:[C

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Lorg/xmlpull/mxp1/MXParser;->requireInput(C[C)C

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    new-instance v3, Ljava/lang/Boolean;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct {v3, v5}, Ljava/lang/Boolean;-><init>(Z)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lorg/xmlpull/mxp1/MXParser;->xmlDeclStandalone:Ljava/lang/Boolean;

    .line 325
    .line 326
    :goto_5
    if-ne v2, v1, :cond_10

    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_6

    .line 333
    :cond_10
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuffer;

    .line 336
    .line 337
    const-string v6, "expected "

    .line 338
    .line 339
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    const-string v1, " after standalone value not "

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2, v5}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v3, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuffer;

    .line 361
    .line 362
    const-string v5, "expected \'yes\' or \'no\' after standalone and not "

    .line 363
    .line 364
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2, v3}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_12
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuffer;

    .line 378
    .line 379
    const-string v5, "expected equals sign (=) after standalone and not "

    .line 380
    .line 381
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v3}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_13
    :goto_6
    invoke-virtual {v0, v1}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v2, 0x3f

    .line 397
    .line 398
    const-string v3, "expected ?> as last part of <?xml not "

    .line 399
    .line 400
    if-ne v1, v2, :cond_15

    .line 401
    .line 402
    invoke-virtual {v0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v2, 0x3e

    .line 407
    .line 408
    if-ne v1, v2, :cond_14

    .line 409
    .line 410
    return-void

    .line 411
    :cond_14
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 412
    .line 413
    new-instance v5, Ljava/lang/StringBuffer;

    .line 414
    .line 415
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v5}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_15
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 427
    .line 428
    new-instance v5, Ljava/lang/StringBuffer;

    .line 429
    .line 430
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v5}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_16
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 442
    .line 443
    new-instance v5, Ljava/lang/StringBuffer;

    .line 444
    .line 445
    const-string v6, "only 1.0 is supported as <?xml version not \'"

    .line 446
    .line 447
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v7, v0, Lorg/xmlpull/mxp1/MXParser;->buf:[C

    .line 453
    .line 454
    invoke-direct {v6, v7, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lorg/xmlpull/mxp1/MXParser;->printable(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    const-string v1, "\'"

    .line 465
    .line 466
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v3, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v3
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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
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
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
.end method

.method public printable(C)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa

    if-ne p1, p0, :cond_0

    .line 1
    const-string p0, "\\n"

    return-object p0

    :cond_0
    const/16 p0, 0xd

    if-ne p1, p0, :cond_1

    .line 2
    const-string p0, "\\r"

    return-object p0

    :cond_1
    const/16 p0, 0x9

    if-ne p1, p0, :cond_2

    .line 3
    const-string p0, "\\t"

    return-object p0

    :cond_2
    const/16 p0, 0x27

    if-ne p1, p0, :cond_3

    .line 4
    const-string p0, "\\\'"

    return-object p0

    :cond_3
    const/16 p0, 0x7f

    if-gt p1, p0, :cond_5

    const/16 p0, 0x20

    if-ge p1, p0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "\\u"

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printable(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string p3, "processing namespaces must be enabled on parser (or factory) to have possible namespaces delcared on elements (postion:"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getPositionDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getNamespace()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    const-string v3, "expected event "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v4, v3, p1

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v4, "\'"

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuffer;

    .line 92
    .line 93
    const-string v7, " with name \'"

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v6, v5

    .line 110
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v6, " and"

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v7, v5

    .line 122
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuffer;

    .line 128
    .line 129
    const-string v8, " with namespace \'"

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v7, v5

    .line 146
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    const-string v7, " but got"

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getEventType()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eq p1, v7, :cond_8

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuffer;

    .line 161
    .line 162
    const-string v7, " "

    .line 163
    .line 164
    invoke-direct {p1, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getEventType()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    aget-object v3, v3, v7

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object p1, v5

    .line 182
    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuffer;

    .line 204
    .line 205
    const-string v3, " name \'"

    .line 206
    .line 207
    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object p1, v5

    .line 226
    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    if-eqz p3, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getNamespace()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getNamespace()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move-object v6, v5

    .line 267
    :goto_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getNamespace()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getNamespace()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_b

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuffer;

    .line 289
    .line 290
    const-string p2, " namespace \'"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getNamespace()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    const-string p1, " (postion:"

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->getPositionDescription()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
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

.method public requireInput(C[C)C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    aget-char v1, p2, v0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const-string v3, "expected "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aget-char v0, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v0, " in "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string p2, " and not "

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/xmlpull/mxp1/MXParser;->printable(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {v1, p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public requireNextS()C
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->skipS(C)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string v3, "white space is required and not "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Lna/a;->k(Lorg/xmlpull/mxp1/MXParser;CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
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
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->lineNumber:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->columnNumber:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->seenRoot:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->reachedEnd:Z

    .line 10
    .line 11
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->emptyElementTag:Z

    .line 14
    .line 15
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->depth:I

    .line 16
    .line 17
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->attributeCount:I

    .line 18
    .line 19
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->namespaceEnd:I

    .line 20
    .line 21
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->entityEnd:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->reader:Ljava/io/Reader;

    .line 25
    .line 26
    iput-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->inputEncoding:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->preventBufferCompaction:Z

    .line 29
    .line 30
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufAbsoluteStart:I

    .line 31
    .line 32
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufStart:I

    .line 33
    .line 34
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->bufEnd:I

    .line 35
    .line 36
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posEnd:I

    .line 37
    .line 38
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->posStart:I

    .line 39
    .line 40
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->pos:I

    .line 41
    .line 42
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->pcStart:I

    .line 43
    .line 44
    iput v0, p0, Lorg/xmlpull/mxp1/MXParser;->pcEnd:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->usePC:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->seenStartTag:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->seenEndTag:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->pastEndTag:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->seenAmpersand:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->seenMarkup:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->seenDocdecl:Z

    .line 59
    .line 60
    iput-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->xmlDeclVersion:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->xmlDeclStandalone:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, p0, Lorg/xmlpull/mxp1/MXParser;->xmlDeclContent:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->resetStringCache()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public resetStringCache()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/xmlpull/mxp1/MXParser;->processNamespaces:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 19
    .line 20
    const-string p2, "namespace processing feature can only be changed before parsing"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 39
    .line 40
    const-string p1, "interning names in this implementation is not supported"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 58
    .line 59
    const-string p1, "processing DOCDECL is not supported"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iput-boolean p2, p0, Lorg/xmlpull/mxp1/MXParser;->roundtripSupported:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string p2, "unsupporte feature "

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "feature name should not be null"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
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

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "could not create reader for encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lorg/xmlpull/mxp1/MXParser;->setInput(Ljava/io/Reader;)V

    .line 7
    iput-object p2, p0, Lorg/xmlpull/mxp1/MXParser;->inputEncoding:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input stream can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->reset()V

    .line 2
    iput-object p1, p0, Lorg/xmlpull/mxp1/MXParser;->reader:Ljava/io/Reader;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v0, "unsupported property: \'"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, "\'"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
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

.method public skipS(C)C
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xmlpull/mxp1/MXParser;->isS(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParser;->more()C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0
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
.end method
