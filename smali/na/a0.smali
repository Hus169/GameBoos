.class public final Lna/a0;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lna/d0;


# direct methods
.method public synthetic constructor <init>(Lna/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/a0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/a0;->e:Lna/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    .line 7
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lna/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv9/q0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lna/a0;->e:Lna/d0;

    .line 14
    .line 15
    iget-object p0, p0, Lna/d0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le6/d;

    .line 18
    .line 19
    iget-object p0, p0, Le6/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvb/s;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lm1/e;->T(Lv9/q0;Lvb/s;)Lv9/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lna/a0;->e:Lna/d0;

    .line 35
    .line 36
    iget-object p0, p0, Lna/d0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Le6/d;

    .line 39
    .line 40
    iget-object v0, p0, Le6/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx9/f;

    .line 43
    .line 44
    invoke-static {v0, p1}, Llb/a;->L(Lx9/f;I)Laa/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p1, Laa/b;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Le6/d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lna/j;

    .line 56
    .line 57
    iget-object p0, p0, Lna/j;->b:Lb9/z;

    .line 58
    .line 59
    const-string v0, "<this>"

    .line 60
    .line 61
    invoke-static {p0, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lb9/w;->e(Lb9/z;Laa/b;)Lb9/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p1, p0, Lb9/q0;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    check-cast p0, Lb9/q0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 76
    :goto_1
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p0, p0, Lna/a0;->e:Lna/d0;

    .line 84
    .line 85
    iget-object p0, p0, Lna/d0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Le6/d;

    .line 88
    .line 89
    iget-object v0, p0, Le6/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx9/f;

    .line 92
    .line 93
    iget-object p0, p0, Le6/d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lna/j;

    .line 96
    .line 97
    invoke-static {v0, p1}, Llb/a;->L(Lx9/f;I)Laa/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean v0, p1, Laa/b;->c:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lna/j;->b(Laa/b;)Lb9/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object p0, p0, Lna/j;->b:Lb9/z;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lb9/w;->e(Lb9/z;Laa/b;)Lb9/h;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
