.class public final Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;
.super Lg7/d;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;",
        "Le1/u;",
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


# instance fields
.field public g0:Le6/d;

.field public final h0:Landroidx/lifecycle/c1;

.field public final i0:Ly7/n;

.field public j0:Z

.field public final k0:La7/l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg7/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, La7/o;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, La7/o;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ly7/h;->e:Ly7/h;

    .line 13
    .line 14
    new-instance v2, La7/o;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, La7/o;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lh5/y;

    .line 26
    .line 27
    sget-object v2, Ln8/v;->a:Ln8/w;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, La7/p;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v0, v3}, La7/p;-><init>(Ly7/g;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La7/p;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, v0, v4}, La7/p;-><init>(Ly7/g;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La7/q;

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    invoke-direct {v4, p0, v5, v0}, La7/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/c1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/c1;-><init>(Ls8/c;Lm8/a;Lm8/a;Lm8/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->h0:Landroidx/lifecycle/c1;

    .line 58
    .line 59
    new-instance v0, La2/d;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, v1, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ly7/n;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ly7/n;-><init>(Lm8/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->i0:Ly7/n;

    .line 71
    .line 72
    new-instance v0, La7/l;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1, p0}, La7/l;-><init>(ILe1/u;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->k0:La7/l;

    .line 79
    .line 80
    return-void
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

.method public static final a0(Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;)V
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
    const-string v1, "AimAssistFragment"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "showKeyboardOnSearchViewFocus"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Le6/d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Le1/u;->S()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lm1/e;->B(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->semShowSoftInput(ILandroid/os/ResultReceiver;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "binding"

    .line 60
    .line 61
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
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


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0b0020

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f08006c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v7, v4

    .line 28
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    const v2, 0x7f0800b8

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    const v2, 0x7f0800b9

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    const v2, 0x7f0800bd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const v2, 0x7f0800c6

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v8, v4

    .line 73
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const v2, 0x7f0800d2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const v2, 0x7f0800d5

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v10, v4

    .line 97
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    const v2, 0x7f0800e0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v11, v4

    .line 109
    check-cast v11, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    const v2, 0x7f080141

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const v2, 0x7f080269

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v12, v4

    .line 132
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    const v2, 0x7f080286

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v13, v4

    .line 144
    check-cast v13, Landroidx/appcompat/widget/SearchView;

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    const v2, 0x7f080312

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v14, v4

    .line 156
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    const v2, 0x7f08032b

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v15, v4

    .line 168
    check-cast v15, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    const v2, 0x7f08033d

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    const v2, 0x7f08034a

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    const v2, 0x7f08037e

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    if-eqz v16, :cond_5

    .line 202
    .line 203
    const v2, 0x7f08037f

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    if-eqz v17, :cond_5

    .line 211
    .line 212
    new-instance v5, Le6/d;

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v17}, Le6/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 221
    .line 222
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v12, v1}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq1/a1;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->i0:Ly7/n;

    .line 245
    .line 246
    invoke-virtual {v1}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lk5/b;

    .line 251
    .line 252
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq1/s0;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lb3/l;

    .line 256
    .line 257
    const/16 v4, 0x12

    .line 258
    .line 259
    invoke-direct {v1, v4, v0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lp/n2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v9, v1}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, La7/i;

    .line 273
    .line 274
    const/4 v4, 0x7

    .line 275
    invoke-direct {v1, v4, v0}, La7/i;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const v4, 0x7f120057

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Le1/u;->r(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const v4, 0x7f120058

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Le1/u;->r(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v6, " ("

    .line 306
    .line 307
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, ")"

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Le1/u;->l()Li/j;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 337
    .line 338
    invoke-static {v1, v4}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const-string v7, "binding"

    .line 345
    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    iget-object v5, v5, Le6/d;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 351
    .line 352
    invoke-virtual {v1, v5}, Li/j;->y(Landroidx/appcompat/widget/Toolbar;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Le1/u;->l()Li/j;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v4}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Li/j;->p()La/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v4, 0x7f1201e0

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v1, v5}, La/a;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, La/a;->O(Z)V

    .line 383
    .line 384
    .line 385
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 386
    .line 387
    if-eqz v1, :cond_3

    .line 388
    .line 389
    iget-object v1, v1, Le6/d;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 392
    .line 393
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 405
    .line 406
    if-eqz v1, :cond_2

    .line 407
    .line 408
    iget-object v1, v1, Le6/d;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Le1/u;->R()Li/j;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lb/n;->k()Lb/e0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, Le1/u;->s()Le1/r0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lj5/a;

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-direct {v3, v0, v4}, Lj5/a;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2, v3}, La/a;->b(Lb/e0;Le1/r0;Lm8/b;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 437
    .line 438
    if-eqz v0, :cond_1

    .line 439
    .line 440
    iget-object v0, v0, Le6/d;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 443
    .line 444
    const-string v1, "getRoot(...)"

    .line 445
    .line 446
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_1
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v6

    .line 454
    :cond_2
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v6

    .line 458
    :cond_3
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v6

    .line 462
    :cond_4
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v6

    .line 466
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Ljava/lang/NullPointerException;

    .line 475
    .line 476
    const-string v2, "Missing required view with ID: "

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
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

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/u;->G:Z

    .line 3
    .line 4
    const-string v0, "HPP:"

    .line 5
    .line 6
    const-string v1, "AimAssistFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onResume"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->c0()Lh5/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lh5/i;->i:Lh5/i;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh5/y;->h(La/a;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final O(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "HPP:"

    .line 7
    .line 8
    const-string v0, "AimAssistFragment"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "onViewCreated: View created"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->k0:La7/l;

    .line 26
    .line 27
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lb/n;->d(Lp0/i;Le1/r0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->c0()Lh5/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lh5/y;->e:Lt5/h;

    .line 39
    .line 40
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lj5/a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lj5/a;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lg7/p;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0, v1, v2}, Lg7/p;-><init>(Lm8/b;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

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

.method public final b0()V
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
    const-string v1, "AimAssistFragment"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "executeBackKeyResponse"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->j0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->c0()Lh5/y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lh5/l;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lh5/l;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lh5/y;->h(La/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->c0()Lh5/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lh5/h;->i:Lh5/h;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lh5/y;->h(La/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lm1/e;->q(Le1/u;)Lk1/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lk1/b0;->o()Z

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final c0()Lh5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->h0:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh5/y;

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

.method public final d0(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->j0:Z

    .line 2
    .line 3
    const-string v0, "setSearchView: "

    .line 4
    .line 5
    const-string v1, "msg"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, La0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "eng"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "userdebug"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "HPP:"

    .line 32
    .line 33
    const-string v1, "AimAssistFragment"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->j0:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "binding"

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Li/j;->p()La/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v4}, La/a;->R(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, La/a;->Q(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Le6/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Le6/d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Li/j;->p()La/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v3}, La/a;->R(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, La/a;->P(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final e0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "updateAppList: size of list:"

    .line 6
    .line 7
    const-string v2, "msg"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "eng"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "userdebug"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v1, "HPP:"

    .line 34
    .line 35
    const-string v2, "AimAssistFragment"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->g0:Le6/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Le6/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v2, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {p1, v2}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Li5/a;

    .line 92
    .line 93
    new-instance v3, Li5/a;

    .line 94
    .line 95
    iget-object v4, v2, Li5/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v2, Li5/a;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v2, v2, Li5/a;->c:Z

    .line 100
    .line 101
    invoke-direct {v3, v4, v5, v2}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/AimAssistFragment;->i0:Ly7/n;

    .line 109
    .line 110
    invoke-virtual {p1}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lk5/b;

    .line 115
    .line 116
    new-instance v2, Landroidx/lifecycle/g;

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-direct {v2, p0, v3, v0}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lq1/j0;->d:Lq1/f;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Lq1/f;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const-string p0, "binding"

    .line 129
    .line 130
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
.end method
