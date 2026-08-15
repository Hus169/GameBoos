.class public final Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;
.super Le1/u;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lu7/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;",
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
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroidx/appcompat/widget/SwitchCompat;

.field public C0:Landroidx/viewpager2/widget/ViewPager2;

.field public D0:Landroidx/appcompat/widget/AppCompatButton;

.field public E0:Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;

.field public final F0:Lc7/g;

.field public a0:Ls7/h;

.field public b0:Z

.field public volatile c0:Ls7/f;

.field public final d0:Ljava/lang/Object;

.field public e0:Z

.field public f0:Lb3/m;

.field public final g0:Landroidx/lifecycle/c1;

.field public h0:Lg5/l;

.field public i0:Lg5/j;

.field public final j0:[I

.field public k0:I

.field public l0:Lk5/f;

.field public m0:Lb3/i;

.field public n0:Lj5/f;

.field public o0:Lk5/h;

.field public p0:Lk5/h;

.field public q0:Landroidx/appcompat/widget/SeslSeekBar;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/ImageButton;

.field public t0:Landroidx/appcompat/widget/SeslSeekBar;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/widget/ImageButton;

.field public w0:Landroidx/appcompat/widget/SeslSeekBar;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Le1/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->e0:Z

    .line 13
    .line 14
    new-instance v0, La7/o;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, La7/o;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ly7/h;->e:Ly7/h;

    .line 22
    .line 23
    new-instance v2, La7/o;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, La7/o;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lh5/y;

    .line 35
    .line 36
    sget-object v2, Ln8/v;->a:Ln8/w;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, La7/p;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, La7/p;-><init>(Ly7/g;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La7/p;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, La7/p;-><init>(Ly7/g;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La7/q;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-direct {v4, p0, v5, v0}, La7/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/c1;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/c1;-><init>(Ls8/c;Lm8/a;Lm8/a;Lm8/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->g0:Landroidx/lifecycle/c1;

    .line 69
    .line 70
    sget-object v0, Li5/c;->g:Lf8/b;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {v0, v2}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Li5/c;

    .line 98
    .line 99
    iget v2, v2, Li5/c;->d:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v1}, Lz7/l;->b0(Ljava/util/List;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->j0:[I

    .line 114
    .line 115
    new-instance v0, Lc7/g;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, v1, p0}, Lc7/g;-><init>(ILe1/u;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->F0:Lc7/g;

    .line 122
    .line 123
    return-void
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
.method public final A(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/u;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0:Ls7/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ls7/f;->b(Ls7/h;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lm1/e;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->c0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->d0()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1/u;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->c0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->d0()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "eng"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "userdebug"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p3, "HPP:"

    .line 27
    .line 28
    const-string v0, "ReticleSettingsFragment"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "onCreateView: creating view"

    .line 35
    .line 36
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const p3, 0x7f0b002c

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f08006c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    const-string v0, "Missing required view with ID: "

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    const p2, 0x7f0800e0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 68
    .line 69
    if-eqz p3, :cond_7

    .line 70
    .line 71
    const p2, 0x7f080168

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    const p2, 0x7f08005e

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const p2, 0x7f080090

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const p2, 0x7f0800b7

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move-object p2, p3

    .line 114
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    const p2, 0x7f080143

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const p2, 0x7f0802e0

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const p2, 0x7f080326

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const p2, 0x7f08037b

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const p2, 0x7f080169

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    const p2, 0x7f080092

    .line 170
    .line 171
    .line 172
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/ImageButton;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const p2, 0x7f080093

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/ImageButton;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const p2, 0x7f080096

    .line 192
    .line 193
    .line 194
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/ImageButton;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const p2, 0x7f080097

    .line 203
    .line 204
    .line 205
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/ImageButton;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const p2, 0x7f080098

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/ImageButton;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    const p2, 0x7f080099

    .line 225
    .line 226
    .line 227
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/widget/ImageButton;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    move-object p2, p3

    .line 236
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    const p2, 0x7f0801a8

    .line 239
    .line 240
    .line 241
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    const p2, 0x7f0801a9

    .line 250
    .line 251
    .line 252
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    const p2, 0x7f0801aa

    .line 261
    .line 262
    .line 263
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    const p2, 0x7f0801ab

    .line 272
    .line 273
    .line 274
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    const p2, 0x7f0801ac

    .line 283
    .line 284
    .line 285
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    const p2, 0x7f0801ad

    .line 294
    .line 295
    .line 296
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    const p2, 0x7f0801ae

    .line 305
    .line 306
    .line 307
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    const p2, 0x7f08026d

    .line 316
    .line 317
    .line 318
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    const p2, 0x7f08026e

    .line 327
    .line 328
    .line 329
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    const p2, 0x7f0802a9

    .line 338
    .line 339
    .line 340
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 345
    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    const p2, 0x7f0802aa

    .line 349
    .line 350
    .line 351
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    const p2, 0x7f0802ab

    .line 360
    .line 361
    .line 362
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 367
    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    const p2, 0x7f08033e

    .line 371
    .line 372
    .line 373
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v1, :cond_5

    .line 380
    .line 381
    const p2, 0x7f08034c

    .line 382
    .line 383
    .line 384
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    const p2, 0x7f08034d

    .line 393
    .line 394
    .line 395
    invoke-static {p3, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    const p2, 0x7f080219

    .line 404
    .line 405
    .line 406
    invoke-static {p1, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 411
    .line 412
    if-eqz p3, :cond_7

    .line 413
    .line 414
    const p2, 0x7f08021a

    .line 415
    .line 416
    .line 417
    invoke-static {p1, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 422
    .line 423
    if-eqz p3, :cond_7

    .line 424
    .line 425
    const p2, 0x7f080312

    .line 426
    .line 427
    .line 428
    invoke-static {p1, p2}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 433
    .line 434
    if-eqz v1, :cond_7

    .line 435
    .line 436
    new-instance p2, Lb3/m;

    .line 437
    .line 438
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 439
    .line 440
    const/4 v0, 0x5

    .line 441
    invoke-direct {p2, p1, p3, v1, v0}, Lb3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iput-object p2, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->b0()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 454
    .line 455
    invoke-static {p1, p2}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p3, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    const-string v1, "binding"

    .line 462
    .line 463
    if-eqz p3, :cond_4

    .line 464
    .line 465
    iget-object p3, p3, Lb3/m;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    .line 468
    .line 469
    invoke-virtual {p1, p3}, Li/j;->y(Landroidx/appcompat/widget/Toolbar;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Le1/u;->l()Li/j;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1, p2}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Li/j;->p()La/a;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_2

    .line 484
    .line 485
    invoke-virtual {p0}, Le1/u;->S()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    const p3, 0x7f1201ee

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p1, p2}, La/a;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 p2, 0x1

    .line 500
    invoke-virtual {p1, p2}, La/a;->O(Z)V

    .line 501
    .line 502
    .line 503
    :cond_2
    invoke-virtual {p0}, Le1/u;->R()Li/j;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lb/n;->k()Lb/e0;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    new-instance p3, Lj5/i;

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    invoke-direct {p3, p0, v2}, Lj5/i;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {p1, p2, p3}, La/a;->b(Lb/e0;Le1/r0;Lm8/b;)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 525
    .line 526
    if-eqz p0, :cond_3

    .line 527
    .line 528
    iget-object p0, p0, Lb3/m;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 531
    .line 532
    const-string p1, "getRoot(...)"

    .line 533
    .line 534
    invoke-static {p0, p1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_3
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_4
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    new-instance p1, Ljava/lang/NullPointerException;

    .line 555
    .line 556
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    new-instance p1, Ljava/lang/NullPointerException;

    .line 573
    .line 574
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    new-instance p1, Ljava/lang/NullPointerException;

    .line 591
    .line 592
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p1
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

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/u;->G:Z

    .line 3
    .line 4
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "eng"

    .line 9
    .line 10
    invoke-static {p0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "userdebug"

    .line 17
    .line 18
    invoke-static {p0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "HPP:"

    .line 29
    .line 30
    const-string v0, "ReticleSettingsFragment"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "onDestroy: fragment destroyed"

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/u;->G:Z

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "eng"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "userdebug"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "HPP:"

    .line 25
    .line 26
    const-string v1, "ReticleSettingsFragment"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "onDestroyView: cleaning up view resources"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->n0:Lj5/f;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->C0:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Lj5/f;

    .line 47
    .line 48
    iget-object v2, v2, Lj5/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "vpBackgroundImages"

    .line 57
    .line 58
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->n0:Lj5/f;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->m0:Lb3/i;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lb3/i;->I()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
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

.method public final H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le1/u;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls7/h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ls7/h;-><init>(Landroid/view/LayoutInflater;Le1/u;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public final J()V
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
    const-string v1, "ReticleSettingsFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onPause"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->m0:Lb3/i;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lb3/i;->I()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "backgroundAutoChanger"

    .line 28
    .line 29
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
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

.method public final K()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/u;->G:Z

    .line 3
    .line 4
    const-string v0, "HPP:"

    .line 5
    .line 6
    const-string v1, "ReticleSettingsFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "onResume"

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->q0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "onResume: views not initialized, reinitializing"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->b0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->m0:Lb3/i;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Y()Lg5/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lg5/j;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->m0:Lb3/i;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lb3/i;->H()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "backgroundAutoChanger"

    .line 56
    .line 57
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0()Lh5/y;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lh5/i;->i:Lh5/i;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lh5/y;->h(La/a;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    const-string v0, "ReticleSettingsFragment"

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
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->F0:Lc7/g;

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
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0()Lh5/y;

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
    new-instance v1, Lj5/i;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lj5/i;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lg7/p;

    .line 51
    .line 52
    const/4 v2, 0x2

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

.method public final X()V
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
    const-string v1, "ReticleSettingsFragment"

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
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0()Lh5/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lh5/h;->i:Lh5/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lh5/y;->h(La/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lm1/e;->q(Le1/u;)Lk1/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lk1/b0;->o()Z

    .line 48
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

.method public final Y()Lg5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->i0:Lg5/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "autoChangeRepository"

    .line 7
    .line 8
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public final Z()Lg5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->h0:Lg5/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "reticleSettingsRepository"

    .line 7
    .line 8
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public final a0()Lh5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->g0:Landroidx/lifecycle/c1;

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

.method public final b0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    if-eqz v1, :cond_3d

    .line 8
    .line 9
    iget-object v4, v1, Lb3/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    const v5, 0x7f0802aa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/appcompat/widget/SeslSeekBar;

    .line 21
    .line 22
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->q0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 23
    .line 24
    const v5, 0x7f080096

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/ImageButton;

    .line 32
    .line 33
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->r0:Landroid/widget/ImageButton;

    .line 34
    .line 35
    const v5, 0x7f080097

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/ImageButton;

    .line 43
    .line 44
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->s0:Landroid/widget/ImageButton;

    .line 45
    .line 46
    const v5, 0x7f0802ab

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/appcompat/widget/SeslSeekBar;

    .line 54
    .line 55
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->t0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 56
    .line 57
    const v5, 0x7f080098

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/ImageButton;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->u0:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const v5, 0x7f080099

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/ImageButton;

    .line 76
    .line 77
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->v0:Landroid/widget/ImageButton;

    .line 78
    .line 79
    const v5, 0x7f0802a9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/appcompat/widget/SeslSeekBar;

    .line 87
    .line 88
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 89
    .line 90
    const v5, 0x7f080092

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/widget/ImageButton;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->x0:Landroid/widget/ImageButton;

    .line 100
    .line 101
    const v5, 0x7f080093

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/ImageButton;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->y0:Landroid/widget/ImageButton;

    .line 111
    .line 112
    const v5, 0x7f08026e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    const v5, 0x7f08026d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    const v5, 0x7f0802e0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->B0:Landroidx/appcompat/widget/SwitchCompat;

    .line 144
    .line 145
    const v5, 0x7f08037b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->C0:Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    .line 156
    const v5, 0x7f080090

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->D0:Landroidx/appcompat/widget/AppCompatButton;

    .line 166
    .line 167
    const v5, 0x7f08005e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;

    .line 175
    .line 176
    iput-object v4, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->E0:Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;

    .line 177
    .line 178
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 179
    .line 180
    const-string v5, "HPP:"

    .line 181
    .line 182
    const-string v6, "userdebug"

    .line 183
    .line 184
    const-string v7, "eng"

    .line 185
    .line 186
    const-string v8, "ReticleSettingsFragment"

    .line 187
    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_0

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_1

    .line 201
    .line 202
    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v10, "setupAutoChangeButton: initializing auto change switch"

    .line 207
    .line 208
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v9, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 212
    .line 213
    if-eqz v9, :cond_3c

    .line 214
    .line 215
    iget-object v9, v9, Lb3/m;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 218
    .line 219
    const v10, 0x7f0800b7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v9, v10}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Lj5/k;

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-direct {v10, v0, v11}, Lj5/k;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->B0:Landroidx/appcompat/widget/SwitchCompat;

    .line 246
    .line 247
    const-string v10, "switchAutoChange"

    .line 248
    .line 249
    if-eqz v9, :cond_3b

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Y()Lg5/j;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Lg5/j;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->B0:Landroidx/appcompat/widget/SwitchCompat;

    .line 263
    .line 264
    if-eqz v9, :cond_3a

    .line 265
    .line 266
    new-instance v10, Lc7/b;

    .line 267
    .line 268
    const/4 v11, 0x3

    .line 269
    invoke-direct {v10, v11, v0}, Lc7/b;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    .line 274
    .line 275
    const-string v9, "setupBackgroundViewPager: initializing ViewPager2 with circular scrolling"

    .line 276
    .line 277
    invoke-static {v8, v9}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v9, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 281
    .line 282
    if-eqz v9, :cond_39

    .line 283
    .line 284
    iget-object v9, v9, Lb3/m;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 287
    .line 288
    const v10, 0x7f080143

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const-string v10, "findViewById(...)"

    .line 296
    .line 297
    invoke-static {v9, v10}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v9, v11}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Lk5/f;

    .line 308
    .line 309
    iget-object v11, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->j0:[I

    .line 310
    .line 311
    invoke-direct {v9, v11}, Lk5/f;-><init>([I)V

    .line 312
    .line 313
    .line 314
    iput-object v9, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->l0:Lk5/f;

    .line 315
    .line 316
    iget-object v12, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->C0:Landroidx/viewpager2/widget/ViewPager2;

    .line 317
    .line 318
    const-string v13, "vpBackgroundImages"

    .line 319
    .line 320
    if-eqz v12, :cond_38

    .line 321
    .line 322
    invoke-virtual {v12, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lq1/s0;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lb3/i;

    .line 326
    .line 327
    iget-object v12, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->C0:Landroidx/viewpager2/widget/ViewPager2;

    .line 328
    .line 329
    if-eqz v12, :cond_37

    .line 330
    .line 331
    iget-object v14, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->l0:Lk5/f;

    .line 332
    .line 333
    const-string v15, "backgroundImageAdapter"

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    if-eqz v14, :cond_36

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Y()Lg5/j;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v9, v12, v14, v3}, Lb3/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lk5/f;Lg5/j;)V

    .line 344
    .line 345
    .line 346
    iput-object v9, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->m0:Lb3/i;

    .line 347
    .line 348
    new-instance v3, Lj5/f;

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    invoke-direct {v3, v9, v0}, Lj5/f;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->n0:Lj5/f;

    .line 355
    .line 356
    iget-object v9, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->C0:Landroidx/viewpager2/widget/ViewPager2;

    .line 357
    .line 358
    if-eqz v9, :cond_35

    .line 359
    .line 360
    iget-object v9, v9, Landroidx/viewpager2/widget/ViewPager2;->f:Lj5/f;

    .line 361
    .line 362
    iget-object v9, v9, Lj5/f;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lg5/l;->a()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v11, v3}, Lz7/j;->E([II)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v9, 0x0

    .line 382
    if-ltz v3, :cond_2

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_2
    move v3, v9

    .line 386
    :goto_0
    iput v3, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->k0:I

    .line 387
    .line 388
    iget-object v12, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->l0:Lk5/f;

    .line 389
    .line 390
    if-eqz v12, :cond_34

    .line 391
    .line 392
    invoke-virtual {v12, v3}, Lk5/f;->f(I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    iget-object v14, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->C0:Landroidx/viewpager2/widget/ViewPager2;

    .line 397
    .line 398
    if-eqz v14, :cond_33

    .line 399
    .line 400
    invoke-virtual {v14, v12, v9}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 401
    .line 402
    .line 403
    aget v11, v11, v3

    .line 404
    .line 405
    invoke-virtual {v0, v11}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->e0(I)V

    .line 406
    .line 407
    .line 408
    new-instance v11, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v13, "setupBackgroundViewPager: set to initial position "

    .line 411
    .line 412
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v12, " (actual: "

    .line 419
    .line 420
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v3, ")"

    .line 427
    .line 428
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v8, v3}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->D0:Landroidx/appcompat/widget/AppCompatButton;

    .line 439
    .line 440
    if-eqz v3, :cond_32

    .line 441
    .line 442
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v3, v11}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    new-instance v11, Lj5/k;

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-direct {v11, v0, v12}, Lj5/k;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, Lb3/m;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 461
    .line 462
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v1, v3}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    if-eqz v4, :cond_4

    .line 470
    .line 471
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_3

    .line 476
    .line 477
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_4

    .line 482
    .line 483
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v3, "setupReticleShapeSelection: Initializing shape selection grid"

    .line 488
    .line 489
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_4
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 493
    .line 494
    if-eqz v1, :cond_31

    .line 495
    .line 496
    iget-object v1, v1, Lb3/m;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 499
    .line 500
    const v3, 0x7f0801ac

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1, v10}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v1, v3}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Li5/g;->g:Lf8/b;

    .line 518
    .line 519
    new-instance v3, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v4, 0xa

    .line 522
    .line 523
    invoke-static {v1, v4}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_5

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Li5/g;

    .line 545
    .line 546
    new-instance v11, Lk5/i;

    .line 547
    .line 548
    invoke-direct {v11, v10}, Lk5/i;-><init>(Li5/g;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_5
    new-instance v1, Lk5/h;

    .line 556
    .line 557
    new-instance v10, Lj5/i;

    .line 558
    .line 559
    const/4 v11, 0x2

    .line 560
    invoke-direct {v10, v0, v11}, Lj5/i;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;I)V

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x1

    .line 564
    invoke-direct {v1, v3, v10, v11}, Lk5/h;-><init>(Ljava/util/ArrayList;Lm8/b;I)V

    .line 565
    .line 566
    .line 567
    iput-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->o0:Lk5/h;

    .line 568
    .line 569
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 570
    .line 571
    if-eqz v1, :cond_30

    .line 572
    .line 573
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 574
    .line 575
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq1/a1;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->o0:Lk5/h;

    .line 585
    .line 586
    const-string v10, "reticleShapeAdapter"

    .line 587
    .line 588
    if-eqz v3, :cond_2f

    .line 589
    .line 590
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq1/s0;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->o0:Lk5/h;

    .line 594
    .line 595
    if-eqz v1, :cond_2e

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lg5/l;->g()Li5/g;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v1, v3}, Lk5/h;->g(Li5/g;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 609
    .line 610
    if-eqz v1, :cond_2d

    .line 611
    .line 612
    iget-object v1, v1, Lb3/m;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 615
    .line 616
    const v3, 0x7f0801ab

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_6

    .line 624
    .line 625
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v1, v3}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 633
    .line 634
    if-eqz v1, :cond_2c

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lg5/l;->e()F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    sget-object v3, Li5/e;->h:Lf8/b;

    .line 645
    .line 646
    new-array v10, v9, [Li5/e;

    .line 647
    .line 648
    invoke-interface {v3, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, [Li5/e;

    .line 653
    .line 654
    array-length v10, v3

    .line 655
    move v11, v9

    .line 656
    :goto_2
    const/4 v12, -0x1

    .line 657
    if-ge v11, v10, :cond_8

    .line 658
    .line 659
    aget-object v13, v3, v11

    .line 660
    .line 661
    iget v13, v13, Li5/e;->d:F

    .line 662
    .line 663
    cmpg-float v13, v13, v1

    .line 664
    .line 665
    if-nez v13, :cond_7

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_8
    move v11, v12

    .line 672
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-ltz v11, :cond_9

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_9
    move-object/from16 v1, v16

    .line 680
    .line 681
    :goto_4
    const/4 v10, 0x2

    .line 682
    if-eqz v1, :cond_a

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    goto :goto_5

    .line 689
    :cond_a
    sget-object v1, Li5/e;->e:Lp4/e;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move v1, v10

    .line 695
    :goto_5
    iget-object v11, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->q0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 696
    .line 697
    const-string v13, "sliderReticleSize"

    .line 698
    .line 699
    if-eqz v11, :cond_2b

    .line 700
    .line 701
    const/16 v14, 0x8

    .line 702
    .line 703
    invoke-virtual {v11, v14}, Lp/x2;->setMode(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v9}, Lp/x2;->setMin(I)V

    .line 707
    .line 708
    .line 709
    array-length v15, v3

    .line 710
    add-int/lit8 v15, v15, -0x1

    .line 711
    .line 712
    invoke-virtual {v11, v15}, Lp/x2;->setMax(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v1}, Lp/x2;->setProgress(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->j0(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->q0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 722
    .line 723
    if-eqz v1, :cond_2a

    .line 724
    .line 725
    new-instance v11, Lb3/r;

    .line 726
    .line 727
    invoke-direct {v11, v3, v0}, Lb3/r;-><init>([Li5/e;Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lp/n3;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->r0:Landroid/widget/ImageButton;

    .line 734
    .line 735
    if-eqz v1, :cond_29

    .line 736
    .line 737
    new-instance v11, Lj5/m;

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    invoke-direct {v11, v0, v3, v13}, Lj5/m;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;[Li5/e;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->s0:Landroid/widget/ImageButton;

    .line 747
    .line 748
    if-eqz v1, :cond_28

    .line 749
    .line 750
    new-instance v11, Lj5/m;

    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    invoke-direct {v11, v0, v3, v13}, Lj5/m;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;[Li5/e;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 760
    .line 761
    if-eqz v1, :cond_27

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lg5/l;->f()F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    sget-object v3, Li5/f;->g:Lf8/b;

    .line 772
    .line 773
    new-array v11, v9, [Li5/f;

    .line 774
    .line 775
    invoke-interface {v3, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, [Li5/f;

    .line 780
    .line 781
    array-length v11, v3

    .line 782
    move v13, v9

    .line 783
    :goto_6
    if-ge v13, v11, :cond_c

    .line 784
    .line 785
    aget-object v15, v3, v13

    .line 786
    .line 787
    iget v15, v15, Li5/f;->d:F

    .line 788
    .line 789
    cmpg-float v15, v15, v1

    .line 790
    .line 791
    if-nez v15, :cond_b

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_c
    move v13, v12

    .line 798
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-ltz v13, :cond_d

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_d
    move-object/from16 v1, v16

    .line 806
    .line 807
    :goto_8
    if-eqz v1, :cond_e

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    goto :goto_9

    .line 814
    :cond_e
    sget-object v1, Li5/f;->e:Loa/d;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    :goto_9
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->t0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 820
    .line 821
    const-string v11, "sliderReticleStroke"

    .line 822
    .line 823
    if-eqz v1, :cond_26

    .line 824
    .line 825
    invoke-virtual {v1, v14}, Lp/x2;->setMode(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v9}, Lp/x2;->setMin(I)V

    .line 829
    .line 830
    .line 831
    array-length v13, v3

    .line 832
    add-int/lit8 v13, v13, -0x1

    .line 833
    .line 834
    invoke-virtual {v1, v13}, Lp/x2;->setMax(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v10}, Lp/x2;->setProgress(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v10}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->k0(I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->t0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 844
    .line 845
    if-eqz v1, :cond_25

    .line 846
    .line 847
    new-instance v10, Ly5/a;

    .line 848
    .line 849
    invoke-direct {v10, v3, v0}, Ly5/a;-><init>([Li5/f;Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lp/n3;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->u0:Landroid/widget/ImageButton;

    .line 856
    .line 857
    if-eqz v1, :cond_24

    .line 858
    .line 859
    new-instance v10, Lj5/j;

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    invoke-direct {v10, v0, v3, v11}, Lj5/j;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;[Li5/f;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->v0:Landroid/widget/ImageButton;

    .line 869
    .line 870
    if-eqz v1, :cond_23

    .line 871
    .line 872
    new-instance v10, Lj5/j;

    .line 873
    .line 874
    const/4 v11, 0x1

    .line 875
    invoke-direct {v10, v0, v3, v11}, Lj5/j;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;[Li5/f;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 882
    .line 883
    if-eqz v1, :cond_22

    .line 884
    .line 885
    iget-object v1, v1, Lb3/m;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 888
    .line 889
    const v3, 0x7f0801aa

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_f

    .line 897
    .line 898
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v1, v3}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    :cond_f
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v1, :cond_11

    .line 908
    .line 909
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_10

    .line 914
    .line 915
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_11

    .line 920
    .line 921
    :cond_10
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v3, "setupReticleColorSelection: Initializing color palette"

    .line 926
    .line 927
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    :cond_11
    sget-object v1, Li5/d;->g:Lf8/b;

    .line 931
    .line 932
    new-instance v3, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-static {v1, v4}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_12

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Li5/d;

    .line 956
    .line 957
    iget v4, v4, Li5/d;->d:I

    .line 958
    .line 959
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_12
    new-instance v1, Lk5/h;

    .line 968
    .line 969
    new-instance v4, Lj5/i;

    .line 970
    .line 971
    const/4 v10, 0x3

    .line 972
    invoke-direct {v4, v0, v10}, Lj5/i;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;I)V

    .line 973
    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    invoke-direct {v1, v3, v4, v10}, Lk5/h;-><init>(Ljava/util/ArrayList;Lm8/b;I)V

    .line 977
    .line 978
    .line 979
    iput-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->p0:Lk5/h;

    .line 980
    .line 981
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 982
    .line 983
    if-eqz v1, :cond_21

    .line 984
    .line 985
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 986
    .line 987
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq1/a1;)V

    .line 994
    .line 995
    .line 996
    iget-object v3, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->p0:Lk5/h;

    .line 997
    .line 998
    const-string v4, "reticleColorAdapter"

    .line 999
    .line 1000
    if-eqz v3, :cond_20

    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq1/s0;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->p0:Lk5/h;

    .line 1006
    .line 1007
    if-eqz v1, :cond_1f

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3}, Lg5/l;->d()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-virtual {v1, v3}, Lk5/h;->f(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 1021
    .line 1022
    if-eqz v1, :cond_1e

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Lg5/l;->c()F

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    sget-object v2, Li5/b;->g:Lf8/b;

    .line 1033
    .line 1034
    new-array v3, v9, [Li5/b;

    .line 1035
    .line 1036
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, [Li5/b;

    .line 1041
    .line 1042
    array-length v3, v2

    .line 1043
    move v4, v9

    .line 1044
    :goto_b
    if-ge v4, v3, :cond_14

    .line 1045
    .line 1046
    aget-object v10, v2, v4

    .line 1047
    .line 1048
    iget v10, v10, Li5/b;->d:F

    .line 1049
    .line 1050
    cmpg-float v10, v10, v1

    .line 1051
    .line 1052
    if-nez v10, :cond_13

    .line 1053
    .line 1054
    move v12, v4

    .line 1055
    goto :goto_c

    .line 1056
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_14
    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-ltz v12, :cond_15

    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_15
    move-object/from16 v1, v16

    .line 1067
    .line 1068
    :goto_d
    if-eqz v1, :cond_16

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    goto :goto_e

    .line 1075
    :cond_16
    sget-object v1, Li5/b;->e:Loa/d;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    const/16 v1, 0x13

    .line 1081
    .line 1082
    :goto_e
    iget-object v3, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 1083
    .line 1084
    const-string v4, "sliderReticleOpacity"

    .line 1085
    .line 1086
    if-eqz v3, :cond_1d

    .line 1087
    .line 1088
    const/4 v10, 0x5

    .line 1089
    invoke-virtual {v3, v10}, Lp/x2;->setMode(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v9}, Lp/x2;->setMin(I)V

    .line 1093
    .line 1094
    .line 1095
    array-length v9, v2

    .line 1096
    add-int/lit8 v9, v9, -0x1

    .line 1097
    .line 1098
    invoke-virtual {v3, v9}, Lp/x2;->setMax(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v1}, Lp/x2;->setProgress(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->g0(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 1108
    .line 1109
    if-eqz v1, :cond_1c

    .line 1110
    .line 1111
    new-instance v3, Lb3/e;

    .line 1112
    .line 1113
    const/4 v4, 0x3

    .line 1114
    invoke-direct {v3, v2, v4, v0}, Lb3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lp/n3;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->x0:Landroid/widget/ImageButton;

    .line 1121
    .line 1122
    if-eqz v1, :cond_1b

    .line 1123
    .line 1124
    new-instance v3, Lj5/l;

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    invoke-direct {v3, v0, v2, v4}, Lj5/l;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;[Li5/b;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->y0:Landroid/widget/ImageButton;

    .line 1134
    .line 1135
    if-eqz v1, :cond_1a

    .line 1136
    .line 1137
    new-instance v3, Lj5/l;

    .line 1138
    .line 1139
    const/4 v4, 0x1

    .line 1140
    invoke-direct {v3, v0, v2, v4}, Lj5/l;-><init>(Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;[Li5/b;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Y()Lg5/j;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Lg5/j;->a()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_19

    .line 1155
    .line 1156
    iget-object v0, v0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->m0:Lb3/i;

    .line 1157
    .line 1158
    if-eqz v0, :cond_18

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lb3/i;->H()V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1164
    .line 1165
    if-eqz v0, :cond_19

    .line 1166
    .line 1167
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_17

    .line 1172
    .line 1173
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_19

    .line 1178
    .line 1179
    :cond_17
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const-string v1, "initViews: started auto change based on saved state"

    .line 1184
    .line 1185
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_18
    const-string v0, "backgroundAutoChanger"

    .line 1190
    .line 1191
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v16

    .line 1195
    :cond_19
    return-void

    .line 1196
    :cond_1a
    const-string v0, "btnOpacityIncrease"

    .line 1197
    .line 1198
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v16

    .line 1202
    :cond_1b
    const-string v0, "btnOpacityDecrease"

    .line 1203
    .line 1204
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v16

    .line 1208
    :cond_1c
    invoke-static {v4}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v16

    .line 1212
    :cond_1d
    invoke-static {v4}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v16

    .line 1216
    :cond_1e
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v16

    .line 1220
    :cond_1f
    invoke-static {v4}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v16

    .line 1224
    :cond_20
    invoke-static {v4}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v16

    .line 1228
    :cond_21
    const-string v0, "rvReticleColors"

    .line 1229
    .line 1230
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v16

    .line 1234
    :cond_22
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v16

    .line 1238
    :cond_23
    const-string v0, "btnStrokeIncrease"

    .line 1239
    .line 1240
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v16

    .line 1244
    :cond_24
    const-string v0, "btnStrokeDecrease"

    .line 1245
    .line 1246
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v16

    .line 1250
    :cond_25
    invoke-static {v11}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v16

    .line 1254
    :cond_26
    invoke-static {v11}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v16

    .line 1258
    :cond_27
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v16

    .line 1262
    :cond_28
    const-string v0, "btnSizeIncrease"

    .line 1263
    .line 1264
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v16

    .line 1268
    :cond_29
    const-string v0, "btnSizeDecrease"

    .line 1269
    .line 1270
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v16

    .line 1274
    :cond_2a
    invoke-static {v13}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v16

    .line 1278
    :cond_2b
    invoke-static {v13}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v16

    .line 1282
    :cond_2c
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v16

    .line 1286
    :cond_2d
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v16

    .line 1290
    :cond_2e
    invoke-static {v10}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v16

    .line 1294
    :cond_2f
    invoke-static {v10}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v16

    .line 1298
    :cond_30
    const-string v0, "rvReticleShapes"

    .line 1299
    .line 1300
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v16

    .line 1304
    :cond_31
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v16

    .line 1308
    :cond_32
    const-string v0, "btnFullscreenPreview"

    .line 1309
    .line 1310
    invoke-static {v0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v16

    .line 1314
    :cond_33
    invoke-static {v13}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v16

    .line 1318
    :cond_34
    invoke-static {v15}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v16

    .line 1322
    :cond_35
    invoke-static {v13}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v16

    .line 1326
    :cond_36
    invoke-static {v15}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v16

    .line 1330
    :cond_37
    const/16 v16, 0x0

    .line 1331
    .line 1332
    invoke-static {v13}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v16

    .line 1336
    :cond_38
    const/16 v16, 0x0

    .line 1337
    .line 1338
    invoke-static {v13}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v16

    .line 1342
    :cond_39
    const/16 v16, 0x0

    .line 1343
    .line 1344
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v16

    .line 1348
    :cond_3a
    const/16 v16, 0x0

    .line 1349
    .line 1350
    invoke-static {v10}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v16

    .line 1354
    :cond_3b
    const/16 v16, 0x0

    .line 1355
    .line 1356
    invoke-static {v10}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v16

    .line 1360
    :cond_3c
    const/16 v16, 0x0

    .line 1361
    .line 1362
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v16

    .line 1366
    :cond_3d
    const/16 v16, 0x0

    .line 1367
    .line 1368
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v16
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

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->c0:Ls7/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->c0:Ls7/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls7/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ls7/f;-><init>(Le1/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->c0:Ls7/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->c0:Ls7/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls7/f;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0:Ls7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Le1/u;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls7/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ls7/h;-><init>(Landroid/content/Context;Le1/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0:Ls7/h;

    .line 15
    .line 16
    invoke-super {p0}, Le1/u;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm1/e;->L(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->b0:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->e0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj5/n;

    .line 13
    .line 14
    check-cast v0, Lf5/d;

    .line 15
    .line 16
    iget-object v0, v0, Lf5/d;->a:Lf5/f;

    .line 17
    .line 18
    iget-object v1, v0, Lf5/f;->r:Lv7/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lv7/c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg5/h;

    .line 25
    .line 26
    iget-object v1, v0, Lf5/f;->g:Lv7/c;

    .line 27
    .line 28
    invoke-interface {v1}, Lv7/c;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lg5/l;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->h0:Lg5/l;

    .line 35
    .line 36
    iget-object v0, v0, Lf5/f;->K:Lv7/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lv7/c;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lg5/j;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->i0:Lg5/j;

    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final e()Landroidx/lifecycle/e1;
    .locals 1

    .line 1
    invoke-super {p0}, Le1/u;->e()Landroidx/lifecycle/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/e;->z(Le1/u;Landroidx/lifecycle/e1;)Lr7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final e0(I)V
    .locals 3

    .line 1
    const-string v0, "onBackgroundSelected: resId="

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v2, "eng"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "userdebug"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v1, "HPP:"

    .line 30
    .line 31
    const-string v2, "ReticleSettingsFragment"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0()Lh5/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lh5/b;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lh5/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lh5/y;->h(La/a;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final f0(Li5/g;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateAdapterSelections: type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", color="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "msg"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "eng"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "userdebug"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "HPP:"

    .line 54
    .line 55
    const-string v2, "ReticleSettingsFragment"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->o0:Lk5/h;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lk5/h;->g(Li5/g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p0, "reticleShapeAdapter"

    .line 76
    .line 77
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->p0:Lk5/h;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lk5/h;->f(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p0, "reticleColorAdapter"

    .line 92
    .line 93
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    return-void
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

.method public final g0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->x0:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const-string v2, "btnOpacityDecrease"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->y0:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const-string v5, "btnOpacityIncrease"

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v6, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 29
    .line 30
    const-string v7, "sliderReticleOpacity"

    .line 31
    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    invoke-virtual {v6}, Lp/x2;->getMax()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge p1, v6, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->x0:Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->y0:Landroid/widget/ImageButton;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lp/x2;->getMax()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ge p1, p0, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_6
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_7
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_8
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_a
    const-string p0, "binding"

    .line 104
    .line 105
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
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

.method public final h0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateBackgroundView: Setting background resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ReticleSettingsFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->j0:[I

    .line 26
    .line 27
    invoke-static {v0, p1}, Lz7/j;->E([II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->k0:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    iput p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->k0:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->l0:Lk5/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lk5/f;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->C0:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "updateBackgroundView: synced ViewPager2 to position "

    .line 58
    .line 59
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " (actual: "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ")"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Llb/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "vpBackgroundImages"

    .line 87
    .line 88
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_1
    const-string p0, "backgroundImageAdapter"

    .line 93
    .line 94
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const-string p0, "binding"

    .line 100
    .line 101
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
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

.method public final i0(Li5/g;IF)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateReticleView: type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", color="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", size="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "msg"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "eng"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "userdebug"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v1, "HPP:"

    .line 57
    .line 58
    const-string v2, "ReticleSettingsFragment"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 68
    .line 69
    const-string v1, "binding"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_13

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lg5/l;->c()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lg5/l;->f()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->E0:Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;

    .line 91
    .line 92
    if-eqz v4, :cond_12

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;->setReticleType(Li5/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p3}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;->setSize(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;->setReticleAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleOverlayView;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 110
    .line 111
    if-eqz p1, :cond_11

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lg5/l;->e()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object p2, Li5/e;->h:Lf8/b;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    new-array v0, p3, [Li5/e;

    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, [Li5/e;

    .line 131
    .line 132
    array-length v0, p2

    .line 133
    move v1, p3

    .line 134
    :goto_0
    const/4 v3, -0x1

    .line 135
    if-ge v1, v0, :cond_3

    .line 136
    .line 137
    aget-object v4, p2, v1

    .line 138
    .line 139
    iget v4, v4, Li5/e;->d:F

    .line 140
    .line 141
    cmpg-float v4, v4, p1

    .line 142
    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move v1, v3

    .line 150
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ltz v1, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object p1, v2

    .line 158
    :goto_2
    const/4 p2, 0x2

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    sget-object p1, Li5/e;->e:Lp4/e;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move p1, p2

    .line 172
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->q0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lp/x2;->setProgress(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->j0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lg5/l;->c()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sget-object v0, Li5/b;->g:Lf8/b;

    .line 191
    .line 192
    new-array v1, p3, [Li5/b;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Li5/b;

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    move v4, p3

    .line 202
    :goto_4
    if-ge v4, v1, :cond_7

    .line 203
    .line 204
    aget-object v5, v0, v4

    .line 205
    .line 206
    iget v5, v5, Li5/b;->d:F

    .line 207
    .line 208
    cmpg-float v5, v5, p1

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move v4, v3

    .line 217
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ltz v4, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move-object p1, v2

    .line 225
    :goto_6
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    sget-object p1, Li5/b;->e:Loa/d;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/16 p1, 0x13

    .line 238
    .line 239
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lp/x2;->setProgress(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->g0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->Z()Lg5/l;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lg5/l;->f()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    sget-object v0, Li5/f;->g:Lf8/b;

    .line 258
    .line 259
    new-array v1, p3, [Li5/f;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, [Li5/f;

    .line 266
    .line 267
    array-length v1, v0

    .line 268
    :goto_8
    if-ge p3, v1, :cond_b

    .line 269
    .line 270
    aget-object v4, v0, p3

    .line 271
    .line 272
    iget v4, v4, Li5/f;->d:F

    .line 273
    .line 274
    cmpg-float v4, v4, p1

    .line 275
    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    move v3, p3

    .line 279
    goto :goto_9

    .line 280
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ltz v3, :cond_c

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    move-object p1, v2

    .line 291
    :goto_a
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    goto :goto_b

    .line 298
    :cond_d
    sget-object p1, Li5/f;->e:Loa/d;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :goto_b
    iget-object p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->t0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lp/x2;->setProgress(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->k0(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_e
    const-string p0, "sliderReticleStroke"

    .line 315
    .line 316
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_f
    const-string p0, "sliderReticleOpacity"

    .line 321
    .line 322
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_10
    const-string p0, "sliderReticleSize"

    .line 327
    .line 328
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_11
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_12
    const-string p0, "aimAssistView"

    .line 337
    .line 338
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_13
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2
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

.method public final j0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->r0:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const-string v2, "btnSizeDecrease"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->s0:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const-string v5, "btnSizeIncrease"

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v6, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->q0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 29
    .line 30
    const-string v7, "sliderReticleSize"

    .line 31
    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    invoke-virtual {v6}, Lp/x2;->getMax()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge p1, v6, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->r0:Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->s0:Landroid/widget/ImageButton;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->q0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lp/x2;->getMax()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ge p1, p0, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_6
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_7
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_8
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_a
    const-string p0, "binding"

    .line 104
    .line 105
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
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

.method public final k0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->f0:Lb3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->u0:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const-string v2, "btnStrokeDecrease"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->v0:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const-string v5, "btnStrokeIncrease"

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v6, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->t0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 29
    .line 30
    const-string v7, "sliderReticleStroke"

    .line 31
    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    invoke-virtual {v6}, Lp/x2;->getMax()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge p1, v6, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->u0:Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->v0:Landroid/widget/ImageButton;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->t0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lp/x2;->getMax()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ge p1, p0, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_6
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_7
    invoke-static {v7}, Ln8/k;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_8
    invoke-static {v5}, Ln8/k;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_a
    const-string p0, "binding"

    .line 104
    .line 105
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
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

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le1/u;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->b0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->c0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleSettingsFragment;->a0:Ls7/h;

    .line 17
    .line 18
    return-object p0
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
