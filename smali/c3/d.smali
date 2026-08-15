.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lc3/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lc3/d;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 11
    .line 12
    iget p0, p0, Lc3/d;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lf3/n;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p0, v1}, Lf3/n;->e(Landroid/content/Context;ILjava/lang/String;)Lf3/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p0, v1}, Lf3/n;->e(Landroid/content/Context;ILjava/lang/String;)Lf3/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lc3/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb3/l;

    .line 42
    .line 43
    iget-object v0, v0, Lb3/l;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "next_job_scheduler_id"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lb3/e;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    long-to-int v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v3

    .line 67
    :goto_1
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v4, :cond_2

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb3/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lb3/d;

    .line 81
    .line 82
    int-to-long v7, v4

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v6, v2, v4}, Lb3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lb3/e;->m(Lb3/d;)V

    .line 91
    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    iget p0, p0, Lc3/d;->b:I

    .line 96
    .line 97
    if-gt v1, p0, :cond_3

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb3/e;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lb3/d;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    int-to-long v4, v1

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v2, v1}, Lb3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lb3/e;->m(Lb3/d;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
