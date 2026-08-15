.class public final Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;
.super Lg7/f;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;",
        "Li/j;",
        "<init>",
        "()V",
        "GameBoosterPlus_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public H:Lw5/h1;

.field public I:Lt6/v1;

.field public J:Lc6/c;

.field public final K:Ly7/n;

.field public L:Lu5/d;

.field public final M:Landroidx/lifecycle/c1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lg7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/d;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ly7/n;-><init>(Lm8/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->K:Ly7/n;

    .line 16
    .line 17
    new-instance v0, Lg7/j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lg7/j;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/c1;

    .line 24
    .line 25
    const-class v2, Le7/f;

    .line 26
    .line 27
    sget-object v3, Ln8/v;->a:Ln8/w;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lg7/j;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lg7/j;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lg7/j;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lg7/j;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c1;-><init>(Ls8/c;Lm8/a;Lm8/a;Lm8/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->M:Landroidx/lifecycle/c1;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, Lu5/d;->b:Lu5/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu5/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0801ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Le1/i0;->A(I)Le1/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->X()Lk1/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lk1/b0;->g()Lk1/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, v0, Lk1/x;->k:I

    .line 49
    .line 50
    const v1, 0x7f08023e

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v1, "eng"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, "userdebug"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    const-string v0, "HPP:"

    .line 77
    .line 78
    const-string v1, "MainActivity"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "checkAndShowPermissionNoticeIfNeeded: showing permission notice fragment"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->G()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const-string p0, "permissionUIHelper"

    .line 94
    .line 95
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
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

.method public final B()Le7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->M:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le7/f;

    .line 8
    .line 9
    return-object p0
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

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu5/d;->b:Lu5/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu5/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "permissionUIHelper"

    .line 13
    .line 14
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
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

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu5/d;->b:Lu5/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu5/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "permissionUIHelper"

    .line 13
    .line 14
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
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

.method public final E()V
    .locals 4

    .line 1
    const-string v0, "requestAccessibilityPermission: requesting accessibility permission"

    .line 2
    .line 3
    const-string v1, "MainActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f0801ff

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Le1/i0;->A(I)Le1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->X()Lk1/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_1
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lk1/b0;->g()Lk1/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v0, v0, Lk1/x;->k:I

    .line 45
    .line 46
    const v2, 0x7f08023e

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v1, Lb3/l;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "requestAccessibilityPermission: requesting permission"

    .line 63
    .line 64
    const-string v2, "PermissionUI"

    .line 65
    .line 66
    invoke-static {v2, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lu5/d;->b:Lu5/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lu5/a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const-string p0, "requestAccessibilityPermission: permission already granted"

    .line 78
    .line 79
    invoke-static {v2, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lb3/l;->A()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p0, v0, Lu5/d;->j:Li/i;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne p0, v3, :cond_3

    .line 96
    .line 97
    const-string p0, "requestAccessibilityPermission: dialog already showing"

    .line 98
    .line 99
    invoke-static {v2, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iput-object v1, v0, Lu5/d;->g:Lb3/l;

    .line 104
    .line 105
    new-instance p0, Li/h;

    .line 106
    .line 107
    iget-object v1, v0, Lu5/d;->a:Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Li/h;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f1200ec

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Li/h;->i(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lu5/c;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v0, v2}, Lu5/c;-><init>(Lu5/d;I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f120084

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, v1}, Li/h;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lu5/c;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, v0, v2}, Lu5/c;-><init>(Lu5/d;I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f12002b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v1}, Li/h;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Li/h;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Li/e;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-boolean v2, v1, Li/e;->k:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Li/h;->b()Li/i;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Lu5/d;->j:Li/i;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const-string p0, "permissionUIHelper"

    .line 160
    .line 161
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_5
    const-string v0, "requestAccessibilityPermission: showing permission notice fragment"

    .line 166
    .line 167
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->G()V

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final F()V
    .locals 4

    .line 1
    const-string v0, "requestOverlayPermission: requesting overlay permission"

    .line 2
    .line 3
    const-string v1, "MainActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f0801ff

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Le1/i0;->A(I)Le1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->X()Lk1/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_1
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lk1/b0;->g()Lk1/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v0, v0, Lk1/x;->k:I

    .line 45
    .line 46
    const v2, 0x7f08023e

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v1, Lo3/d;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Lo3/d;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "requestOverlayPermission: requesting permission"

    .line 63
    .line 64
    const-string v2, "PermissionUI"

    .line 65
    .line 66
    invoke-static {v2, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lu5/d;->b:Lu5/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lu5/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const-string p0, "requestOverlayPermission: permission already granted"

    .line 78
    .line 79
    invoke-static {v2, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lo3/d;->L()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p0, v0, Lu5/d;->h:Li/i;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne p0, v3, :cond_3

    .line 96
    .line 97
    const-string p0, "requestOverlayPermission: dialog already showing"

    .line 98
    .line 99
    invoke-static {v2, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iput-object v1, v0, Lu5/d;->e:Lo3/d;

    .line 104
    .line 105
    new-instance p0, Li/h;

    .line 106
    .line 107
    iget-object v1, v0, Lu5/d;->a:Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Li/h;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f1200ee

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Li/h;->i(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lu5/c;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v1, v0, v2}, Lu5/c;-><init>(Lu5/d;I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f120084

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, v1}, Li/h;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lu5/c;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v1, v0, v2}, Lu5/c;-><init>(Lu5/d;I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f12002b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v1}, Li/h;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Li/h;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Li/e;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-boolean v2, v1, Li/e;->k:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Li/h;->b()Li/i;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Lu5/d;->h:Li/i;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const-string p0, "permissionUIHelper"

    .line 160
    .line 161
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_5
    const-string v0, "requestOverlayPermission: showing permission notice fragment"

    .line 166
    .line 167
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->G()V

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "eng"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "userdebug"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "HPP:"

    .line 22
    .line 23
    const-string v1, "MainActivity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "showPermissionNoticeFragment: displaying permission notice"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x7f0801ff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Le1/i0;->A(I)Le1/u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->X()Lk1/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lk1/b0;->g()Lk1/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f08023e

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, v0, Lk1/x;->k:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v1, v0}, Lk1/b0;->m(ILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Lu5/d;->b:Lu5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu5/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "updatePermissionStates: bluetooth="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", overlay="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ", accessibility="

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "msg"

    .line 50
    .line 51
    invoke-static {v3, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "HPP:"

    .line 57
    .line 58
    const-string v7, "userdebug"

    .line 59
    .line 60
    const-string v8, "eng"

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string v9, "MainActivity"

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v9, "updateBluetoothPermissionState: granted="

    .line 90
    .line 91
    invoke-static {v9, v4, v0}, La0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "PermissionViewModel"

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v3, v3, Le7/f;->b:Landroidx/lifecycle/h0;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "updateOverlayPermissionState: granted="

    .line 132
    .line 133
    invoke-static {v3, v4, v1}, La0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, v0, Le7/f;->d:Landroidx/lifecycle/h0;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "updateAccessibilityPermissionState: granted="

    .line 172
    .line 173
    invoke-static {v0, v4, v2}, La0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p0, p0, Le7/f;->f:Landroidx/lifecycle/h0;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    const-string p0, "permissionUIHelper"

    .line 209
    .line 210
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lm1/e;->B(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lg7/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate: initializing MainActivity"

    .line 5
    .line 6
    const-string v0, "MainActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->K:Ly7/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le6/b;

    .line 18
    .line 19
    iget-object p1, p1, Le6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li/j;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f0801ff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Le1/i0;->A(I)Le1/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v1, p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v2

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->X()Lk1/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lg7/h;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lk1/b0;->b(Lk1/j;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-instance p1, Lu5/d;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lu5/d;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 65
    .line 66
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string v1, "eng"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "userdebug"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :cond_2
    const-string p1, "HPP:"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "setupPermissionViewModelObservers: setting up ViewModel observers"

    .line 93
    .line 94
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Le7/f;->i:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    new-instance v1, Lg7/i;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, p0, v3}, Lg7/i;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, La7/n;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v4}, La7/n;-><init>(Lm8/b;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Le7/f;->k:Landroidx/lifecycle/h0;

    .line 123
    .line 124
    new-instance v1, Lg7/i;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v1, p0, v3}, Lg7/i;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, La7/n;

    .line 131
    .line 132
    invoke-direct {v3, v1, v4}, La7/n;-><init>(Lm8/b;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Le7/f;->m:Landroidx/lifecycle/h0;

    .line 143
    .line 144
    new-instance v1, Lg7/i;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-direct {v1, p0, v3}, Lg7/i;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, La7/n;

    .line 151
    .line 152
    invoke-direct {v3, v1, v4}, La7/n;-><init>(Lm8/b;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Le7/f;->o:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    new-instance v1, Lg7/i;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v1, p0, v3}, Lg7/i;-><init>(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, La7/n;

    .line 171
    .line 172
    invoke-direct {v3, v1, v4}, La7/n;-><init>(Lm8/b;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->H()V

    .line 179
    .line 180
    .line 181
    const-string p1, "checkInitialPermissions: checking if permission notice should be shown"

    .line 182
    .line 183
    invoke-static {v0, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p1, Lu5/d;->b:Lu5/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lu5/a;->e()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    const-string p1, "checkInitialPermissions: showing permission notice"

    .line 199
    .line 200
    invoke-static {v0, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->G()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    const-string p0, "checkInitialPermissions: no need to show permission notice"

    .line 208
    .line 209
    invoke-static {v0, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const-string p0, "permissionUIHelper"

    .line 214
    .line 215
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2
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

.method public final onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HPP:"

    .line 4
    .line 5
    const-string v2, "userdebug"

    .line 6
    .line 7
    const-string v3, "eng"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v4, "MainActivity"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "onDestroy: cleaning up resources"

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Le7/f;->i:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Landroidx/lifecycle/g0;->i(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Le7/f;->k:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Landroidx/lifecycle/g0;->i(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Le7/f;->m:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Landroidx/lifecycle/g0;->i(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Le7/f;->o:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Landroidx/lifecycle/g0;->i(Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const-string v0, "PermissionUI"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "cleanup: cleaning up permission UI"

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v4, Lu5/d;->h:Li/i;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Li/i;->dismiss()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v4, Lu5/d;->i:Li/i;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Li/i;->dismiss()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, v4, Lu5/d;->j:Li/i;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Li/i;->dismiss()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iput-object v5, v4, Lu5/d;->e:Lo3/d;

    .line 131
    .line 132
    iput-object v5, v4, Lu5/d;->f:Lo3/c;

    .line 133
    .line 134
    iput-object v5, v4, Lu5/d;->g:Lb3/l;

    .line 135
    .line 136
    invoke-super {p0}, Lg7/f;->onDestroy()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    const-string p0, "permissionUIHelper"

    .line 141
    .line 142
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5
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

.method public final onPostResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Li/j;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".action.ABOUT"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f0801ff

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Le1/i0;->A(I)Le1/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->X()Lk1/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lk1/b0;->g()Lk1/x;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v2, v2, Lk1/x;->k:I

    .line 73
    .line 74
    const v3, 0x7f0801b3

    .line 75
    .line 76
    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    const v2, 0x7f0800fa

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lk1/b0;->m(ILandroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[II)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[II)V

    .line 12
    .line 13
    .line 14
    const-string p2, "MainActivity"

    .line 15
    .line 16
    const-string p4, "onRequestPermissionsResult: delegating to PermissionUIHelper"

    .line 17
    .line 18
    invoke-static {p2, p4}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget-object p2, p0, Lu5/d;->a:Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 26
    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "handleBluetoothPermissionResult: requestCode="

    .line 30
    .line 31
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string v0, "PermissionUI"

    .line 42
    .line 43
    invoke-static {v0, p4}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p4, 0x64

    .line 47
    .line 48
    if-ne p1, p4, :cond_4

    .line 49
    .line 50
    array-length p1, p3

    .line 51
    const/4 p4, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    aget p1, p3, p4

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "handleBluetoothPermissionResult: permission granted"

    .line 60
    .line 61
    invoke-static {v0, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lu5/d;->f:Lo3/c;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lo3/c;->u()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    const-string p1, "handleBluetoothPermissionResult: permission denied"

    .line 73
    .line 74
    invoke-static {v0, p1}, Llb/b;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 78
    .line 79
    invoke-static {p2, p1}, Le0/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "handleBluetoothPermissionResult: permission denied (shouldShowRationale="

    .line 86
    .line 87
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "), showing settings dialog"

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lu5/d;->i:Li/i;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p3, 0x1

    .line 114
    if-ne p1, p3, :cond_3

    .line 115
    .line 116
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const-string p1, "eng"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    const-string p1, "userdebug"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    :cond_2
    const-string p0, "HPP:"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "showBluetoothPermissionSettingsDialog: dialog already showing"

    .line 143
    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    new-instance p1, Li/h;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Li/h;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f1200ed

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Li/h;->i(I)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lu5/c;

    .line 160
    .line 161
    const/4 p3, 0x2

    .line 162
    invoke-direct {p2, p0, p3}, Lu5/c;-><init>(Lu5/d;I)V

    .line 163
    .line 164
    .line 165
    const p3, 0x7f120084

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3, p2}, Li/h;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lu5/c;

    .line 172
    .line 173
    const/4 p3, 0x3

    .line 174
    invoke-direct {p2, p0, p3}, Lu5/c;-><init>(Lu5/d;I)V

    .line 175
    .line 176
    .line 177
    const p3, 0x7f12002b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3, p2}, Li/h;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, Li/h;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Li/e;

    .line 186
    .line 187
    iput-boolean p4, p2, Li/e;->k:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Li/h;->b()Li/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lu5/d;->i:Li/i;

    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :cond_5
    const-string p0, "permissionUIHelper"

    .line 200
    .line 201
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0
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

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Li/j;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "checkAndUpdateBluetoothPermission: checking bluetooth permission state"

    .line 5
    .line 6
    const-string v1, "MainActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 12
    .line 13
    const-string v2, "permissionUIHelper"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, v0, Lu5/d;->b:Lu5/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu5/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Le7/f;->c:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/lifecycle/g0;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    const/4 v6, 0x1

    .line 46
    const-string v7, " to "

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "checkAndUpdateBluetoothPermission: permission state changed from "

    .line 53
    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v4}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->H()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Le7/f;->h(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v0, "checkAndRequestOverlayPermission: checking overlay permission state"

    .line 86
    .line 87
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Le7/f;->e:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/lifecycle/g0;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v4, v5

    .line 114
    :goto_1
    if-eq v0, v4, :cond_6

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "checkAndRequestOverlayPermission: permission state changed from "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, v4}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->H()V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string v0, "checkAndRequestOverlayPermission: overlay permission granted"

    .line 145
    .line 146
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v6}, Le7/f;->i(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const-string v0, "checkAndRequestOverlayPermission: overlay permission revoked"

    .line 158
    .line 159
    invoke-static {v1, v0}, Llb/b;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v5}, Le7/f;->i(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v4, 0x7f0801ff

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Le1/i0;->A(I)Le1/u;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v4, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v0, v3

    .line 188
    :goto_2
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->X()Lk1/b0;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->A()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    if-nez v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->A()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    const-string v0, "checkAndUpdateAccessibilityPermission: checking accessibility permission state"

    .line 203
    .line 204
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    iget-boolean v4, v0, Lu5/d;->k:Z

    .line 212
    .line 213
    iput-boolean v5, v0, Lu5/d;->k:Z

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    const-string v0, "checkAndUpdateAccessibilityPermission: returned from accessibility settings, allowing app entry"

    .line 218
    .line 219
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->L:Lu5/d;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v0, Lu5/d;->b:Lu5/a;

    .line 227
    .line 228
    invoke-virtual {v0}, Lu5/a;->d()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->H()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->C()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v0}, Le7/f;->g(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->C()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Le7/f;->g:Landroidx/lifecycle/h0;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/lifecycle/g0;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move v2, v5

    .line 274
    :goto_4
    if-eq v0, v2, :cond_c

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v8, "checkAndUpdateAccessibilityPermission: permission state changed from "

    .line 279
    .line 280
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->H()V

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    const-string v0, "checkAndUpdateAccessibilityPermission: accessibility permission granted"

    .line 305
    .line 306
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v6}, Le7/f;->g(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const-string v0, "checkAndUpdateAccessibilityPermission: accessibility permission revoked"

    .line 318
    .line 319
    invoke-static {v1, v0}, Llb/b;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->B()Le7/f;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v5}, Le7/f;->g(Z)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->A()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->J:Lc6/c;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-virtual {v0}, Lc6/c;->f()V

    .line 337
    .line 338
    .line 339
    const-string v0, "HPP:"

    .line 340
    .line 341
    const-string v2, "msg"

    .line 342
    .line 343
    const-string v4, "onResume: Current foreground app is "

    .line 344
    .line 345
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->I:Lt6/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    const-string v6, "overlayManager"

    .line 348
    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    :try_start_1
    invoke-virtual {v5}, Lt6/v1;->T()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v5, v7}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    const-string v8, "userdebug"

    .line 364
    .line 365
    const-string v9, "eng"

    .line 366
    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    :try_start_2
    const-string v2, "onResume: HONEYPLAYPLUS is in foreground - hiding overlays"

    .line 370
    .line 371
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_d

    .line 380
    .line 381
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->I:Lt6/v1;

    .line 395
    .line 396
    if-eqz p0, :cond_f

    .line 397
    .line 398
    invoke-virtual {p0}, Lt6/v1;->h0()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_0
    move-exception p0

    .line 403
    goto :goto_6

    .line 404
    :cond_f
    invoke-static {v6}, Ln8/k;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v3, ", not hiding overlays"

    .line 417
    .line 418
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_11

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_12
    return-void

    .line 452
    :cond_13
    invoke-static {v6}, Ln8/k;->l(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    :goto_6
    const-string v2, "onResume: Failed to check foreground app and hide overlays"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_14
    const-string p0, "gameEventManager"

    .line 467
    .line 468
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v3

    .line 472
    :cond_15
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :cond_16
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v3
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
