.class public final La9/q;
.super Lab/l;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, La9/q;->b:I

    iput-object p1, p0, La9/q;->c:Ljava/lang/Object;

    iput-object p2, p0, La9/q;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln8/u;Lm8/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La9/q;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La9/q;->d:Ljava/io/Serializable;

    check-cast p2, Ln8/m;

    iput-object p2, p0, La9/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La9/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lb9/c;

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La9/q;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ln8/u;

    .line 17
    .line 18
    iget-object v1, v0, Ln8/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, La9/q;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ln8/m;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lm8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Ln8/u;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, La9/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb9/c;

    .line 7
    .line 8
    const-string v0, "current"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La9/q;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p0, Ln8/u;

    .line 16
    .line 17
    iget-object p0, p0, Ln8/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_0
    iget-object v0, p0, La9/q;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, [Z

    .line 28
    .line 29
    iget-object p0, p0, La9/q;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lm8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    aput-boolean p1, v0, v1

    .line 46
    .line 47
    :cond_1
    aget-boolean p0, v0, v1

    .line 48
    .line 49
    xor-int/2addr p0, p1

    .line 50
    return p0

    .line 51
    :pswitch_1
    check-cast p1, Lb9/e;

    .line 52
    .line 53
    iget-object v0, p0, La9/q;->d:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v0, Ln8/u;

    .line 56
    .line 57
    const-string v1, "javaClassDescriptor"

    .line 58
    .line 59
    invoke-static {p1, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La9/q;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p0}, Llb/a;->h0(Lb9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, La9/u;->b:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p0, La9/l;->d:La9/l;

    .line 79
    .line 80
    iput-object p0, v0, Ln8/u;->d:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p1, La9/u;->d:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p0, La9/l;->e:La9/l;

    .line 92
    .line 93
    iput-object p0, v0, Ln8/u;->d:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, La9/u;->c:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p0, La9/l;->f:La9/l;

    .line 105
    .line 106
    iput-object p0, v0, Ln8/u;->d:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p1, La9/u;->a:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    sget-object p0, La9/l;->h:La9/l;

    .line 118
    .line 119
    iput-object p0, v0, Ln8/u;->d:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object p0, v0, Ln8/u;->d:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 p0, 0x0

    .line 128
    :goto_2
    return p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La9/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La9/q;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Ln8/u;

    .line 9
    .line 10
    iget-object p0, p0, Ln8/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb9/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La9/q;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast p0, [Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-boolean p0, p0, v0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, La9/q;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast p0, Ln8/u;

    .line 30
    .line 31
    iget-object p0, p0, Ln8/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La9/l;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, La9/l;->g:La9/l;

    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
