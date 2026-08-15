.class public final Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;
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
        "Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;",
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
.field public a0:Ls7/h;

.field public b0:Z

.field public volatile c0:Ls7/f;

.field public final d0:Ljava/lang/Object;

.field public e0:Z

.field public f0:Ln6/a;

.field public g0:Ln6/d;

.field public h0:Lt6/v1;

.field public i0:Lb3/p;

.field public j0:Lb3/i;

.field public k0:Z

.field public l0:Z

.field public final m0:Landroidx/lifecycle/c1;

.field public final n0:Ly7/n;

.field public final o0:Ly7/n;

.field public p0:Z

.field public q0:Z

.field public r0:Ljava/util/List;

.field public s0:Z

.field public t0:I

.field public u0:J

.field public final v0:J

.field public final w0:La7/m;


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
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->e0:Z

    .line 13
    .line 14
    new-instance v0, La7/o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p0}, La7/o;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly7/h;->e:Ly7/h;

    .line 21
    .line 22
    new-instance v2, La7/o;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, v0}, La7/o;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Ll6/k0;

    .line 33
    .line 34
    sget-object v2, Ln8/v;->a:Ln8/w;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, La7/p;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3}, La7/p;-><init>(Ly7/g;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La7/p;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v0, v4}, La7/p;-><init>(Ly7/g;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, La7/q;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v5, v0}, La7/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/c1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/c1;-><init>(Ls8/c;Lm8/a;Lm8/a;Lm8/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->m0:Landroidx/lifecycle/c1;

    .line 64
    .line 65
    new-instance v0, La7/g;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, La7/g;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ly7/n;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ly7/n;-><init>(Lm8/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->n0:Ly7/n;

    .line 77
    .line 78
    new-instance v0, La7/g;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, La7/g;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ly7/n;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ly7/n;-><init>(Lm8/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->o0:Ly7/n;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ge v2, v1, :cond_0

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->r0:Ljava/util/List;

    .line 109
    .line 110
    const-wide/16 v0, 0x2bc

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->v0:J

    .line 113
    .line 114
    new-instance v0, La7/m;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1, p0}, La7/m;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->w0:La7/m;

    .line 121
    .line 122
    return-void
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

.method public static Y(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move v0, v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm6/c;

    .line 25
    .line 26
    iget-object v2, v2, Lm6/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "empty_slot_"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ldb/u;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lya/a;->m()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_3
    return v0
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

.method public static Z(Landroid/view/View;)Landroid/widget/TextView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getChildAt(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->Z(Landroid/view/View;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
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
    iget-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0:Ls7/h;

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
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->e0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->f0()V

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
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->e0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->f0()V

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
    .locals 21

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
    const-string v2, "HPP:"

    .line 11
    .line 12
    const-string v3, "PairedGamePadFragment"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "onCreateView:"

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b0029

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v5, 0x7f08006c

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    if-eqz v9, :cond_6

    .line 44
    .line 45
    const v5, 0x7f080095

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    const v5, 0x7f08009c

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v10, v6

    .line 64
    check-cast v10, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    const v5, 0x7f0800b8

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const v5, 0x7f0800b9

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const v5, 0x7f0800bd

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    const v5, 0x7f0800ca

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    const v5, 0x7f0800cf

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v11, v6

    .line 120
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    const v5, 0x7f0800d0

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    const v5, 0x7f0800e0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v12, v6

    .line 143
    check-cast v12, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    const v5, 0x7f080141

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    const v5, 0x7f080142

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v13, v6

    .line 166
    check-cast v13, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    const v5, 0x7f08018d

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v14, v6

    .line 178
    check-cast v14, Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    const v5, 0x7f080209

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v15, v6

    .line 190
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 191
    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    const v5, 0x7f080267

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    if-eqz v16, :cond_6

    .line 206
    .line 207
    const v5, 0x7f08026c

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    if-eqz v17, :cond_6

    .line 219
    .line 220
    const v5, 0x7f0802b7

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    check-cast v18, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 230
    .line 231
    if-eqz v18, :cond_6

    .line 232
    .line 233
    const v5, 0x7f080312

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    if-eqz v19, :cond_6

    .line 245
    .line 246
    const v5, 0x7f08032b

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    const v5, 0x7f08032e

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    const v5, 0x7f080346

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v6, :cond_6

    .line 278
    .line 279
    const v5, 0x7f080348

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v20, v6

    .line 287
    .line 288
    check-cast v20, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v20, :cond_6

    .line 291
    .line 292
    const v5, 0x7f080365

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v5}, Llb/a;->J(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v6, :cond_6

    .line 302
    .line 303
    new-instance v7, Lb3/p;

    .line 304
    .line 305
    move-object v8, v2

    .line 306
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 307
    .line 308
    invoke-direct/range {v7 .. v20}, Lb3/p;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 309
    .line 310
    .line 311
    iput-object v7, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 312
    .line 313
    invoke-static/range {p1 .. p2}, Lb3/i;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb3/i;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->j0:Lb3/i;

    .line 318
    .line 319
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const-string v4, "binding"

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    iget-object v5, v1, Lb3/p;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v5, v6}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Lb3/p;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v5, v6}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 349
    .line 350
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->n0:Ly7/n;

    .line 358
    .line 359
    invoke-virtual {v8}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lp6/a;

    .line 364
    .line 365
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq1/s0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq1/a1;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v1, Lb3/p;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v5, v6}, Lt5/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lb3/p;->j:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 390
    .line 391
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq1/s0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq1/a1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v5, v5, Ll6/k0;->e:Landroidx/lifecycle/h0;

    .line 415
    .line 416
    invoke-virtual {v0}, Le1/u;->s()Le1/r0;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    new-instance v8, La7/a;

    .line 421
    .line 422
    const/4 v9, 0x2

    .line 423
    invoke-direct {v8, v0, v9}, La7/a;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 424
    .line 425
    .line 426
    new-instance v9, La7/n;

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-direct {v9, v8, v10}, La7/n;-><init>(Lm8/b;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6, v9}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v1, Lb3/p;->g:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Landroid/widget/ImageView;

    .line 438
    .line 439
    new-instance v6, La7/i;

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-direct {v6, v8, v1}, La7/i;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->g0()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Le1/u;->l()Li/j;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 456
    .line 457
    invoke-static {v1, v5}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 461
    .line 462
    if-eqz v6, :cond_4

    .line 463
    .line 464
    iget-object v6, v6, Lb3/p;->l:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 467
    .line 468
    invoke-virtual {v1, v6}, Li/j;->y(Landroidx/appcompat/widget/Toolbar;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Le1/u;->l()Li/j;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1, v5}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Li/j;->p()La/a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v5, 0x7f1201e7

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_0

    .line 486
    .line 487
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v1, v6}, La/a;->T(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7}, La/a;->O(Z)V

    .line 499
    .line 500
    .line 501
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 502
    .line 503
    if-eqz v1, :cond_3

    .line 504
    .line 505
    iget-object v1, v1, Lb3/p;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 508
    .line 509
    invoke-virtual {v0}, Le1/u;->S()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 521
    .line 522
    if-eqz v1, :cond_2

    .line 523
    .line 524
    iget-object v1, v1, Lb3/p;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 532
    .line 533
    if-eqz v0, :cond_1

    .line 534
    .line 535
    iget-object v0, v0, Lb3/p;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 538
    .line 539
    const-string v1, "getRoot(...)"

    .line 540
    .line 541
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_1
    invoke-static {v4}, Ln8/k;->l(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_2
    invoke-static {v4}, Ln8/k;->l(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_3
    invoke-static {v4}, Ln8/k;->l(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_4
    invoke-static {v4}, Ln8/k;->l(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_5
    invoke-static {v4}, Ln8/k;->l(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Ljava/lang/NullPointerException;

    .line 574
    .line 575
    const-string v2, "Missing required view with ID: "

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1
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

.method public final F()V
    .locals 4

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
    const-string v1, "PairedGamePadFragment"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "onDestroyView:"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->p0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lp6/q;->f:Ll6/k0;

    .line 45
    .line 46
    iget-object v2, v1, Ll6/k0;->j:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    iget-object v3, v0, Lp6/q;->i:Lp6/o;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->h(Landroidx/lifecycle/i0;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Ll6/k0;->l:Landroidx/lifecycle/h0;

    .line 54
    .line 55
    iget-object v3, v0, Lp6/q;->j:Lp6/o;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->h(Landroidx/lifecycle/i0;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Ll6/k0;->h:Landroidx/lifecycle/h0;

    .line 61
    .line 62
    iget-object v0, v0, Lp6/q;->k:Lp6/o;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->h(Landroidx/lifecycle/i0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Ll6/a;->e:Ll6/a;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ll6/k0;->f(Lt2/s;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/u;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final O(Landroid/view/View;)V
    .locals 6

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
    const-string v0, "PairedGamePadFragment"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onViewCreated:"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Ll6/k0;->j:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, La7/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p0, v4}, La7/a;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La7/n;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v3, v5}, La7/n;-><init>(Lm8/b;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Ll6/k0;->l:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, La7/a;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v4}, La7/a;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, La7/n;

    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, La7/n;-><init>(Lm8/b;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Le1/u;->R()Li/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, La7/l;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3, p0}, La7/l;-><init>(ILe1/u;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lb/n;->d(Lp0/i;Le1/r0;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v2, "eng"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    const-string v2, "userdebug"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "initData:"

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0()Ll6/k0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Ll6/d;->e:Ll6/d;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ll6/k0;->f(Lt2/s;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0()Lb3/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lb3/i;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v1, La7/j;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p0, v2}, La7/j;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, Lb3/p;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    new-instance v1, La7/j;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, p0, v2}, La7/j;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Ll6/k0;->f:Lt5/h;

    .line 158
    .line 159
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, La7/b;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, p0, v3, p1}, La7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, La7/n;

    .line 170
    .line 171
    invoke-direct {p1, v2, v3}, La7/n;-><init>(Lm8/b;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Le1/u;->R()Li/j;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lb/n;->k()Lb/e0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->w0:La7/m;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lb/e0;->a(Landroidx/lifecycle/x;La7/m;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0()Lp6/q;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Le1/u;->s()Le1/r0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lp6/q;->f:Ll6/k0;

    .line 206
    .line 207
    iget-object v2, v1, Ll6/k0;->j:Landroidx/lifecycle/h0;

    .line 208
    .line 209
    iget-object v3, p1, Lp6/q;->i:Lp6/o;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Ll6/k0;->l:Landroidx/lifecycle/h0;

    .line 215
    .line 216
    iget-object v3, p1, Lp6/q;->j:Lp6/o;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Ll6/k0;->h:Landroidx/lifecycle/h0;

    .line 222
    .line 223
    iget-object p1, p1, Lp6/q;->k:Lp6/o;

    .line 224
    .line 225
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 226
    .line 227
    .line 228
    iget-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->l0:Z

    .line 229
    .line 230
    if-nez p1, :cond_2

    .line 231
    .line 232
    invoke-static {p0}, Lm1/e;->q(Le1/u;)Lk1/b0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, La7/h;

    .line 237
    .line 238
    invoke-direct {v0, p0}, La7/h;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lk1/b0;->b(Lk1/j;)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->l0:Z

    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :cond_3
    const-string p0, "binding"

    .line 249
    .line 250
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    throw p0
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

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lb3/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    const v1, 0x1020014

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->Z(Landroid/view/View;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lb3/p;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v1}, Lm/a;->h(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lt5/d;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lt5/d;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lt5/e;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lt5/e;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "binding"

    .line 76
    .line 77
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
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

.method public final a0()Lb3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->j0:Lb3/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "customActionBar_binding"

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

.method public final b0()Ln6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->f0:Ln6/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "gamepadRemapPreferences"

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

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0:Ls7/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0:Ls7/f;

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
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0:Ls7/f;

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
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c0:Ls7/f;

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

.method public final c0()Lp6/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->o0:Ly7/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp6/q;

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

.method public final d0()Ll6/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->m0:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6/k0;

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

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0:Ls7/h;

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
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0:Ls7/h;

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
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->b0:Z

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

.method public final f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->e0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La7/t;

    .line 13
    .line 14
    check-cast v0, Lf5/d;

    .line 15
    .line 16
    iget-object v0, v0, Lf5/d;->a:Lf5/f;

    .line 17
    .line 18
    iget-object v1, v0, Lf5/f;->L:Lv7/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lv7/c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln6/a;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->f0:Ln6/a;

    .line 27
    .line 28
    iget-object v1, v0, Lf5/f;->S:Lv7/c;

    .line 29
    .line 30
    invoke-interface {v1}, Lv7/c;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ln6/d;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->g0:Ln6/d;

    .line 37
    .line 38
    iget-object v0, v0, Lf5/f;->J:Lv7/c;

    .line 39
    .line 40
    invoke-interface {v0}, Lv7/c;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt6/v1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->h0:Lt6/v1;

    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final g0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f120136

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le1/u;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->n0:Ly7/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp6/a;

    .line 25
    .line 26
    iget-object v1, v1, Lq1/j0;->d:Lq1/f;

    .line 27
    .line 28
    iget-object v1, v1, Lq1/f;->f:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, "getCurrentList(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lm6/b;

    .line 56
    .line 57
    iget-object v5, v4, Lm6/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "0"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    iget-object v5, v4, Lm6/b;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    iget-object v4, v4, Lm6/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 88
    .line 89
    const-string v1, "binding"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_16

    .line 93
    .line 94
    iget-object v4, v0, Lb3/p;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_15

    .line 99
    .line 100
    iget-object v0, v0, Lb3/p;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    iget-object p0, p0, Lb3/p;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_4
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 139
    .line 140
    if-eqz v4, :cond_14

    .line 141
    .line 142
    iget-object v1, v4, Lb3/p;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->b0()Ln6/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ln6/a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {v1}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v6, 0x1

    .line 164
    xor-int/2addr v4, v6

    .line 165
    if-ne v4, v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lm6/b;

    .line 189
    .line 190
    iget-object v7, v7, Lm6/b;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_1
    move v6, v5

    .line 200
    :goto_2
    if-nez v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->b0()Ln6/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lm6/b;

    .line 211
    .line 212
    iget-object v4, v4, Lm6/b;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v1, Ln6/a;->a:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v7, "preferred_controller_address"

    .line 221
    .line 222
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    invoke-static {v2, v4}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lm6/b;

    .line 255
    .line 256
    iget-object v8, v7, Lm6/b;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v7, v7, Lm6/b;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8, v7}, Llb/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-virtual {p0}, Le1/u;->S()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v7, La7/r;

    .line 273
    .line 274
    const v8, 0x7f0b00c9

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v4, v8, v1}, La7/r;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0b00c8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->b0()Ln6/a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ln6/a;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lm6/b;

    .line 304
    .line 305
    iget-object v1, v1, Lm6/b;->c:Ljava/lang/String;

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move v7, v5

    .line 312
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_c

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lm6/b;

    .line 323
    .line 324
    iget-object v8, v8, Lm6/b;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    const/4 v7, -0x1

    .line 337
    :goto_5
    if-ltz v7, :cond_d

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    move v7, v5

    .line 341
    :goto_6
    iget-object v4, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->h0:Lt6/v1;

    .line 342
    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Lt6/v1;->N0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-nez v6, :cond_10

    .line 349
    .line 350
    iget-object v4, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->g0:Ln6/d;

    .line 351
    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    invoke-static {v1}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_e

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    iget-object v6, v4, Ln6/d;->d:Lkb/e;

    .line 362
    .line 363
    new-instance v8, La2/g;

    .line 364
    .line 365
    const/16 v9, 0xe

    .line 366
    .line 367
    invoke-direct {v8, v4, v1, v3, v9}, La2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc8/d;I)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    invoke-static {v6, v3, v3, v8, v4}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    const-string p0, "gamepadRemapRuntimeManager"

    .line 376
    .line 377
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :cond_10
    :goto_7
    const-string v4, "Configured controller UI -> OverlayManager: "

    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v4, "msg"

    .line 388
    .line 389
    invoke-static {v1, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    const-string v6, "eng"

    .line 397
    .line 398
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_11

    .line 403
    .line 404
    const-string v6, "userdebug"

    .line 405
    .line 406
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    :cond_11
    const-string v4, "HPP:"

    .line 413
    .line 414
    const-string v6, "PairedGamePadFragment"

    .line 415
    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lya/a;->f(Ljava/util/List;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v7, v5, v1}, Llb/a;->C(III)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 435
    .line 436
    .line 437
    new-instance v1, La1/m;

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    invoke-direct {v1, v0, p0, v2, v3}, La1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_13
    const-string p0, "overlayManager"

    .line 448
    .line 449
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v3

    .line 453
    :cond_14
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :cond_15
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v3

    .line 461
    :cond_16
    invoke-static {v1}, Ln8/k;->l(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v3
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
    iget-boolean v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->b0:Z

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
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->e0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->a0:Ls7/h;

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
