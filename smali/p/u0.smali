.class public final Lp/u0;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lp/w3;

.field public c:Lp/w3;

.field public d:Lp/w3;

.field public e:Lp/w3;

.field public f:Lp/w3;

.field public g:Lp/w3;

.field public h:Lp/w3;

.field public final i:Lp/z0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/u0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp/u0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lp/u0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lp/z0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/z0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/u0;->i:Lp/z0;

    .line 18
    .line 19
    return-void
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
.end method

.method public static c(Landroid/content/Context;Lp/s;I)Lp/w3;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lp/s;->a:Lp/d2;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
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
.method public final a(Landroid/graphics/drawable/Drawable;Lp/w3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lp/s;->d(Landroid/graphics/drawable/Drawable;Lp/w3;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/u0;->b:Lp/w3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/u0;->c:Lp/w3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/u0;->d:Lp/w3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/u0;->e:Lp/w3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lp/u0;->b:Lp/w3;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lp/u0;->a(Landroid/graphics/drawable/Drawable;Lp/w3;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lp/u0;->c:Lp/w3;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lp/u0;->a(Landroid/graphics/drawable/Drawable;Lp/w3;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lp/u0;->d:Lp/w3;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lp/u0;->a(Landroid/graphics/drawable/Drawable;Lp/w3;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lp/u0;->e:Lp/w3;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lp/u0;->a(Landroid/graphics/drawable/Drawable;Lp/w3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lp/u0;->f:Lp/w3;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lp/u0;->g:Lp/w3;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {v3}, Lp/q0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lp/u0;->f:Lp/w3;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lp/u0;->a(Landroid/graphics/drawable/Drawable;Lp/w3;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lp/u0;->g:Lp/w3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lp/u0;->a(Landroid/graphics/drawable/Drawable;Lp/w3;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/u0;->h:Lp/w3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/w3;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/u0;->h:Lp/w3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/w3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lp/u0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lp/s;->a()Lp/s;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lg/a;->h:[I

    .line 18
    .line 19
    invoke-static {v8, v3, v2, v5}, Lb3/m;->k(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v10, Lb3/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    sget-object v6, Lp0/k0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lp0/h0;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    move-object v3, v4

    .line 44
    move v5, v6

    .line 45
    iget-object v1, v10, Lb3/m;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/res/TypedArray;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v13, 0x3

    .line 56
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v14, 0x0

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v8, v9, v4}, Lp/u0;->c(Landroid/content/Context;Lp/s;I)Lp/w3;

    .line 68
    .line 69
    .line 70
    iput-object v14, v0, Lp/u0;->b:Lp/w3;

    .line 71
    .line 72
    :cond_0
    const/4 v15, 0x1

    .line 73
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v8, v9, v4}, Lp/u0;->c(Landroid/content/Context;Lp/s;I)Lp/w3;

    .line 84
    .line 85
    .line 86
    iput-object v14, v0, Lp/u0;->c:Lp/w3;

    .line 87
    .line 88
    :cond_1
    const/4 v4, 0x4

    .line 89
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v8, v9, v6}, Lp/u0;->c(Landroid/content/Context;Lp/s;I)Lp/w3;

    .line 100
    .line 101
    .line 102
    iput-object v14, v0, Lp/u0;->d:Lp/w3;

    .line 103
    .line 104
    :cond_2
    const/4 v6, 0x2

    .line 105
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v8, v9, v4}, Lp/u0;->c(Landroid/content/Context;Lp/s;I)Lp/w3;

    .line 116
    .line 117
    .line 118
    iput-object v14, v0, Lp/u0;->e:Lp/w3;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v8, v9, v6}, Lp/u0;->c(Landroid/content/Context;Lp/s;I)Lp/w3;

    .line 132
    .line 133
    .line 134
    iput-object v14, v0, Lp/u0;->f:Lp/w3;

    .line 135
    .line 136
    :cond_4
    const/4 v6, 0x6

    .line 137
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    if-eqz v18, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v8, v9, v1}, Lp/u0;->c(Landroid/content/Context;Lp/s;I)Lp/w3;

    .line 148
    .line 149
    .line 150
    iput-object v14, v0, Lp/u0;->g:Lp/w3;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v10}, Lb3/m;->o()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 160
    .line 161
    sget-object v10, Lg/a;->A:[I

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    const/16 v14, 0xd

    .line 166
    .line 167
    const/16 v13, 0xf

    .line 168
    .line 169
    if-eq v2, v12, :cond_9

    .line 170
    .line 171
    new-instance v6, Lb3/m;

    .line 172
    .line 173
    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v6, v8, v2}, Lb3/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    if-eqz v20, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    move/from16 v21, v15

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move/from16 v20, v11

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0, v8, v6}, Lp/u0;->j(Landroid/content/Context;Lb3/m;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/16 v22, 0x0

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    if-eqz v23, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const/4 v2, 0x0

    .line 227
    :goto_2
    invoke-virtual {v6}, Lb3/m;->o()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move/from16 v20, v11

    .line 232
    .line 233
    move/from16 v21, v20

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    :goto_3
    new-instance v6, Lb3/m;

    .line 239
    .line 240
    invoke-virtual {v8, v3, v10, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-direct {v6, v8, v10}, Lb3/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 245
    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    if-eqz v23, :cond_a

    .line 254
    .line 255
    invoke-virtual {v10, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    move/from16 v21, v15

    .line 260
    .line 261
    :cond_a
    move/from16 v4, v20

    .line 262
    .line 263
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    if-eqz v20, :cond_b

    .line 268
    .line 269
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    :cond_b
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    if-eqz v20, :cond_c

    .line 278
    .line 279
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_c
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    const/4 v13, 0x0

    .line 288
    if-eqz v20, :cond_d

    .line 289
    .line 290
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_d

    .line 295
    .line 296
    invoke-virtual {v7, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v0, v8, v6}, Lp/u0;->j(Landroid/content/Context;Lb3/m;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lb3/m;->o()V

    .line 303
    .line 304
    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    if-eqz v21, :cond_e

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v1, v0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    iget v4, v0, Lp/u0;->k:I

    .line 317
    .line 318
    if-ne v4, v12, :cond_f

    .line 319
    .line 320
    iget v4, v0, Lp/u0;->j:I

    .line 321
    .line 322
    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 330
    .line 331
    invoke-static {v7, v2}, Lp/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    :cond_11
    if-eqz v22, :cond_12

    .line 335
    .line 336
    invoke-static/range {v22 .. v22}, Lp/r0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v7, v1}, Lp/r0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object v10, v0, Lp/u0;->i:Lp/z0;

    .line 344
    .line 345
    iget-object v0, v10, Lp/z0;->h:Landroid/content/Context;

    .line 346
    .line 347
    sget-object v2, Lg/a;->i:[I

    .line 348
    .line 349
    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object v1, v0

    .line 354
    iget-object v0, v10, Lp/z0;->g:Landroid/widget/TextView;

    .line 355
    .line 356
    move-object v6, v1

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v20, v6

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    move/from16 v16, v13

    .line 365
    .line 366
    const/4 v12, 0x2

    .line 367
    const/4 v13, 0x5

    .line 368
    const/4 v14, 0x4

    .line 369
    invoke-static/range {v0 .. v6}, Lp0/h0;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v10, Lp/z0;->a:I

    .line 383
    .line 384
    :cond_13
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/high16 v1, -0x40800000    # -1.0f

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_5

    .line 397
    :cond_14
    move v0, v1

    .line 398
    :goto_5
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_15

    .line 403
    .line 404
    invoke-virtual {v4, v12, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    goto :goto_6

    .line 409
    :cond_15
    move v5, v1

    .line 410
    :goto_6
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_16

    .line 415
    .line 416
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    :goto_7
    const/4 v13, 0x3

    .line 421
    goto :goto_8

    .line 422
    :cond_16
    move v6, v1

    .line 423
    goto :goto_7

    .line 424
    :goto_8
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-lez v14, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    move/from16 v21, v11

    .line 449
    .line 450
    new-array v11, v14, [I

    .line 451
    .line 452
    if-lez v14, :cond_19

    .line 453
    .line 454
    move/from16 v12, v21

    .line 455
    .line 456
    :goto_9
    if-ge v12, v14, :cond_17

    .line 457
    .line 458
    const/4 v1, -0x1

    .line 459
    invoke-virtual {v13, v12, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 460
    .line 461
    .line 462
    move-result v24

    .line 463
    aput v24, v11, v12

    .line 464
    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    const/high16 v1, -0x40800000    # -1.0f

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_17
    invoke-static {v11}, Lp/z0;->a([I)[I

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v10, Lp/z0;->e:[I

    .line 475
    .line 476
    array-length v11, v1

    .line 477
    if-lez v11, :cond_18

    .line 478
    .line 479
    move v12, v15

    .line 480
    goto :goto_a

    .line 481
    :cond_18
    move/from16 v12, v21

    .line 482
    .line 483
    :goto_a
    iput-boolean v12, v10, Lp/z0;->f:Z

    .line 484
    .line 485
    if-eqz v12, :cond_19

    .line 486
    .line 487
    iput v15, v10, Lp/z0;->a:I

    .line 488
    .line 489
    aget v12, v1, v21

    .line 490
    .line 491
    int-to-float v12, v12

    .line 492
    iput v12, v10, Lp/z0;->c:F

    .line 493
    .line 494
    sub-int/2addr v11, v15

    .line 495
    aget v1, v1, v11

    .line 496
    .line 497
    int-to-float v1, v1

    .line 498
    iput v1, v10, Lp/z0;->d:F

    .line 499
    .line 500
    const/high16 v1, -0x40800000    # -1.0f

    .line 501
    .line 502
    iput v1, v10, Lp/z0;->b:F

    .line 503
    .line 504
    :cond_19
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1a
    move/from16 v21, v11

    .line 509
    .line 510
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Lp/z0;->b()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/high16 v4, 0x3f800000    # 1.0f

    .line 518
    .line 519
    if-eqz v1, :cond_24

    .line 520
    .line 521
    iget v1, v10, Lp/z0;->a:I

    .line 522
    .line 523
    if-ne v1, v15, :cond_25

    .line 524
    .line 525
    iget-boolean v1, v10, Lp/z0;->f:Z

    .line 526
    .line 527
    if-nez v1, :cond_21

    .line 528
    .line 529
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/high16 v11, -0x40800000    # -1.0f

    .line 538
    .line 539
    cmpl-float v12, v5, v11

    .line 540
    .line 541
    if-nez v12, :cond_1b

    .line 542
    .line 543
    const/high16 v5, 0x41400000    # 12.0f

    .line 544
    .line 545
    const/4 v12, 0x2

    .line 546
    invoke-static {v12, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    goto :goto_c

    .line 551
    :cond_1b
    const/4 v12, 0x2

    .line 552
    :goto_c
    cmpl-float v13, v6, v11

    .line 553
    .line 554
    if-nez v13, :cond_1c

    .line 555
    .line 556
    const/high16 v6, 0x42e00000    # 112.0f

    .line 557
    .line 558
    invoke-static {v12, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    :cond_1c
    cmpl-float v1, v0, v11

    .line 563
    .line 564
    if-nez v1, :cond_1d

    .line 565
    .line 566
    move v0, v4

    .line 567
    :cond_1d
    cmpg-float v1, v5, v16

    .line 568
    .line 569
    const-string v11, "px) is less or equal to (0px)"

    .line 570
    .line 571
    if-lez v1, :cond_20

    .line 572
    .line 573
    cmpg-float v1, v6, v5

    .line 574
    .line 575
    if-lez v1, :cond_1f

    .line 576
    .line 577
    cmpg-float v1, v0, v16

    .line 578
    .line 579
    if-lez v1, :cond_1e

    .line 580
    .line 581
    iput v15, v10, Lp/z0;->a:I

    .line 582
    .line 583
    iput v5, v10, Lp/z0;->c:F

    .line 584
    .line 585
    iput v6, v10, Lp/z0;->d:F

    .line 586
    .line 587
    iput v0, v10, Lp/z0;->b:F

    .line 588
    .line 589
    move/from16 v0, v21

    .line 590
    .line 591
    iput-boolean v0, v10, Lp/z0;->f:Z

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v3, "The auto-size step granularity ("

    .line 599
    .line 600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v2, "Maximum auto-size text size ("

    .line 622
    .line 623
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, "px)"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v2, "Minimum auto-size text size ("

    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_21
    :goto_d
    invoke-virtual {v10}, Lp/z0;->b()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_25

    .line 678
    .line 679
    iget v0, v10, Lp/z0;->a:I

    .line 680
    .line 681
    if-ne v0, v15, :cond_25

    .line 682
    .line 683
    iget-boolean v0, v10, Lp/z0;->f:Z

    .line 684
    .line 685
    if-eqz v0, :cond_22

    .line 686
    .line 687
    iget-object v0, v10, Lp/z0;->e:[I

    .line 688
    .line 689
    array-length v0, v0

    .line 690
    if-nez v0, :cond_25

    .line 691
    .line 692
    :cond_22
    iget v0, v10, Lp/z0;->d:F

    .line 693
    .line 694
    iget v1, v10, Lp/z0;->c:F

    .line 695
    .line 696
    sub-float/2addr v0, v1

    .line 697
    iget v1, v10, Lp/z0;->b:F

    .line 698
    .line 699
    div-float/2addr v0, v1

    .line 700
    float-to-double v0, v0

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    double-to-int v0, v0

    .line 706
    add-int/2addr v0, v15

    .line 707
    new-array v1, v0, [I

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    :goto_e
    if-ge v5, v0, :cond_23

    .line 711
    .line 712
    iget v6, v10, Lp/z0;->c:F

    .line 713
    .line 714
    int-to-float v11, v5

    .line 715
    iget v12, v10, Lp/z0;->b:F

    .line 716
    .line 717
    mul-float/2addr v11, v12

    .line 718
    add-float/2addr v11, v6

    .line 719
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    aput v6, v1, v5

    .line 724
    .line 725
    add-int/lit8 v5, v5, 0x1

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_23
    invoke-static {v1}, Lp/z0;->a([I)[I

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v10, Lp/z0;->e:[I

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_24
    move/from16 v0, v21

    .line 736
    .line 737
    iput v0, v10, Lp/z0;->a:I

    .line 738
    .line 739
    :cond_25
    :goto_f
    sget-object v0, Lp/l4;->a:Ljava/lang/reflect/Method;

    .line 740
    .line 741
    iget v0, v10, Lp/z0;->a:I

    .line 742
    .line 743
    if-eqz v0, :cond_27

    .line 744
    .line 745
    iget-object v0, v10, Lp/z0;->e:[I

    .line 746
    .line 747
    array-length v1, v0

    .line 748
    if-lez v1, :cond_27

    .line 749
    .line 750
    invoke-static {v7}, Lp/s0;->a(Landroid/widget/TextView;)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    int-to-float v1, v1

    .line 755
    const/high16 v11, -0x40800000    # -1.0f

    .line 756
    .line 757
    cmpl-float v1, v1, v11

    .line 758
    .line 759
    if-eqz v1, :cond_26

    .line 760
    .line 761
    iget v0, v10, Lp/z0;->c:F

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iget v1, v10, Lp/z0;->d:F

    .line 768
    .line 769
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget v5, v10, Lp/z0;->b:F

    .line 774
    .line 775
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const/4 v6, 0x0

    .line 780
    invoke-static {v7, v0, v1, v5, v6}, Lp/s0;->b(Landroid/widget/TextView;IIII)V

    .line 781
    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_26
    const/4 v6, 0x0

    .line 785
    invoke-static {v7, v0, v6}, Lp/s0;->c(Landroid/widget/TextView;[II)V

    .line 786
    .line 787
    .line 788
    :cond_27
    :goto_10
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/16 v1, 0x8

    .line 793
    .line 794
    const/4 v2, -0x1

    .line 795
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eq v1, v2, :cond_28

    .line 800
    .line 801
    invoke-virtual {v9, v8, v1}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :goto_11
    const/16 v3, 0xd

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_28
    const/4 v1, 0x0

    .line 809
    goto :goto_11

    .line 810
    :goto_12
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eq v3, v2, :cond_29

    .line 815
    .line 816
    invoke-virtual {v9, v8, v3}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    goto :goto_13

    .line 821
    :cond_29
    const/4 v3, 0x0

    .line 822
    :goto_13
    const/16 v5, 0x9

    .line 823
    .line 824
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eq v5, v2, :cond_2a

    .line 829
    .line 830
    invoke-virtual {v9, v8, v5}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    :goto_14
    const/4 v6, 0x6

    .line 835
    goto :goto_15

    .line 836
    :cond_2a
    const/4 v5, 0x0

    .line 837
    goto :goto_14

    .line 838
    :goto_15
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eq v6, v2, :cond_2b

    .line 843
    .line 844
    invoke-virtual {v9, v8, v6}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    goto :goto_16

    .line 849
    :cond_2b
    const/4 v6, 0x0

    .line 850
    :goto_16
    const/16 v10, 0xa

    .line 851
    .line 852
    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-eq v10, v2, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v9, v8, v10}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    goto :goto_17

    .line 863
    :cond_2c
    const/4 v10, 0x0

    .line 864
    :goto_17
    const/4 v11, 0x7

    .line 865
    invoke-virtual {v0, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    if-eq v11, v2, :cond_2d

    .line 870
    .line 871
    invoke-virtual {v9, v8, v11}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    goto :goto_18

    .line 876
    :cond_2d
    const/4 v2, 0x0

    .line 877
    :goto_18
    if-nez v10, :cond_38

    .line 878
    .line 879
    if-eqz v2, :cond_2e

    .line 880
    .line 881
    goto :goto_21

    .line 882
    :cond_2e
    if-nez v1, :cond_2f

    .line 883
    .line 884
    if-nez v3, :cond_2f

    .line 885
    .line 886
    if-nez v5, :cond_2f

    .line 887
    .line 888
    if-eqz v6, :cond_3d

    .line 889
    .line 890
    :cond_2f
    invoke-static {v7}, Lp/q0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    aget-object v9, v2, v21

    .line 897
    .line 898
    if-nez v9, :cond_35

    .line 899
    .line 900
    const/16 v22, 0x2

    .line 901
    .line 902
    aget-object v10, v2, v22

    .line 903
    .line 904
    if-eqz v10, :cond_30

    .line 905
    .line 906
    goto :goto_1d

    .line 907
    :cond_30
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-eqz v1, :cond_31

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_31
    aget-object v1, v2, v21

    .line 915
    .line 916
    :goto_19
    if-eqz v3, :cond_32

    .line 917
    .line 918
    goto :goto_1a

    .line 919
    :cond_32
    aget-object v3, v2, v15

    .line 920
    .line 921
    :goto_1a
    if-eqz v5, :cond_33

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_33
    const/16 v22, 0x2

    .line 925
    .line 926
    aget-object v5, v2, v22

    .line 927
    .line 928
    :goto_1b
    if-eqz v6, :cond_34

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_34
    const/16 v19, 0x3

    .line 932
    .line 933
    aget-object v6, v2, v19

    .line 934
    .line 935
    :goto_1c
    invoke-virtual {v7, v1, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 936
    .line 937
    .line 938
    goto :goto_26

    .line 939
    :cond_35
    :goto_1d
    if-eqz v3, :cond_36

    .line 940
    .line 941
    :goto_1e
    const/16 v22, 0x2

    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :cond_36
    aget-object v3, v2, v15

    .line 945
    .line 946
    goto :goto_1e

    .line 947
    :goto_1f
    aget-object v1, v2, v22

    .line 948
    .line 949
    if-eqz v6, :cond_37

    .line 950
    .line 951
    goto :goto_20

    .line 952
    :cond_37
    const/16 v19, 0x3

    .line 953
    .line 954
    aget-object v6, v2, v19

    .line 955
    .line 956
    :goto_20
    invoke-static {v7, v9, v3, v1, v6}, Lp/q0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_26

    .line 960
    :cond_38
    :goto_21
    invoke-static {v7}, Lp/q0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v10, :cond_39

    .line 965
    .line 966
    goto :goto_22

    .line 967
    :cond_39
    const/16 v21, 0x0

    .line 968
    .line 969
    aget-object v10, v1, v21

    .line 970
    .line 971
    :goto_22
    if-eqz v3, :cond_3a

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_3a
    aget-object v3, v1, v15

    .line 975
    .line 976
    :goto_23
    if-eqz v2, :cond_3b

    .line 977
    .line 978
    goto :goto_24

    .line 979
    :cond_3b
    const/16 v22, 0x2

    .line 980
    .line 981
    aget-object v2, v1, v22

    .line 982
    .line 983
    :goto_24
    if-eqz v6, :cond_3c

    .line 984
    .line 985
    goto :goto_25

    .line 986
    :cond_3c
    const/16 v19, 0x3

    .line 987
    .line 988
    aget-object v6, v1, v19

    .line 989
    .line 990
    :goto_25
    invoke-static {v7, v10, v3, v2, v6}, Lp/q0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 991
    .line 992
    .line 993
    :cond_3d
    :goto_26
    const/16 v1, 0xb

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_3f

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_3e

    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_3e

    .line 1013
    .line 1014
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v3, v2, v5}, Lg0/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_3e

    .line 1027
    .line 1028
    goto :goto_27

    .line 1029
    :cond_3e
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :goto_27
    invoke-static {v7, v2}, Lu0/n;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_3f
    const/16 v1, 0xc

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_40

    .line 1043
    .line 1044
    const/4 v2, -0x1

    .line 1045
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-static {v1, v3}, Lp/f1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v7, v1}, Lu0/n;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_28
    const/16 v1, 0xf

    .line 1058
    .line 1059
    goto :goto_29

    .line 1060
    :cond_40
    const/4 v2, -0x1

    .line 1061
    goto :goto_28

    .line 1062
    :goto_29
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const/16 v3, 0x12

    .line 1067
    .line 1068
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/16 v5, 0x13

    .line 1073
    .line 1074
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1079
    .line 1080
    .line 1081
    if-eq v1, v2, :cond_41

    .line 1082
    .line 1083
    invoke-static {v1}, Lm/a;->p(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v7, v1}, Lu0/p;->d(Landroid/widget/TextView;I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_41
    if-eq v3, v2, :cond_44

    .line 1090
    .line 1091
    invoke-static {v3}, Lm/a;->p(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_42

    .line 1107
    .line 1108
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1109
    .line 1110
    goto :goto_2a

    .line 1111
    :cond_42
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1112
    .line 1113
    :goto_2a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-le v3, v1, :cond_43

    .line 1118
    .line 1119
    sub-int/2addr v3, v0

    .line 1120
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1133
    .line 1134
    .line 1135
    :cond_43
    const/4 v2, -0x1

    .line 1136
    :cond_44
    if-eq v5, v2, :cond_45

    .line 1137
    .line 1138
    invoke-static {v5}, Lm/a;->p(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/4 v3, 0x0

    .line 1146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eq v5, v0, :cond_45

    .line 1151
    .line 1152
    sub-int/2addr v5, v0

    .line 1153
    int-to-float v0, v5

    .line 1154
    invoke-virtual {v7, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1155
    .line 1156
    .line 1157
    :cond_45
    return-void
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lb3/m;

    .line 2
    .line 3
    sget-object v1, Lg/a;->A:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lb3/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lp/u0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lp/u0;->j(Landroid/content/Context;Lb3/m;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Lp/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lb3/m;->o()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Lp/u0;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u0;->h:Lp/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/w3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/u0;->h:Lp/w3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/u0;->h:Lp/w3;

    .line 13
    .line 14
    iput-object p1, v0, Lp/w3;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lp/w3;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lp/u0;->b:Lp/w3;

    .line 24
    .line 25
    iput-object v0, p0, Lp/u0;->c:Lp/w3;

    .line 26
    .line 27
    iput-object v0, p0, Lp/u0;->d:Lp/w3;

    .line 28
    .line 29
    iput-object v0, p0, Lp/u0;->e:Lp/w3;

    .line 30
    .line 31
    iput-object v0, p0, Lp/u0;->f:Lp/w3;

    .line 32
    .line 33
    iput-object v0, p0, Lp/u0;->g:Lp/w3;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u0;->h:Lp/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/w3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/u0;->h:Lp/w3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/u0;->h:Lp/w3;

    .line 13
    .line 14
    iput-object p1, v0, Lp/w3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lp/w3;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lp/u0;->b:Lp/w3;

    .line 24
    .line 25
    iput-object v0, p0, Lp/u0;->c:Lp/w3;

    .line 26
    .line 27
    iput-object v0, p0, Lp/u0;->d:Lp/w3;

    .line 28
    .line 29
    iput-object v0, p0, Lp/u0;->e:Lp/w3;

    .line 30
    .line 31
    iput-object v0, p0, Lp/u0;->f:Lp/w3;

    .line 32
    .line 33
    iput-object v0, p0, Lp/u0;->g:Lp/w3;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final j(Landroid/content/Context;Lb3/m;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/u0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lb3/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lp/u0;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lp/u0;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lp/u0;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lp/u0;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iput-boolean v6, p0, Lp/u0;->m:Z

    .line 56
    .line 57
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v7, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 71
    .line 72
    iput-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move v0, v5

    .line 95
    :cond_6
    iget v4, p0, Lp/u0;->k:I

    .line 96
    .line 97
    iget v5, p0, Lp/u0;->j:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object v8, p0, Lp/u0;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lp/o0;

    .line 113
    .line 114
    invoke-direct {v8, p0, v4, v5, p1}, Lp/o0;-><init>(Lp/u0;IILjava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget p1, p0, Lp/u0;->j:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1, v8}, Lb3/m;->g(IILp/o0;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p2, p0, Lp/u0;->k:I

    .line 126
    .line 127
    if-eq p2, v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Lp/u0;->k:I

    .line 134
    .line 135
    iget v4, p0, Lp/u0;->j:I

    .line 136
    .line 137
    and-int/2addr v4, v2

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    move v4, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v4, v6

    .line 143
    :goto_1
    invoke-static {p1, p2, v4}, Lp/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iput-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_9
    :goto_2
    iget-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    move p1, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move p1, v6

    .line 159
    :goto_3
    iput-boolean p1, p0, Lp/u0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :catch_0
    :cond_b
    iget-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget p2, p0, Lp/u0;->k:I

    .line 172
    .line 173
    if-eq p2, v3, :cond_d

    .line 174
    .line 175
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p0, Lp/u0;->k:I

    .line 180
    .line 181
    iget v0, p0, Lp/u0;->j:I

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_c
    invoke-static {p1, p2, v6}, Lp/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    iget p2, p0, Lp/u0;->j:I

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lp/u0;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    :cond_e
    :goto_4
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
