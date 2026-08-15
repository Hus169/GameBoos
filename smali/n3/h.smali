.class public final Ln3/h;
.super Ln3/b;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final C:Landroid/graphics/RectF;

.field public final D:Lg3/a;

.field public final E:[F

.field public final F:Landroid/graphics/Path;

.field public final G:Ln3/e;

.field public H:Li3/r;

.field public I:Li3/r;


# direct methods
.method public constructor <init>(Lf3/w;Ln3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/b;-><init>(Lf3/w;Ln3/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln3/h;->C:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lg3/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lg3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln3/h;->D:Lg3/a;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Ln3/h;->E:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ln3/h;->F:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Ln3/h;->G:Ln3/e;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lg3/a;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p0, p2, Ln3/e;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
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
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln3/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ln3/h;->G:Ln3/e;

    .line 5
    .line 6
    iget p3, p2, Ln3/e;->j:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Ln3/e;->k:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Ln3/h;->C:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln3/b;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final e(Lb3/r;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln3/b;->e(Lb3/r;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/z;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Li3/r;

    .line 10
    .line 11
    invoke-direct {p2, p1, v1}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ln3/h;->H:Li3/r;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Li3/r;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1}, Li3/r;-><init>(Lb3/r;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ln3/h;->I:Li3/r;

    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/h;->G:Ln3/e;

    .line 2
    .line 3
    iget v1, v0, Ln3/e;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Ln3/b;->w:Li3/q;

    .line 14
    .line 15
    iget-object v2, v2, Li3/q;->j:Li3/e;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Li3/e;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    int-to-float p3, p3

    .line 33
    const/high16 v3, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p3, v3

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v3

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    mul-float/2addr v1, p3

    .line 44
    mul-float/2addr v1, v3

    .line 45
    float-to-int p3, v1

    .line 46
    iget-object v1, p0, Ln3/h;->D:Lg3/a;

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lg3/a;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ln3/h;->I:Li3/r;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Li3/r;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Ln3/h;->H:Li3/r;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Li3/r;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    :cond_3
    if-lez p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p0, Ln3/h;->E:[F

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    aput v3, p3, v2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    aput v3, p3, v4

    .line 91
    .line 92
    iget v5, v0, Ln3/e;->j:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    const/4 v6, 0x2

    .line 96
    aput v5, p3, v6

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    aput v3, p3, v7

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    aput v5, p3, v8

    .line 103
    .line 104
    iget v0, v0, Ln3/e;->k:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aput v0, p3, v5

    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    aput v3, p3, v9

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    aput v0, p3, v3

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Ln3/h;->F:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    aget p2, p3, v2

    .line 125
    .line 126
    aget v0, p3, v4

    .line 127
    .line 128
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    .line 130
    .line 131
    aget p2, p3, v6

    .line 132
    .line 133
    aget v0, p3, v7

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    aget p2, p3, v8

    .line 139
    .line 140
    aget v0, p3, v5

    .line 141
    .line 142
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    aget p2, p3, v9

    .line 146
    .line 147
    aget v0, p3, v3

    .line 148
    .line 149
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    aget p2, p3, v2

    .line 153
    .line 154
    aget p3, p3, v4

    .line 155
    .line 156
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
