.class public final Lt6/k0;
.super Le8/i;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/c;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final synthetic f:Lt6/v1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILc8/d;Ljava/lang/String;Lt6/v1;)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/k0;->d:I

    iput-object p4, p0, Lt6/k0;->f:Lt6/v1;

    iput-object p3, p0, Lt6/k0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/v1;ILjava/lang/String;Lc8/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lt6/k0;->d:I

    iput-object p1, p0, Lt6/k0;->f:Lt6/v1;

    iput p2, p0, Lt6/k0;->e:I

    iput-object p3, p0, Lt6/k0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le8/i;-><init>(ILc8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc8/d;)Lc8/d;
    .locals 7

    .line 1
    iget p1, p0, Lt6/k0;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt6/k0;

    .line 7
    .line 8
    iget v2, p0, Lt6/k0;->e:I

    .line 9
    .line 10
    iget-object v3, p0, Lt6/k0;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    iget-object v1, p0, Lt6/k0;->f:Lt6/v1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lt6/k0;-><init>(Lt6/v1;ILjava/lang/String;Lc8/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lt6/k0;

    .line 22
    .line 23
    iget v3, p0, Lt6/k0;->e:I

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, p0, Lt6/k0;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    iget-object v2, p0, Lt6/k0;->f:Lt6/v1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lt6/k0;-><init>(Lt6/v1;ILjava/lang/String;Lc8/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object v4, p2

    .line 36
    new-instance p1, Lt6/k0;

    .line 37
    .line 38
    iget-object p2, p0, Lt6/k0;->g:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object p0, p0, Lt6/k0;->f:Lt6/v1;

    .line 42
    .line 43
    invoke-direct {p1, v0, v4, p2, p0}, Lt6/k0;-><init>(ILc8/d;Ljava/lang/String;Lt6/v1;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    move-object v4, p2

    .line 48
    new-instance p1, Lt6/k0;

    .line 49
    .line 50
    iget-object p2, p0, Lt6/k0;->g:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object p0, p0, Lt6/k0;->f:Lt6/v1;

    .line 54
    .line 55
    invoke-direct {p1, v0, v4, p2, p0}, Lt6/k0;-><init>(ILc8/d;Ljava/lang/String;Lt6/v1;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt6/k0;->d:I

    .line 2
    .line 3
    check-cast p1, Lfb/a0;

    .line 4
    .line 5
    check-cast p2, Lc8/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt6/k0;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt6/k0;

    .line 15
    .line 16
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt6/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt6/k0;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt6/k0;

    .line 27
    .line 28
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt6/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt6/k0;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt6/k0;

    .line 39
    .line 40
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lt6/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt6/k0;->create(Ljava/lang/Object;Lc8/d;)Lc8/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lt6/k0;

    .line 52
    .line 53
    sget-object p1, Ly7/y;->a:Ly7/y;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lt6/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt6/k0;->d:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ly7/y;->a:Ly7/y;

    .line 7
    .line 8
    iget-object v4, p0, Lt6/k0;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lt6/k0;->f:Lt6/v1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 16
    .line 17
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lt6/k0;->e:I

    .line 21
    .line 22
    invoke-static {p0, v4, v5}, Lt6/v1;->p0(ILjava/lang/String;Lt6/v1;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 27
    .line 28
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lt6/k0;->e:I

    .line 32
    .line 33
    invoke-static {p0, v4, v5}, Lt6/v1;->p0(ILjava/lang/String;Lt6/v1;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 38
    .line 39
    iget v3, p0, Lt6/k0;->e:I

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-ne v3, v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v5, Lt6/v1;->k:Lh6/b;

    .line 59
    .line 60
    iput v2, p0, Lt6/k0;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v4, p0}, Lh6/b;->a(Ljava/lang/String;Le8/i;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Li6/a;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Li6/a;->c:Z

    .line 75
    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v2, p0

    .line 80
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    return-object v0

    .line 85
    :pswitch_2
    sget-object v0, Ld8/a;->d:Ld8/a;

    .line 86
    .line 87
    iget v6, p0, Lt6/k0;->e:I

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    if-ne v6, v2, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    invoke-static {p1}, Lz7/x;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lt6/k0;->e:I

    .line 107
    .line 108
    invoke-virtual {v5, v4, p0}, Lt6/v1;->H0(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    :cond_6
    :goto_3
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
