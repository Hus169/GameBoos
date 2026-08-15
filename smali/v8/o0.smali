.class public final Lv8/o0;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv8/q0;

.field public final synthetic f:Lv8/s0;


# direct methods
.method public constructor <init>(Lv8/q0;Lv8/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/o0;->d:I

    .line 1
    iput-object p1, p0, Lv8/o0;->e:Lv8/q0;

    iput-object p2, p0, Lv8/o0;->f:Lv8/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/s0;Lv8/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/o0;->d:I

    .line 2
    iput-object p1, p0, Lv8/o0;->f:Lv8/s0;

    iput-object p2, p0, Lv8/o0;->e:Lv8/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv8/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/o0;->e:Lv8/q0;

    .line 7
    .line 8
    iget-object v0, v0, Lv8/q0;->c:Lv8/r1;

    .line 9
    .line 10
    sget-object v1, Lv8/q0;->g:[Ls8/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Lv8/r1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg9/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lg9/b;->b:Lu9/b;

    .line 25
    .line 26
    iget-object v2, v0, Lu9/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lu9/b;->a:Lu9/a;

    .line 29
    .line 30
    sget-object v3, Lu9/a;->l:Lu9/a;

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lv8/o0;->f:Lv8/s0;

    .line 45
    .line 46
    iget-object p0, p0, Lv8/s0;->e:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Ldb/u;->l0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lv8/o0;->e:Lv8/q0;

    .line 66
    .line 67
    iget-object v0, v0, Lv8/q0;->d:Lv8/r1;

    .line 68
    .line 69
    sget-object v1, Lv8/q0;->g:[Ls8/s;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Lv8/r1;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getValue(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lka/n;

    .line 84
    .line 85
    sget-object v1, Lv8/c0;->d:Lv8/c0;

    .line 86
    .line 87
    iget-object p0, p0, Lv8/o0;->f:Lv8/s0;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lv8/e0;->j(Lka/n;Lv8/c0;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
