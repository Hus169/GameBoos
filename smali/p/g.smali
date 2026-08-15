.class public final Lp/g;
.super Lo/s;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp/l;


# direct methods
.method public constructor <init>(Lp/l;Landroid/content/Context;Lo/b0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lp/g;->m:I

    .line 8
    iput-object p1, p0, Lp/g;->n:Lp/l;

    const v6, 0x7f030024

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lo/s;-><init>(Landroid/content/Context;Lo/i;Landroid/view/View;ZII)V

    .line 10
    iget-object p0, v3, Lo/b0;->A:Lo/k;

    .line 11
    iget p0, p0, Lo/k;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lp/l;->l:Lp/j;

    if-nez p0, :cond_1

    .line 13
    iget-object p0, p1, Lp/l;->k:Lo/w;

    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p0, v1, Lo/s;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p0, p1, Lp/l;->z:Lp/z;

    .line 17
    iput-object p0, v1, Lo/s;->h:Lo/t;

    .line 18
    iget-object p1, v1, Lo/s;->i:Lo/a0;

    if-eqz p1, :cond_2

    .line 19
    iput-object p0, p1, Lo/a0;->t:Lo/t;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lp/l;Landroid/content/Context;Lo/i;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lp/g;->m:I

    .line 1
    iput-object p1, p0, Lp/g;->n:Lp/l;

    const v6, 0x7f030024

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lo/s;-><init>(Landroid/content/Context;Lo/i;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 3
    iput p0, v1, Lo/s;->f:I

    .line 4
    iget-object p0, p1, Lp/l;->z:Lp/z;

    .line 5
    iput-object p0, v1, Lo/s;->h:Lo/t;

    .line 6
    iget-object p1, v1, Lo/s;->i:Lo/a0;

    if-eqz p1, :cond_0

    .line 7
    iput-object p0, p1, Lo/a0;->t:Lo/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lp/g;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g;->n:Lp/l;

    .line 7
    .line 8
    iget-object v1, v0, Lp/l;->f:Lo/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lo/i;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lp/l;->v:Lp/g;

    .line 18
    .line 19
    invoke-super {p0}, Lo/s;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lp/g;->n:Lp/l;

    .line 25
    .line 26
    iput-object v0, v1, Lp/l;->w:Lp/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lo/s;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
