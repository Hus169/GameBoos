.class public final Lsa/h;
.super Lra/a0;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lua/c;


# instance fields
.field public final e:Lua/b;

.field public final f:Lsa/i;

.field public final g:Lra/z0;

.field public final h:Lra/h0;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lua/b;Lsa/i;Lra/z0;Lra/h0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lra/h0;->e:Lb3/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lra/h0;->f:Lra/h0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lsa/h;-><init>(Lua/b;Lsa/i;Lra/z0;Lra/h0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lua/b;Lsa/i;Lra/z0;Lra/h0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa/h;->e:Lua/b;

    .line 3
    iput-object p2, p0, Lsa/h;->f:Lsa/i;

    .line 4
    iput-object p3, p0, Lsa/h;->g:Lra/z0;

    .line 5
    iput-object p4, p0, Lsa/h;->h:Lra/h0;

    .line 6
    iput-boolean p5, p0, Lsa/h;->i:Z

    .line 7
    iput-boolean p6, p0, Lsa/h;->j:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0(Lsa/f;)Lra/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa/h;->J0(Lsa/f;)Lsa/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final E0(Z)Lra/z0;
    .locals 7

    .line 1
    new-instance v0, Lsa/h;

    .line 2
    .line 3
    iget-object v4, p0, Lsa/h;->h:Lra/h0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lsa/h;->e:Lua/b;

    .line 8
    .line 9
    iget-object v2, p0, Lsa/h;->f:Lsa/i;

    .line 10
    .line 11
    iget-object v3, p0, Lsa/h;->g:Lra/z0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lsa/h;-><init>(Lua/b;Lsa/i;Lra/z0;Lra/h0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public final bridge synthetic F0(Lsa/f;)Lra/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa/h;->J0(Lsa/f;)Lsa/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final H0(Z)Lra/a0;
    .locals 7

    .line 1
    new-instance v0, Lsa/h;

    .line 2
    .line 3
    iget-object v4, p0, Lsa/h;->h:Lra/h0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lsa/h;->e:Lua/b;

    .line 8
    .line 9
    iget-object v2, p0, Lsa/h;->f:Lsa/i;

    .line 10
    .line 11
    iget-object v3, p0, Lsa/h;->g:Lra/z0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lsa/h;-><init>(Lua/b;Lsa/i;Lra/z0;Lra/h0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public final I0(Lra/h0;)Lra/a0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsa/h;

    .line 7
    .line 8
    iget-boolean v6, p0, Lsa/h;->i:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lsa/h;->j:Z

    .line 11
    .line 12
    iget-object v2, p0, Lsa/h;->e:Lua/b;

    .line 13
    .line 14
    iget-object v3, p0, Lsa/h;->f:Lsa/i;

    .line 15
    .line 16
    iget-object v4, p0, Lsa/h;->g:Lra/z0;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lsa/h;-><init>(Lua/b;Lsa/i;Lra/z0;Lra/h0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public final J0(Lsa/f;)Lsa/h;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/h;->f:Lsa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsa/i;->a:Lra/p0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lra/p0;->d(Lsa/f;)Lra/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lsa/i;->b:Lm8/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, La7/q;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, p1}, La7/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    iget-object p1, v0, Lsa/i;->c:Lsa/i;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object v0, v0, Lsa/i;->d:Lb9/r0;

    .line 37
    .line 38
    new-instance v6, Lsa/i;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, p1, v0}, Lsa/i;-><init>(Lra/p0;Lm8/a;Lsa/i;Lb9/r0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsa/h;->g:Lra/z0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v3

    .line 50
    :goto_1
    new-instance v4, Lsa/h;

    .line 51
    .line 52
    iget-object v5, p0, Lsa/h;->e:Lua/b;

    .line 53
    .line 54
    iget-object v8, p0, Lsa/h;->h:Lra/h0;

    .line 55
    .line 56
    iget-boolean v9, p0, Lsa/h;->i:Z

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lsa/h;-><init>(Lua/b;Lsa/i;Lra/z0;Lra/h0;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v4
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

.method public final l0()Ljava/util/List;
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

.method public final r0()Lka/n;
    .locals 2

    .line 1
    sget-object p0, Lta/h;->e:Lta/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lta/l;->a(Lta/h;Z[Ljava/lang/String;)Lta/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final t0()Lra/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/h;->h:Lra/h0;

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

.method public final w0()Lra/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/h;->f:Lsa/i;

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

.method public final y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsa/h;->i:Z

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
