.class public final Le9/b0;
.super Le9/q;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lb9/i0;


# static fields
.field public static final synthetic l:[Ls8/s;


# instance fields
.field public final g:Le9/e0;

.field public final h:Laa/c;

.field public final i:Lqa/i;

.field public final j:Lqa/i;

.field public final k:Lka/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln8/p;

    .line 2
    .line 3
    sget-object v1, Ln8/v;->a:Ln8/w;

    .line 4
    .line 5
    const-class v2, Le9/b0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fragments"

    .line 12
    .line 13
    const-string v5, "getFragments()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ln8/p;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "empty"

    .line 29
    .line 30
    const-string v5, "getEmpty()Z"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v1}, [Ls8/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Le9/b0;->l:[Ls8/s;

    .line 44
    .line 45
    return-void
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

.method public constructor <init>(Le9/e0;Laa/c;Lqa/l;)V
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc9/h;->a:Lc9/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Laa/c;->g()Laa/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Le9/q;-><init>(Lc9/i;Laa/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le9/b0;->g:Le9/e0;

    .line 21
    .line 22
    iput-object p2, p0, Le9/b0;->h:Laa/c;

    .line 23
    .line 24
    new-instance p1, Le9/a0;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Le9/a0;-><init>(Le9/b0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lqa/i;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Le9/b0;->i:Lqa/i;

    .line 36
    .line 37
    new-instance p1, Le9/a0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Le9/a0;-><init>(Le9/b0;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lqa/i;

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Le9/b0;->j:Lqa/i;

    .line 49
    .line 50
    new-instance p1, Lka/j;

    .line 51
    .line 52
    new-instance p2, Le9/a0;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p0, v0}, Le9/a0;-><init>(Le9/b0;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3, p2}, Lka/j;-><init>(Lqa/o;Lm8/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Le9/b0;->k:Lka/j;

    .line 62
    .line 63
    return-void
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
.method public final A0(Lo3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lo3/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object p1, p1, Lo3/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lca/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le9/b0;->h:Laa/c;

    .line 18
    .line 19
    const-string v1, "package"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lca/g;->R(Laa/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lca/g;->a:Lca/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lca/k;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, " in context of "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Le9/b0;->g:Le9/e0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p0, p2, v0}, Lca/g;->N(Lb9/k;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb9/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb9/i0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Le9/b0;

    .line 14
    .line 15
    iget-object v1, p1, Le9/b0;->h:Laa/c;

    .line 16
    .line 17
    iget-object v2, p0, Le9/b0;->h:Laa/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Le9/b0;->g:Le9/e0;

    .line 26
    .line 27
    iget-object p1, p1, Le9/b0;->g:Le9/e0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9/b0;->g:Le9/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Le9/b0;->h:Laa/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Laa/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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

.method public final m()Lb9/k;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b0;->h:Laa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Le9/b0;->g:Le9/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Laa/c;->e()Laa/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Le9/e0;->Y(Laa/c;)Lb9/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
