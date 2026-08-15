.class public final synthetic Lk9/s;
.super Ln8/i;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# static fields
.field public static final l:Lk9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln8/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9/s;->l:Lk9/s;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final g()Ls8/e;
    .locals 2

    .line 1
    const-string p0, "compiler.common.jvm"

    .line 2
    .line 3
    sget-object v0, Ln8/v;->a:Ln8/w;

    .line 4
    .line 5
    const-class v1, Lk9/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ln8/w;->c(Ljava/lang/Class;Ljava/lang/String;)Ls8/e;

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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation"

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

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laa/c;

    .line 2
    .line 3
    const-string p0, "p0"

    .line 4
    .line 5
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lk9/q;->a:Laa/c;

    .line 9
    .line 10
    sget-object p0, Lk9/a0;->c:Lk9/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lk9/z;->b:Ly5/d;

    .line 16
    .line 17
    new-instance v0, Ly7/f;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v3, v1, v2}, Ly7/f;-><init>(III)V

    .line 24
    .line 25
    .line 26
    const-string v1, "configuredReportLevels"

    .line 27
    .line 28
    invoke-static {p0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ly5/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lqa/j;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lk9/b0;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lk9/q;->c:Ly5/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ly5/d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lqa/j;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lqa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lk9/r;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lk9/b0;->d:Lk9/b0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object p1, p0, Lk9/r;->b:Ly7/f;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget p1, p1, Ly7/f;->g:I

    .line 69
    .line 70
    iget v0, v0, Ly7/f;->g:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    if-gtz p1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lk9/r;->c:Lk9/b0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p0, p0, Lk9/r;->a:Lk9/b0;

    .line 79
    .line 80
    return-object p0
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
