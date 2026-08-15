.class public final Lfa/t;
.super Lfa/g;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# direct methods
.method public constructor <init>(Laa/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lfa/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfa/f;-><init>(Laa/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfa/r;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lfa/r;-><init>(Lfa/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lfa/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(Lb9/z;)Lra/w;
    .locals 7

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lra/h0;->e:Lb3/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lra/h0;->f:Lra/h0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb9/z;->k()Ly8/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ly8/n;->P:Laa/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Laa/e;->g()Laa/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ly8/j;->i(Laa/c;)Lb9/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lra/f0;

    .line 31
    .line 32
    iget-object p0, p0, Lfa/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Lfa/s;

    .line 36
    .line 37
    instance-of v4, v3, Lfa/q;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast p0, Lfa/q;

    .line 42
    .line 43
    iget-object p0, p0, Lfa/q;->a:Lra/w;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v3, v3, Lfa/r;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast p0, Lfa/r;

    .line 51
    .line 52
    iget-object p0, p0, Lfa/r;->a:Lfa/f;

    .line 53
    .line 54
    iget-object v3, p0, Lfa/f;->a:Laa/b;

    .line 55
    .line 56
    iget p0, p0, Lfa/f;->b:I

    .line 57
    .line 58
    invoke-static {p1, v3}, Lb9/w;->d(Lb9/z;Laa/b;)Lb9/e;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object p1, Lta/k;->g:Lta/k;

    .line 65
    .line 66
    invoke-virtual {v3}, Laa/b;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "toString(...)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lta/l;->c(Lta/k;[Ljava/lang/String;)Lta/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v4}, Lb9/e;->j()Lra/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "getDefaultType(...)"

    .line 93
    .line 94
    invoke-static {v3, v4}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lm/a;->W(Lra/w;)Lra/z0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_0
    if-ge v4, p0, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lb9/z;->k()Ly8/j;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lra/a1;->f:Lra/a1;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ly8/j;->g(Lra/z0;)Lra/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object p0, v3

    .line 118
    :goto_1
    invoke-direct {v2, p0}, Lra/f0;-><init>(Lra/w;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lya/a;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, v1, p0}, Lra/e;->q(Lra/h0;Lb9/e;Ljava/util/List;)Lra/a0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    new-instance p0, Lba/k0;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0
    .line 136
    .line 137
.end method
