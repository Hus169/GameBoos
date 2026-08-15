.class public final Ly2/d;
.super Ly2/c;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lz2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly2/d;->b:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Ly2/c;-><init>(Lz2/e;)V

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Ly2/d;->c:I

    return-void
.end method

.method public constructor <init>(Lz2/e;I)V
    .locals 0

    iput p2, p0, Ly2/d;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ly2/c;-><init>(Lz2/e;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Ly2/d;->c:I

    return-void

    .line 3
    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Ly2/c;-><init>(Lz2/e;)V

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Ly2/d;->c:I

    return-void

    .line 6
    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p1, p2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Ly2/c;-><init>(Lz2/e;)V

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Ly2/d;->c:I

    return-void

    .line 9
    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p1, p2}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Ly2/c;-><init>(Lz2/e;)V

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Ly2/d;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lb3/n;)Z
    .locals 0

    .line 1
    iget p0, p0, Ly2/d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lb3/n;->j:Ls2/d;

    .line 12
    .line 13
    iget-boolean p0, p0, Ls2/d;->f:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    const-string p0, "workSpec"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lb3/n;->j:Ls2/d;

    .line 22
    .line 23
    iget p0, p0, Ls2/d;->a:I

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0

    .line 36
    :pswitch_1
    const-string p0, "workSpec"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lb3/n;->j:Ls2/d;

    .line 42
    .line 43
    iget p0, p0, Ls2/d;->a:I

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_2
    return p0

    .line 52
    :pswitch_2
    const-string p0, "workSpec"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lb3/n;->j:Ls2/d;

    .line 58
    .line 59
    iget-boolean p0, p0, Ls2/d;->e:Z

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_3
    const-string p0, "workSpec"

    .line 63
    .line 64
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lb3/n;->j:Ls2/d;

    .line 68
    .line 69
    iget-boolean p0, p0, Ls2/d;->c:Z

    .line 70
    .line 71
    return p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ly2/d;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Ly2/d;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Ly2/d;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Ly2/d;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget p0, p0, Ly2/d;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Ly2/d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lx2/f;

    .line 16
    .line 17
    const-string p0, "value"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p1, Lx2/f;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p1, Lx2/f;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 34
    :goto_2
    return p0

    .line 35
    :pswitch_1
    check-cast p1, Lx2/f;

    .line 36
    .line 37
    const-string p0, "value"

    .line 38
    .line 39
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p1, Lx2/f;->a:Z

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p1, Lx2/f;->b:Z

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    const/4 p0, 0x1

    .line 54
    :goto_4
    return p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
