.class public final Lv8/s0;
.super Lv8/e0;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv8/s0;->e:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Ly7/h;->d:Ly7/h;

    .line 12
    .line 13
    new-instance v0, Lv8/n0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lv8/n0;-><init>(Lv8/s0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv8/s0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
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
.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/s0;->e:Ljava/lang/Class;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv8/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv8/s0;

    .line 6
    .line 7
    iget-object p1, p1, Lv8/s0;->e:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lv8/s0;->e:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lz7/s;->d:Lz7/s;

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

.method public final h(Laa/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lv8/s0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/q0;

    .line 8
    .line 9
    iget-object p0, p0, Lv8/q0;->d:Lv8/r1;

    .line 10
    .line 11
    sget-object v0, Lv8/q0;->g:[Ls8/s;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lv8/r1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lka/n;

    .line 26
    .line 27
    sget-object v0, Lj9/c;->e:Lj9/c;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lka/n;->g(Laa/f;Lj9/a;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/s0;->e:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final i(I)Lb9/l0;
    .locals 8

    .line 1
    iget-object v0, p0, Lv8/s0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lv8/q0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly7/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ly7/o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lz9/g;

    .line 23
    .line 24
    iget-object v1, v0, Ly7/o;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv9/c0;

    .line 27
    .line 28
    iget-object v0, v0, Ly7/o;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lz9/f;

    .line 32
    .line 33
    sget-object v0, Ly9/k;->n:Lba/p;

    .line 34
    .line 35
    const-string v2, "packageLocalVariable"

    .line 36
    .line 37
    invoke-static {v0, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lm/a;->G(Lba/n;Lba/p;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lv9/g0;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v5, Lvb/s;

    .line 50
    .line 51
    iget-object p1, v1, Lv9/c0;->j:Lv9/w0;

    .line 52
    .line 53
    const-string v0, "getTypeTable(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p1}, Lvb/s;-><init>(Lv9/w0;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lv8/r0;->l:Lv8/r0;

    .line 62
    .line 63
    iget-object v2, p0, Lv8/s0;->e:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lv8/w1;->f(Ljava/lang/Class;Lba/n;Lx9/f;Lvb/s;Lx9/a;Lm8/c;)Lb9/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lb9/l0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return-object p0
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

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/s0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lv8/q0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lv8/s0;->e:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
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

.method public final l(Laa/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lv8/s0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/q0;

    .line 8
    .line 9
    iget-object p0, p0, Lv8/q0;->d:Lv8/r1;

    .line 10
    .line 11
    sget-object v0, Lv8/q0;->g:[Ls8/s;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lv8/r1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lka/n;

    .line 26
    .line 27
    sget-object v0, Lj9/c;->e:Lj9/c;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lka/n;->b(Laa/f;Lj9/c;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv8/s0;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lh9/c;->a(Ljava/lang/Class;)Laa/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Laa/b;->b()Laa/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
