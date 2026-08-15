.class public final Lp4/i;
.super Lm/a;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# virtual methods
.method public final E(Lp4/t;FF)V
    .locals 5

    .line 1
    mul-float p0, p3, p2

    .line 2
    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lp4/t;->d(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, p0

    .line 13
    mul-float/2addr p3, p2

    .line 14
    new-instance p2, Lp4/p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, v2, v2, p3, p3}, Lp4/p;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput v0, p2, Lp4/p;->f:F

    .line 21
    .line 22
    iput v1, p2, Lp4/p;->g:F

    .line 23
    .line 24
    iget-object v1, p1, Lp4/t;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp4/n;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lp4/n;-><init>(Lp4/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp4/t;->a(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lp4/t;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x43870000    # 270.0f

    .line 47
    .line 48
    iput p2, p1, Lp4/t;->d:F

    .line 49
    .line 50
    add-float v0, v2, p3

    .line 51
    .line 52
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    sub-float/2addr p3, v2

    .line 56
    div-float/2addr p3, p0

    .line 57
    float-to-double v1, p2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float p0, v3

    .line 67
    mul-float/2addr p0, p3

    .line 68
    add-float/2addr p0, v0

    .line 69
    iput p0, p1, Lp4/t;->b:F

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float p0, v1

    .line 80
    mul-float/2addr p3, p0

    .line 81
    add-float/2addr p3, v0

    .line 82
    iput p3, p1, Lp4/t;->c:F

    .line 83
    .line 84
    return-void
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
