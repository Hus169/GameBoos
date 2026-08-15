.class public final La9/g;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Ld9/c;


# static fields
.field public static final d:La9/e;

.field public static final synthetic e:[Ls8/s;

.field public static final f:Laa/c;

.field public static final g:Laa/f;

.field public static final h:Laa/b;


# instance fields
.field public final a:Le9/e0;

.field public final b:Lm8/b;

.field public final c:Lqa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln8/p;

    .line 2
    .line 3
    sget-object v1, Ln8/v;->a:Ln8/w;

    .line 4
    .line 5
    const-class v2, La9/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ls8/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La9/g;->e:[Ls8/s;

    .line 27
    .line 28
    new-instance v0, La9/e;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, La9/g;->d:La9/e;

    .line 34
    .line 35
    sget-object v0, Ly8/o;->k:Laa/c;

    .line 36
    .line 37
    sput-object v0, La9/g;->f:Laa/c;

    .line 38
    .line 39
    sget-object v0, Ly8/n;->c:Laa/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Laa/e;->f()Laa/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "shortName(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, La9/g;->g:Laa/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Laa/e;->g()Laa/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Laa/b;->j(Laa/c;)Laa/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, La9/g;->h:Laa/b;

    .line 61
    .line 62
    return-void
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

.method public constructor <init>(Lqa/l;Le9/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La9/g;->a:Le9/e0;

    .line 5
    .line 6
    sget-object p2, La9/f;->e:La9/f;

    .line 7
    .line 8
    iput-object p2, p0, La9/g;->b:Lm8/b;

    .line 9
    .line 10
    new-instance p2, La7/q;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1}, La7/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqa/i;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La9/g;->c:Lqa/i;

    .line 22
    .line 23
    return-void
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
.method public final a(Laa/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/g;->f:Laa/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laa/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, La9/g;->e:[Ls8/s;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, La9/g;->c:Lqa/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le9/o;

    .line 26
    .line 27
    invoke-static {p0}, Ly8/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lz7/u;->d:Lz7/u;

    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final b(Laa/b;)Lb9/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/g;->h:Laa/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laa/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, La9/g;->e:[Ls8/s;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, La9/g;->c:Lqa/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le9/o;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
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

.method public final c(Laa/c;Laa/f;)Z
    .locals 0

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La9/g;->g:Laa/f;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laa/f;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, La9/g;->f:Laa/c;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Laa/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
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
