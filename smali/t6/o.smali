.class public final synthetic Lt6/o;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx6/c;

.field public final synthetic f:Lt6/v1;


# direct methods
.method public synthetic constructor <init>(Lx6/c;Lt6/v1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt6/o;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/o;->e:Lx6/c;

    .line 4
    .line 5
    iput-object p2, p0, Lt6/o;->f:Lt6/v1;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt6/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "eng"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "userdebug"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "HPP:"

    .line 27
    .line 28
    const-string v1, "OverlayManager"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "showRestartGameDialog: \ucde8\uc18c \ubc84\ud2bc \ud074\ub9ad - \ud31d\uc5c5 \ub2eb\uae30"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lt6/o;->e:Lx6/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx6/c;->a()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object p0, p0, Lt6/o;->f:Lt6/v1;

    .line 46
    .line 47
    iput-object v0, p0, Lt6/v1;->P:Lx6/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lt6/v1;->V()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lt6/v1;->L:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v1, "eng"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "userdebug"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string v0, "HPP:"

    .line 79
    .line 80
    const-string v1, "OverlayManager"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "showRestartGameDialog: \ud655\uc778 \ubc84\ud2bc \ud074\ub9ad - \ud31d\uc5c5 \ub2eb\uae30"

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lt6/o;->e:Lx6/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx6/c;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object p0, p0, Lt6/o;->f:Lt6/v1;

    .line 98
    .line 99
    iput-object v0, p0, Lt6/v1;->P:Lx6/c;

    .line 100
    .line 101
    invoke-virtual {p0}, Lt6/v1;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lt6/v1;->L:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
