.class public final Lq1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:La7/k;


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:J

.field public g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/a0;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, La7/k;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, La7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq1/a0;->i:La7/k;

    .line 16
    .line 17
    return-void
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

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lq1/r1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Ln9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/e;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Ln9/e;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ln9/e;->w(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Lq1/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lq1/r1;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lq1/r1;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lq1/g1;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lq1/g1;->k(IJ)Lq1/r1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lq1/r1;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lq1/r1;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lq1/r1;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lq1/g1;->h(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Lq1/g1;->a(Lq1/r1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
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
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq1/a0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "attempting to post unregistered view!"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lq1/a0;->e:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lq1/a0;->e:J

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lq1/y;

    .line 44
    .line 45
    iput p2, p0, Lq1/y;->a:I

    .line 46
    .line 47
    iput p3, p0, Lq1/y;->b:I

    .line 48
    .line 49
    return-void
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

.method public final b(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Lq1/a0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lq1/a0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Lq1/y;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v5, v2}, Lq1/y;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget v5, v7, Lq1/y;->c:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    if-ge v3, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Lq1/y;

    .line 59
    .line 60
    iget v8, v7, Lq1/y;->a:I

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v7, Lq1/y;->b:I

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v8

    .line 73
    move v8, v2

    .line 74
    :goto_2
    iget v10, v7, Lq1/y;->c:I

    .line 75
    .line 76
    mul-int/lit8 v10, v10, 0x2

    .line 77
    .line 78
    if-ge v8, v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lt v4, v10, :cond_3

    .line 85
    .line 86
    new-instance v10, Lq1/z;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lq1/z;

    .line 100
    .line 101
    :goto_3
    iget-object v11, v7, Lq1/y;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, [I

    .line 104
    .line 105
    add-int/lit8 v12, v8, 0x1

    .line 106
    .line 107
    aget v12, v11, v12

    .line 108
    .line 109
    if-gt v12, v9, :cond_4

    .line 110
    .line 111
    move v13, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v13, v2

    .line 114
    :goto_4
    iput-boolean v13, v10, Lq1/z;->a:Z

    .line 115
    .line 116
    iput v9, v10, Lq1/z;->b:I

    .line 117
    .line 118
    iput v12, v10, Lq1/z;->c:I

    .line 119
    .line 120
    iput-object v6, v10, Lq1/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v11, v11, v8

    .line 123
    .line 124
    iput v11, v10, Lq1/z;->e:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p0, Lq1/a0;->i:La7/k;

    .line 135
    .line 136
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    move p0, v2

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge p0, v1, :cond_10

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lq1/z;

    .line 151
    .line 152
    iget-object v3, v1, Lq1/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_7
    iget-boolean v4, v1, Lq1/z;->a:Z

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const-wide v6, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide v6, p1

    .line 169
    :goto_7
    iget v4, v1, Lq1/z;->e:I

    .line 170
    .line 171
    invoke-static {v3, v4, v6, v7}, Lq1/a0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lq1/r1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v4, v3, Lq1/r1;->b:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Lq1/r1;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Lq1/r1;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    iget-object v3, v3, Lq1/r1;->b:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    :cond_9
    move-wide v8, p1

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_a
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Ln9/e;

    .line 211
    .line 212
    invoke-virtual {v4}, Ln9/e;->x()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Lq1/g1;

    .line 219
    .line 220
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->P:Lq1/x0;

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    invoke-virtual {v6}, Lq1/x0;->e()V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lq1/a1;

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Lq1/a1;->h0(Lq1/g1;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lq1/a1;

    .line 235
    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    invoke-virtual {v6, v4}, Lq1/a1;->i0(Lq1/g1;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v6, v4, Lq1/g1;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lq1/g1;->f()V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:Lq1/y;

    .line 250
    .line 251
    invoke-virtual {v4, v3, v5}, Lq1/y;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 252
    .line 253
    .line 254
    iget v6, v4, Lq1/y;->c:I

    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 259
    .line 260
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:Lq1/n1;

    .line 264
    .line 265
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lq1/s0;

    .line 266
    .line 267
    iput v5, v6, Lq1/n1;->d:I

    .line 268
    .line 269
    invoke-virtual {v7}, Lq1/s0;->a()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iput v7, v6, Lq1/n1;->e:I

    .line 274
    .line 275
    iput-boolean v2, v6, Lq1/n1;->g:Z

    .line 276
    .line 277
    iput-boolean v2, v6, Lq1/n1;->h:Z

    .line 278
    .line 279
    iput-boolean v2, v6, Lq1/n1;->i:Z

    .line 280
    .line 281
    move v6, v2

    .line 282
    :goto_8
    iget v7, v4, Lq1/y;->c:I

    .line 283
    .line 284
    mul-int/lit8 v7, v7, 0x2

    .line 285
    .line 286
    if-ge v6, v7, :cond_f

    .line 287
    .line 288
    iget-object v7, v4, Lq1/y;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, [I

    .line 291
    .line 292
    aget v7, v7, v6

    .line 293
    .line 294
    move-wide v8, p1

    .line 295
    invoke-static {v3, v7, v8, v9}, Lq1/a0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lq1/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x2

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    move-wide v8, p1

    .line 302
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :goto_9
    iput-boolean v2, v1, Lq1/z;->a:Z

    .line 313
    .line 314
    iput v2, v1, Lq1/z;->b:I

    .line 315
    .line 316
    iput v2, v1, Lq1/z;->c:I

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    iput-object v3, v1, Lq1/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    iput v2, v1, Lq1/z;->e:I

    .line 322
    .line 323
    add-int/lit8 p0, p0, 0x1

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_10
    :goto_a
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq1/a0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v1, p0, Lq1/a0;->e:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v1

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Lq1/a0;->f:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    invoke-virtual {p0, v3, v4}, Lq1/a0;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iput-wide v1, p0, Lq1/a0;->e:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0
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
