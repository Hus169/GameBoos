.class public Lorg/xmlpull/mxp1_serializer/MXSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final TRACE_SIZING:Z = false

.field protected static final XMLNS_URI:Ljava/lang/String; = "http://www.w3.org/2000/xmlns/"

.field protected static final XML_URI:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"

.field protected static final precomputedPrefixes:[Ljava/lang/String;


# instance fields
.field protected final FEATURE_NAMES_INTERNED:Ljava/lang/String;

.field protected final FEATURE_SERIALIZER_ATTVALUE_USE_APOSTROPHE:Ljava/lang/String;

.field protected final PROPERTY_SERIALIZER_INDENTATION:Ljava/lang/String;

.field protected final PROPERTY_SERIALIZER_LINE_SEPARATOR:Ljava/lang/String;

.field protected attributeUseApostrophe:Z

.field protected autoDeclaredPrefixes:I

.field private checkNamesInterned:Z

.field protected depth:I

.field protected doIndent:Z

.field protected elName:[Ljava/lang/String;

.field protected elNamespace:[Ljava/lang/String;

.field protected elNamespaceCount:[I

.field protected finished:Z

.field protected indentationBuf:[C

.field protected indentationJump:I

.field protected indentationString:Ljava/lang/String;

.field protected lineSeparator:Ljava/lang/String;

.field protected maxIndentLevel:I

.field protected namesInterned:Z

.field protected namespaceEnd:I

.field protected namespacePrefix:[Ljava/lang/String;

.field protected namespaceUri:[Ljava/lang/String;

.field protected offsetNewLine:I

.field protected out:Ljava/io/Writer;

.field protected pastRoot:Z

.field protected seenTag:Z

.field protected setPrefixCalled:Z

.field protected startTagIncomplete:Z

.field protected writeIndentation:Z

.field protected writeLineSepartor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->precomputedPrefixes:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lorg/xmlpull/mxp1_serializer/MXSerializer;->precomputedPrefixes:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const-string v3, "n"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://xmlpull.org/v1/doc/features.html#serializer-attvalue-use-apostrophe"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->FEATURE_SERIALIZER_ATTVALUE_USE_APOSTROPHE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    .line 9
    .line 10
    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->FEATURE_NAMES_INTERNED:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#serializer-indentation"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->PROPERTY_SERIALIZER_INDENTATION:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#serializer-line-separator"

    .line 17
    .line 18
    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->PROPERTY_SERIALIZER_LINE_SEPARATOR:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationString:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lineSeparator:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespace:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    iput-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespaceCount:[I

    .line 44
    .line 45
    iput v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceUri:[Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkNamesInterned:Z

    .line 59
    .line 60
    return-void
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

.method private static addPrintable(Ljava/lang/StringBuffer;C)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x7e

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    const-string v1, "0000"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    const-string v1, "\\u"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const-string p1, "\\n"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    const-string p1, "\\t"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    const-string p1, "\\b"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p1, "\\\\"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p1, "\\\'"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const-string p1, "\\\""

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    const-string p1, "\\r"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const-string p1, "\\f"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private checkInterning(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "all names passed as arguments must be internedwhen NAMES INTERNED feature is enabled"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
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

.method private generatePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->autoDeclaredPrefixes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->autoDeclaredPrefixes:I

    .line 6
    .line 7
    sget-object v1, Lorg/xmlpull/mxp1_serializer/MXSerializer;->precomputedPrefixes:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    const-string v1, "n"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->autoDeclaredPrefixes:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_1
    if-gez v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 42
    .line 43
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->ensureNamespacesCapacity()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceUri:[Ljava/lang/String;

    .line 58
    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v2, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1
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

.method public static final printable(C)Ljava/lang/String;
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    invoke-static {v0, p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->addPrintable(Ljava/lang/StringBuffer;C)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final printable(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    const-string p0, "null"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 3
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v0, v3}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->addPrintable(Ljava/lang/StringBuffer;C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private writeNamespaceDeclarations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespaceCount:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 23
    .line 24
    const-string v2, " xmlns:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 47
    .line 48
    const-string v2, " xmlns="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 54
    .line 55
    iget-boolean v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->attributeUseApostrophe:Z

    .line 56
    .line 57
    const/16 v3, 0x22

    .line 58
    .line 59
    const/16 v4, 0x27

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceUri:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v1, v1, v0

    .line 72
    .line 73
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeAttributeValue(Ljava/lang/String;Ljava/io/Writer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 79
    .line 80
    iget-boolean v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->attributeUseApostrophe:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_3
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0
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


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkNamesInterned:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkInterning(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lookupOrDeclarePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->generatePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 68
    .line 69
    const/16 p2, 0x3d

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 75
    .line 76
    iget-boolean p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->attributeUseApostrophe:Z

    .line 77
    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    const/16 v1, 0x27

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    move p2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p2, v0

    .line 87
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 91
    .line 92
    invoke-virtual {p0, p3, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeAttributeValue(Ljava/lang/String;Ljava/io/Writer;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 96
    .line 97
    iget-boolean p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->attributeUseApostrophe:Z

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    move v0, v1

    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "startTag() must be called before attribute()"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
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

.method public cdsect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 24
    .line 25
    const-string v1, "<![CDATA["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 36
    .line 37
    const-string p1, "]]>"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public closeStartTag()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeNamespaceDeclarations()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 17
    .line 18
    const/16 v1, 0x3e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespaceCount:[I

    .line 24
    .line 25
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 26
    .line 27
    iget v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "trying to close start tag that is not opened"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "startTag() must be called immediately after setPrefix()"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "trying to write past already finished output"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
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

.method public comment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 24
    .line 25
    const-string v1, "<!--"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 36
    .line 37
    const-string p1, "-->"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 24
    .line 25
    const-string v1, "<!DOCTYPE"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 36
    .line 37
    const-string p1, ">"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public endDocument()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->pastRoot:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->finished:Z

    .line 11
    .line 12
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespace:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkNamesInterned:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkInterning(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespace:[Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    const-string v1, " and not "

    .line 26
    .line 27
    if-ne p1, v0, :cond_a

    .line 28
    .line 29
    if-eqz p2, :cond_9

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkNamesInterned:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkInterning(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    if-ne p2, v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    const-string v2, "expected element name "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 81
    .line 82
    iget p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 83
    .line 84
    aget-object p0, v2, p0

    .line 85
    .line 86
    invoke-static {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->printable(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->printable(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeNamespaceDeclarations()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 120
    .line 121
    const-string p2, " />"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 127
    .line 128
    sub-int/2addr p1, v1

    .line 129
    iput p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 133
    .line 134
    sub-int/2addr v0, v1

    .line 135
    iput v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 136
    .line 137
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeIndent()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 149
    .line 150
    const-string v2, "</"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lookupOrDeclarePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 179
    .line 180
    const/16 v0, 0x3a

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 191
    .line 192
    const/16 p2, 0x3e

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespaceCount:[I

    .line 198
    .line 199
    iget p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 200
    .line 201
    aget p1, p1, p2

    .line 202
    .line 203
    iput p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 207
    .line 208
    iput-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p1, "end tag name can not be null"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuffer;

    .line 222
    .line 223
    const-string v2, "expected namespace "

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespace:[Ljava/lang/String;

    .line 229
    .line 230
    iget p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 231
    .line 232
    aget-object p0, v2, p0

    .line 233
    .line 234
    invoke-static {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->printable(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->printable(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2
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

.method public ensureElementsCapacity()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    new-array v5, v2, [Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v5, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespace:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespace:[Ljava/lang/String;

    .line 41
    .line 42
    new-array v0, v2, [I

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespaceCount:[I

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    aput v3, v0, v3

    .line 53
    .line 54
    :goto_2
    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespaceCount:[I

    .line 55
    .line 56
    return-void
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

.method public ensureNamespacesCapacity()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceUri:[Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 26
    .line 27
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceUri:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
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

.method public entityRef(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 24
    .line 25
    const/16 v1, 0x26

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 36
    .line 37
    const/16 p1, 0x3b

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

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
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

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
    iget-boolean p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#serializer-attvalue-use-apostrophe"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->attributeUseApostrophe:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "feature name can not be null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
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

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespace:[Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
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

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkNamesInterned:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkInterning(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p1, :cond_6

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_1
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->generatePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceUri:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    if-ne p1, v1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v1, p1, v0

    .line 44
    .line 45
    iget p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    :goto_2
    if-gt p1, v0, :cond_4

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    iget-object p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object p2, p2, p1

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "namespace must be not null"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#serializer-indentation"

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
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationString:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#serializer-line-separator"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lineSeparator:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "property name can not be null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public lookupOrDeclarePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

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
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 24
    .line 25
    const-string v1, "<?"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 36
    .line 37
    const-string p1, "?>"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public rebuildIndentationBuf()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->offsetNewLine:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeLineSepartor:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lineSeparator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->offsetNewLine:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_0
    iput v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->maxIndentLevel:I

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeIndentation:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationString:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationJump:I

    .line 37
    .line 38
    const/16 v3, 0x41

    .line 39
    .line 40
    div-int/2addr v3, v2

    .line 41
    iput v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->maxIndentLevel:I

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    :cond_2
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationBuf:[C

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    new-array v1, v1, [C

    .line 55
    .line 56
    iput-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationBuf:[C

    .line 57
    .line 58
    :cond_4
    iget-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeLineSepartor:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    move v1, v0

    .line 63
    move v2, v1

    .line 64
    :goto_1
    iget-object v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lineSeparator:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v1, v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationBuf:[C

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    iget-object v5, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lineSeparator:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput-char v5, v3, v2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v2, v0

    .line 90
    :goto_2
    iget-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeIndentation:Z

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    move v1, v0

    .line 95
    :goto_3
    iget v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->maxIndentLevel:I

    .line 96
    .line 97
    if-lt v1, v3, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v3, v0

    .line 101
    :goto_4
    iget-object v4, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationString:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lt v3, v4, :cond_8

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget-object v4, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationBuf:[C

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x1

    .line 115
    .line 116
    iget-object v6, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationString:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput-char v6, v4, v2

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :goto_5
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->autoDeclaredPrefixes:I

    .line 6
    .line 7
    iput v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespaceCount:[I

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-lt v2, v4, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "xmlns"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceUri:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "http://www.w3.org/2000/xmlns/"

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 31
    .line 32
    const-string v4, "xml"

    .line 33
    .line 34
    aput-object v4, v0, v3

    .line 35
    .line 36
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    add-int/2addr v3, v3

    .line 41
    iput v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->finished:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->pastRoot:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v4, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v4, v2

    .line 57
    .line 58
    iget-object v4, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespace:[Ljava/lang/String;

    .line 59
    .line 60
    aput-object v0, v4, v2

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    aput v4, v3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0
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

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

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
    iput-boolean p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#serializer-attvalue-use-apostrophe"

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
    iput-boolean p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->attributeUseApostrophe:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported feature "

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "feature name can not be null"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
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

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->reset()V

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "output stream can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->reset()V

    .line 2
    iput-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkNamesInterned:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkInterning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespaceCount:[I

    .line 29
    .line 30
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    :goto_1
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 35
    .line 36
    if-lt v0, v1, :cond_8

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkNamesInterned:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkInterning(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    if-eqz p2, :cond_7

    .line 56
    .line 57
    :goto_2
    iget v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lt v0, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->ensureNamespacesCapacity()V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 68
    .line 69
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceUri:[Ljava/lang/String;

    .line 74
    .line 75
    aput-object p2, p1, v1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    add-int/2addr v1, p1

    .line 79
    iput v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 80
    .line 81
    iput-boolean p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "namespace must be not null"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_8
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v1, v1, v0

    .line 95
    .line 96
    if-eq p1, v1, :cond_9

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    const-string v0, "duplicated prefix "

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->printable(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#serializer-indentation"

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
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationString:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#serializer-line-separator"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lineSeparator:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lineSeparator:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_1
    iput-boolean p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeLineSepartor:Z

    .line 44
    .line 45
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationString:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    move p1, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move p1, v0

    .line 58
    :goto_2
    iput-boolean p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeIndentation:Z

    .line 59
    .line 60
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationString:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeLineSepartor:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move p2, v0

    .line 72
    :cond_4
    :goto_3
    iput-boolean p2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->rebuildIndentationBuf()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "unsupported property "

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "property name can not be null"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
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

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 2
    .line 3
    const-string v1, "<?xml version=\"1.0\""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 11
    .line 12
    const-string v1, " encoding=\'"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 38
    .line 39
    const-string p2, " standalone=\'yes\'"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 46
    .line 47
    const-string p2, " standalone=\'no\'"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 53
    .line 54
    const-string p1, "?>"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeIndent()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    .line 30
    .line 31
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->ensureElementsCapacity()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkNamesInterned:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkInterning(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elNamespace:[Ljava/lang/String;

    .line 59
    .line 60
    iget v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 61
    .line 62
    iget-boolean v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    move-object v3, p1

    .line 75
    :goto_1
    aput-object v3, v1, v2

    .line 76
    .line 77
    iget-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkNamesInterned:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->checkInterning(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->elName:[Ljava/lang/String;

    .line 89
    .line 90
    iget v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 91
    .line 92
    iget-boolean v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namesInterned:Z

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    :goto_2
    move-object v3, p2

    .line 105
    :goto_3
    aput-object v3, v1, v2

    .line 106
    .line 107
    iget-object v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 108
    .line 109
    const/16 v2, 0x3c

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_e

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->lookupOrDeclarePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_e

    .line 131
    .line 132
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 138
    .line 139
    const/16 v0, 0x3a

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iget p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceEnd:I

    .line 146
    .line 147
    sub-int/2addr p1, v0

    .line 148
    :goto_4
    if-gez p1, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespacePrefix:[Ljava/lang/String;

    .line 152
    .line 153
    aget-object v0, v0, p1

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    if-ne v0, v1, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->namespaceUri:[Ljava/lang/String;

    .line 160
    .line 161
    aget-object p1, v0, p1

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, v1, v1}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_c

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuffer;

    .line 179
    .line 180
    const-string v0, "start tag can not be written in empty default namespace as default namespace is currently bound to \'"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    const-string p1, "\'"

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_e
    :goto_5
    iget-object p1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p0
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

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 2
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeElementContent(Ljava/lang/String;Ljava/io/Writer;)V

    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->startTagIncomplete:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->setPrefixCalled:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->closeStartTag()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->doIndent:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->seenTag:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeElementContent([CIILjava/io/Writer;)V

    return-object p0
.end method

.method public writeAttributeValue(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 8

    .line 1
    iget-boolean p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->attributeUseApostrophe:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x22

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "&apos;"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p0, "&quot;"

    .line 16
    .line 17
    :goto_1
    const/16 v1, 0x3c

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x26

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_2
    const/4 v7, -0x1

    .line 35
    if-ne v2, v7, :cond_3

    .line 36
    .line 37
    if-ne v4, v7, :cond_3

    .line 38
    .line 39
    if-ne v5, v7, :cond_3

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eq v5, v7, :cond_7

    .line 56
    .line 57
    if-eq v4, v7, :cond_4

    .line 58
    .line 59
    if-eq v4, v7, :cond_7

    .line 60
    .line 61
    if-ge v5, v4, :cond_7

    .line 62
    .line 63
    :cond_4
    if-eq v2, v7, :cond_5

    .line 64
    .line 65
    if-eq v2, v7, :cond_7

    .line 66
    .line 67
    if-ge v5, v2, :cond_7

    .line 68
    .line 69
    :cond_5
    if-ge v6, v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    if-eq v4, v7, :cond_b

    .line 89
    .line 90
    if-eq v5, v7, :cond_8

    .line 91
    .line 92
    if-eq v5, v7, :cond_b

    .line 93
    .line 94
    if-ge v4, v5, :cond_b

    .line 95
    .line 96
    :cond_8
    if-eq v2, v7, :cond_9

    .line 97
    .line 98
    if-eq v2, v7, :cond_b

    .line 99
    .line 100
    if-ge v4, v2, :cond_b

    .line 101
    .line 102
    :cond_9
    if-ge v6, v4, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    const-string v6, "&amp;"

    .line 112
    .line 113
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->indexOf(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    if-eq v2, v7, :cond_f

    .line 124
    .line 125
    if-eq v5, v7, :cond_c

    .line 126
    .line 127
    if-eq v5, v7, :cond_f

    .line 128
    .line 129
    if-ge v2, v5, :cond_f

    .line 130
    .line 131
    :cond_c
    if-eq v4, v7, :cond_d

    .line 132
    .line 133
    if-eq v4, v7, :cond_f

    .line 134
    .line 135
    if-ge v2, v4, :cond_f

    .line 136
    .line 137
    :cond_d
    if-ge v6, v2, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    const-string v6, "&lt;"

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_2

    .line 158
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuffer;

    .line 161
    .line 162
    const-string v0, "wrong state #1 posLt="

    .line 163
    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    const-string v0, " posAmp="

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    const-string v0, " posQuot="

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    const-string v0, " for "

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
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

.method public writeElementContent(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 5

    const/16 p0, 0x3c

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x26

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    if-ne v2, v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eq v0, v4, :cond_5

    if-eq v0, v4, :cond_1

    if-eq v2, v4, :cond_1

    if-ge v2, v0, :cond_1

    goto :goto_2

    :cond_1
    if-eq v2, v4, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v2, v4, :cond_2

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v1, "wrong state posLt="

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " posAmp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ge v3, v0, :cond_4

    .line 5
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    :cond_4
    const-string v3, "&lt;"

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    :cond_5
    :goto_2
    if-ge v3, v2, :cond_6

    .line 8
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    :cond_6
    const-string v3, "&amp;"

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0
.end method

.method public writeElementContent([CIILjava/io/Writer;)V
    .locals 2

    add-int/2addr p3, p2

    move p0, p2

    :goto_0
    if-lt p2, p3, :cond_1

    if-le p3, p0, :cond_0

    sub-int/2addr p3, p0

    .line 11
    invoke-virtual {p4, p1, p0, p3}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void

    .line 12
    :cond_1
    aget-char v0, p1, p2

    const/16 v1, 0x26

    if-ne v0, v1, :cond_3

    if-le p2, p0, :cond_2

    sub-int v0, p2, p0

    .line 13
    invoke-virtual {p4, p1, p0, v0}, Ljava/io/Writer;->write([CII)V

    .line 14
    :cond_2
    const-string p0, "&amp;"

    invoke-virtual {p4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p2, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_5

    if-le p2, p0, :cond_4

    sub-int v0, p2, p0

    .line 15
    invoke-virtual {p4, p1, p0, v0}, Ljava/io/Writer;->write([CII)V

    .line 16
    :cond_4
    const-string p0, "&lt;"

    invoke-virtual {p4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public writeIndent()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->writeLineSepartor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->offsetNewLine:I

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->depth:I

    .line 10
    .line 11
    iget v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->maxIndentLevel:I

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    iget-object v2, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->out:Ljava/io/Writer;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationBuf:[C

    .line 19
    .line 20
    iget v4, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->indentationJump:I

    .line 21
    .line 22
    mul-int/2addr v1, v4

    .line 23
    iget p0, p0, Lorg/xmlpull/mxp1_serializer/MXSerializer;->offsetNewLine:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
