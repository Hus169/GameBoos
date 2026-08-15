.class public final Lv8/q0;
.super Lv8/b0;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final synthetic g:[Ls8/s;


# instance fields
.field public final c:Lv8/r1;

.field public final d:Lv8/r1;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln8/p;

    .line 2
    .line 3
    sget-object v1, Ln8/v;->a:Ln8/w;

    .line 4
    .line 5
    const-class v2, Lv8/q0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ln8/p;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "members"

    .line 46
    .line 47
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v3, v1}, [Ls8/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lv8/q0;->g:[Ls8/s;

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

.method public constructor <init>(Lv8/s0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lv8/b0;-><init>(Lv8/e0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/n0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lv8/n0;-><init>(Lv8/s0;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Llb/a;->a0(Lb9/c;Lm8/a;)Lv8/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv8/q0;->c:Lv8/r1;

    .line 16
    .line 17
    new-instance v0, Lv8/p0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lv8/p0;-><init>(Lv8/q0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Llb/a;->a0(Lb9/c;Lm8/a;)Lv8/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lv8/q0;->d:Lv8/r1;

    .line 28
    .line 29
    sget-object v0, Ly7/h;->d:Ly7/h;

    .line 30
    .line 31
    new-instance v2, Lv8/o0;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lv8/o0;-><init>(Lv8/q0;Lv8/s0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lv8/q0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lv8/p0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lv8/p0;-><init>(Lv8/q0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lv8/q0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lv8/o0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lv8/o0;-><init>(Lv8/s0;Lv8/q0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Llb/a;->a0(Lb9/c;Lm8/a;)Lv8/r1;

    .line 60
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
    .line 134
    .line 135
    .line 136
    .line 137
.end method
