.class public final Lw5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lob/a;


# static fields
.field public static final a:Lw5/n0;

.field public static final b:Lpb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw5/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/n0;->a:Lw5/n0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lpb/e;

    .line 10
    .line 11
    new-instance v1, Lcb/r;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcb/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "JsonData"

    .line 19
    .line 20
    invoke-static {v4}, Ldb/m;->A0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v8, Lpb/a;

    .line 27
    .line 28
    invoke-direct {v8, v4}, Lpb/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v8}, Lm8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lpb/f;

    .line 35
    .line 36
    sget-object v5, Lpb/h;->d:Lpb/h;

    .line 37
    .line 38
    iget-object v1, v8, Lpb/a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v0}, Lz7/j;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct/range {v3 .. v8}, Lpb/f;-><init>(Ljava/lang/String;Lm/a;ILjava/util/List;Lpb/a;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lw5/n0;->b:Lpb/f;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Blank serial names are prohibited"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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
.method public final b(Lqb/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lw5/n0;->b:Lpb/f;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqb/b;->j(Lpb/e;)Lqb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    invoke-interface {p1, p0}, Lqb/a;->o(Lpb/e;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_3

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lw5/k;->Companion:Lw5/j;

    .line 27
    .line 28
    invoke-virtual {v3}, Lw5/j;->serializer()Lob/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, p0, v4, v3, v0}, Lqb/a;->l(Lpb/e;ILob/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw5/k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lob/d;

    .line 40
    .line 41
    const-string p1, "Unknown index "

    .line 42
    .line 43
    invoke-static {v4, p1}, La0/h;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-interface {p1, p0, v4}, Lqb/a;->k(Lpb/e;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, p0, v4}, Lqb/a;->k(Lpb/e;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p1, p0}, Lqb/a;->b(Lpb/e;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lw5/m0;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v1, v2, v3}, Lw5/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw5/k;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "feature_flags"

    .line 77
    .line 78
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const-string p0, "gamepad_setting"

    .line 83
    .line 84
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    const-string p0, "package_name"

    .line 89
    .line 90
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
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

.method public final c()Lpb/e;
    .locals 0

    .line 1
    sget-object p0, Lw5/n0;->b:Lpb/f;

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

.method public final d(Ltb/q;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lw5/m0;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lw5/n0;->b:Lpb/f;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ltb/q;->a(Lpb/e;)Ltb/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p2, Lw5/m0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p0, v1, v0}, Ltb/q;->q(Lpb/e;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p2, Lw5/m0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Ltb/q;->q(Lpb/e;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lw5/k;->Companion:Lw5/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw5/j;->serializer()Lob/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p2, p2, Lw5/m0;->c:Lw5/k;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, p0, v1, v0, p2}, Ltb/q;->m(Lpb/e;ILob/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ltb/q;->r(Lpb/e;)V

    .line 39
    .line 40
    .line 41
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
.end method
