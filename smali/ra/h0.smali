.class public final Lra/h0;
.super Lxa/d;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final e:Lb3/c;

.field public static final f:Lra/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lb3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lra/h0;->e:Lb3/c;

    .line 8
    .line 9
    new-instance v0, Lra/h0;

    .line 10
    .line 11
    sget-object v1, Lz7/s;->d:Lz7/s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lra/h0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lra/h0;->f:Lra/h0;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxa/k;->d:Lxa/k;

    .line 5
    .line 6
    iput-object v0, p0, Lxa/d;->d:Lxa/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lra/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lra/h;

    .line 28
    .line 29
    sget-object v2, Ln8/v;->a:Ln8/w;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ls8/c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lra/h0;->e:Lb3/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lb3/c;->p(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lxa/d;->d:Lxa/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lxa/a;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, Lxa/d;->d:Lxa/a;

    .line 61
    .line 62
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 63
    .line 64
    invoke-static {v2, v3}, Ln8/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lxa/p;

    .line 68
    .line 69
    iget v3, v2, Lxa/p;->e:I

    .line 70
    .line 71
    if-ne v3, v1, :cond_1

    .line 72
    .line 73
    new-instance v2, Lxa/p;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lxa/p;-><init>(ILra/h;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lxa/d;->d:Lxa/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v4, Lxa/c;

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v4, Lxa/c;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput v5, v4, Lxa/c;->e:I

    .line 94
    .line 95
    iput-object v4, p0, Lxa/d;->d:Lxa/a;

    .line 96
    .line 97
    iget-object v2, v2, Lxa/p;->d:Lra/h;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, Lxa/c;->g(ILra/h;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lxa/d;->d:Lxa/a;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lxa/a;->g(ILra/h;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Lxa/p;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lxa/p;-><init>(ILra/h;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lxa/d;->d:Lxa/a;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
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
