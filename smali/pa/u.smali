.class public final Lpa/u;
.super Le9/d;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final o:Le6/d;

.field public final p:Lv9/v0;

.field public final q:Lpa/a;


# direct methods
.method public constructor <init>(Le6/d;Lv9/v0;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Le6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna/j;

    .line 4
    .line 5
    iget-object v2, v0, Lna/j;->a:Lqa/l;

    .line 6
    .line 7
    iget-object v0, p1, Le6/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lb9/k;

    .line 11
    .line 12
    iget-object v0, p1, Le6/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx9/f;

    .line 15
    .line 16
    iget v1, p2, Lv9/v0;->h:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Llb/a;->S(Lx9/f;I)Laa/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p2, Lv9/v0;->j:Lv9/u0;

    .line 23
    .line 24
    const-string v1, "getVariance(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lra/a1;->f:Lra/a1;

    .line 42
    .line 43
    :goto_0
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Lba/k0;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object v0, Lra/a1;->h:Lra/a1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lra/a1;->g:Lra/a1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-boolean v7, p2, Lv9/v0;->i:Z

    .line 58
    .line 59
    sget-object v9, Lb9/o0;->f:Lb9/o0;

    .line 60
    .line 61
    sget-object v4, Lc9/h;->a:Lc9/g;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v8, p3

    .line 65
    invoke-direct/range {v1 .. v9}, Le9/d;-><init>(Lqa/o;Lb9/k;Lc9/i;Laa/f;Lra/a1;ZILb9/o0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lpa/u;->o:Le6/d;

    .line 69
    .line 70
    iput-object p2, v1, Lpa/u;->p:Lv9/v0;

    .line 71
    .line 72
    new-instance p0, Lpa/a;

    .line 73
    .line 74
    new-instance p1, Lo6/e;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p2, v1}, Lo6/e;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, p1}, Lpa/a;-><init>(Lqa/o;Lm8/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v1, Lpa/u;->q:Lpa/a;

    .line 84
    .line 85
    return-void
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


# virtual methods
.method public final I0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lpa/u;->o:Le6/d;

    .line 2
    .line 3
    iget-object v1, v0, Le6/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvb/s;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lpa/u;->p:Lv9/v0;

    .line 10
    .line 11
    invoke-static {v3, v2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lv9/v0;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v4, 0xa

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, Lv9/v0;->l:Ljava/util/List;

    .line 29
    .line 30
    const-string v3, "getUpperBoundIdList(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v5}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v5}, Lvb/s;->a(I)Lv9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lha/d;->e(Lb9/k;)Ly8/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ly8/j;->m()Lra/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lya/a;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    iget-object p0, v0, Le6/d;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lna/d0;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lv9/q0;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lna/d0;->f(Lv9/q0;)Lra/w;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object v0
    .line 133
.end method

.method public final getAnnotations()Lc9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/u;->q:Lpa/a;

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
