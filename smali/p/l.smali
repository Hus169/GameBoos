.class public final Lp/l;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lo/u;


# instance fields
.field public final A:Z

.field public final B:Ljava/text/NumberFormat;

.field public final d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Lo/i;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Lo/t;

.field public final i:I

.field public final j:I

.field public k:Lo/w;

.field public l:Lp/j;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/util/SparseBooleanArray;

.field public v:Lp/g;

.field public w:Lp/g;

.field public x:La3/a;

.field public y:Lp/h;

.field public final z:Lp/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/l;->g:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v0, 0x7f0b0085

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lp/l;->i:I

    .line 16
    .line 17
    const v0, 0x7f0b0084

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lp/l;->j:I

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/l;->u:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance v0, Lp/z;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp/z;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/l;->z:Lp/z;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lp/l;->B:Ljava/text/NumberFormat;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f040004

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lp/l;->A:Z

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final a(Lo/i;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/l;->f()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/l;->w:Lp/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/s;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lo/s;->i:Lo/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/a0;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lp/l;->h:Lo/t;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lo/t;->a(Lo/i;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
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
.end method

.method public final b(Lo/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/k;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/k;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lo/v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lo/v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lp/l;->g:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget v0, p0, Lp/l;->j:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lo/v;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1}, Lo/v;->a(Lo/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/l;->k:Lo/w;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lo/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/l;->y:Lp/h;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lp/h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lp/h;-><init>(Lp/l;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/l;->y:Lp/h;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lp/l;->y:Lp/h;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lo/c;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p1, Lo/k;->C:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p1, p0, Lp/n;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lp/n;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v0
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

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/l;->k:Lo/w;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lp/l;->f:Lo/i;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v3}, Lo/i;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lp/l;->f:Lo/i;

    .line 19
    .line 20
    invoke-virtual {v3}, Lo/i;->l()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v5, v4, :cond_7

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lo/k;

    .line 37
    .line 38
    iget v8, v7, Lo/k;->x:I

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    and-int/2addr v8, v9

    .line 43
    if-ne v8, v9, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    instance-of v9, v8, Lo/v;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Lo/v;

    .line 55
    .line 56
    invoke-interface {v9}, Lo/v;->getItemData()Lo/k;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v9, v1

    .line 62
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lp/l;->b(Lo/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eq v7, v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eq v10, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v7, p0, Lp/l;->k:Lo/w;

    .line 88
    .line 89
    check-cast v7, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v6, v2

    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v6, v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lp/l;->l:Lp/j;

    .line 111
    .line 112
    if-ne v3, v4, :cond_8

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    :goto_3
    iget-object v0, p0, Lp/l;->k:Lo/w;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, Lp/l;->f:Lo/i;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0}, Lo/i;->i()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lo/i;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v2

    .line 144
    :goto_4
    if-ge v4, v3, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lo/k;

    .line 151
    .line 152
    iget-object v5, v5, Lo/k;->A:Lo/l;

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    iget-object v0, p0, Lp/l;->f:Lo/i;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Lo/i;->i()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lo/i;->j:Ljava/util/ArrayList;

    .line 165
    .line 166
    :cond_c
    iget-boolean v0, p0, Lp/l;->o:Z

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v3, :cond_d

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lo/k;

    .line 184
    .line 185
    iget-boolean v0, v0, Lo/k;->C:Z

    .line 186
    .line 187
    xor-int/2addr v0, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    if-lez v0, :cond_e

    .line 190
    .line 191
    move v0, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_e
    move v0, v2

    .line 194
    :goto_5
    if-eqz v0, :cond_11

    .line 195
    .line 196
    iget-object v0, p0, Lp/l;->l:Lp/j;

    .line 197
    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    new-instance v0, Lp/j;

    .line 201
    .line 202
    iget-object v1, p0, Lp/l;->d:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lp/j;-><init>(Lp/l;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lp/l;->l:Lp/j;

    .line 208
    .line 209
    const v1, 0x7f080291

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v0, p0, Lp/l;->l:Lp/j;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object v1, p0, Lp/l;->k:Lo/w;

    .line 224
    .line 225
    if-eq v0, v1, :cond_13

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v1, p0, Lp/l;->l:Lp/j;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object v0, p0, Lp/l;->k:Lo/w;

    .line 235
    .line 236
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v1, p0, Lp/l;->l:Lp/j;

    .line 241
    .line 242
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lp/n;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-boolean v3, v4, Lp/n;->a:Z

    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    iget-object v0, p0, Lp/l;->l:Lp/j;

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lp/l;->k:Lo/w;

    .line 261
    .line 262
    if-ne v0, v1, :cond_13

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    check-cast v1, Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget-object v0, p0, Lp/l;->l:Lp/j;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-virtual {p0}, Lp/l;->j()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-virtual {p0}, Lp/l;->f()Z

    .line 280
    .line 281
    .line 282
    :cond_13
    :goto_6
    iget-object v0, p0, Lp/l;->l:Lp/j;

    .line 283
    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    iget-object v0, p0, Lp/l;->k:Lo/w;

    .line 287
    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v3, p0, Lp/l;->l:Lp/j;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v4, v3, Lp/j;->f:Landroid/view/View;

    .line 303
    .line 304
    iget-object v5, v3, Lp/j;->d:Landroid/view/ViewGroup;

    .line 305
    .line 306
    const/16 v6, 0x63

    .line 307
    .line 308
    if-le v0, v6, :cond_14

    .line 309
    .line 310
    move v0, v6

    .line 311
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v7, 0x7f0603d8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    float-to-int v1, v1

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    float-to-int v7, v7

    .line 340
    const-string v8, ""

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_15
    iget-object v1, v3, Lp/j;->i:Lp/l;

    .line 344
    .line 345
    iget-object v1, v1, Lp/l;->B:Ljava/text/NumberFormat;

    .line 346
    .line 347
    int-to-long v7, v0

    .line 348
    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v7, 0x7f06032c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    int-to-float v9, v9

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const v11, 0x7f06032b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    mul-float/2addr v10, v9

    .line 380
    add-float/2addr v10, v1

    .line 381
    float-to-int v1, v10

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    add-float/2addr v9, v7

    .line 399
    float-to-int v7, v9

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const v10, 0x7f0603dc

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    float-to-int v9, v9

    .line 412
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const v10, 0x7f0603db

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    float-to-int v9, v9

    .line 426
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iget-object v9, v3, Lp/j;->e:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 435
    .line 436
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    if-lez v0, :cond_16

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_16
    const/16 v2, 0x8

    .line 445
    .line 446
    :goto_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_17

    .line 454
    .line 455
    instance-of v0, v4, Lp/i;

    .line 456
    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    iget-object v0, v3, Lp/j;->h:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_17
    instance-of v0, v4, Lp/i;

    .line 466
    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    iget-object v0, v3, Lp/j;->g:Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    :goto_9
    iget-object v0, p0, Lp/l;->l:Lp/j;

    .line 475
    .line 476
    if-eqz v0, :cond_19

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1a

    .line 483
    .line 484
    :cond_19
    invoke-virtual {p0}, Lp/l;->j()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    invoke-virtual {p0}, Lp/l;->f()Z

    .line 491
    .line 492
    .line 493
    :cond_1a
    iget-object v0, p0, Lp/l;->k:Lo/w;

    .line 494
    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 498
    .line 499
    iget-boolean p0, p0, Lp/l;->o:Z

    .line 500
    .line 501
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    return-void
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public final d(Lo/k;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final e(Landroid/content/Context;Lo/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp/l;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/l;->f:Lo/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lp/l;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lp/l;->o:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, Lp/l;->q:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 50
    .line 51
    const/16 v2, 0x258

    .line 52
    .line 53
    if-gt p1, v2, :cond_7

    .line 54
    .line 55
    if-gt v0, v2, :cond_7

    .line 56
    .line 57
    const/16 p1, 0x2d0

    .line 58
    .line 59
    const/16 v2, 0x3c0

    .line 60
    .line 61
    if-le v0, v2, :cond_1

    .line 62
    .line 63
    if-gt v1, p1, :cond_7

    .line 64
    .line 65
    :cond_1
    if-le v0, p1, :cond_2

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 p1, 0x1f4

    .line 71
    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    const/16 p1, 0x1e0

    .line 75
    .line 76
    const/16 v2, 0x280

    .line 77
    .line 78
    if-le v0, v2, :cond_3

    .line 79
    .line 80
    if-gt v1, p1, :cond_6

    .line 81
    .line 82
    :cond_3
    if-le v0, p1, :cond_4

    .line 83
    .line 84
    if-le v1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p1, 0x168

    .line 88
    .line 89
    if-lt v0, p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p1, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_0
    const/4 p1, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    const/4 p1, 0x5

    .line 98
    :goto_2
    iput p1, p0, Lp/l;->s:I

    .line 99
    .line 100
    iget p1, p0, Lp/l;->q:I

    .line 101
    .line 102
    iget-boolean v0, p0, Lp/l;->o:Z

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, Lp/l;->l:Lp/j;

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    new-instance v0, Lp/j;

    .line 112
    .line 113
    iget-object v2, p0, Lp/l;->d:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lp/j;-><init>(Lp/l;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lp/l;->l:Lp/j;

    .line 119
    .line 120
    const v2, 0x7f080291

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lp/l;->n:Z

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-boolean v0, p0, Lp/l;->A:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lp/l;->l:Lp/j;

    .line 136
    .line 137
    iget-object v0, v0, Lp/j;->f:Landroid/view/View;

    .line 138
    .line 139
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    iget-object v3, p0, Lp/l;->m:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v1, p0, Lp/l;->m:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iput-boolean v2, p0, Lp/l;->n:Z

    .line 149
    .line 150
    :cond_9
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lp/l;->l:Lp/j;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lp/l;->l:Lp/j;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr p1, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    iput-object v1, p0, Lp/l;->l:Lp/j;

    .line 168
    .line 169
    :goto_3
    iput p1, p0, Lp/l;->r:I

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    return-void
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

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l;->x:La3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lp/l;->k:Lo/w;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp/l;->x:La3/a;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lp/l;->v:Lp/g;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/s;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lo/s;->i:Lo/a0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/a0;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
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

.method public final g()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/l;->f:Lo/i;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/i;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Lp/l;->s:I

    .line 20
    .line 21
    iget v6, v0, Lp/l;->r:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lp/l;->k:Lo/w;

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    const-string v0, "ActionMenuPresenter"

    .line 32
    .line 33
    const-string v1, "mMenuView is null, maybe Menu has not been initialized."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    check-cast v8, Landroid/view/ViewGroup;

    .line 40
    .line 41
    move v9, v3

    .line 42
    move v10, v9

    .line 43
    move v11, v10

    .line 44
    move v12, v11

    .line 45
    :goto_1
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x1

    .line 47
    if-ge v9, v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Lo/k;

    .line 54
    .line 55
    iget v3, v15, Lo/k;->y:I

    .line 56
    .line 57
    and-int/lit8 v2, v3, 0x2

    .line 58
    .line 59
    if-ne v2, v13, :cond_2

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    and-int/lit8 v2, v3, 0x1

    .line 65
    .line 66
    if-ne v2, v14, :cond_3

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v10, v14

    .line 72
    :goto_2
    iget-boolean v2, v0, Lp/l;->t:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-boolean v2, v15, Lo/k;->C:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-boolean v2, v0, Lp/l;->o:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    add-int/2addr v12, v11

    .line 92
    if-le v12, v5, :cond_7

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    :cond_7
    sub-int/2addr v5, v11

    .line 97
    iget-object v2, v0, Lp/l;->u:Landroid/util/SparseBooleanArray;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_3
    if-ge v3, v4, :cond_17

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lo/k;

    .line 111
    .line 112
    iget v11, v10, Lo/k;->y:I

    .line 113
    .line 114
    and-int/lit8 v12, v11, 0x2

    .line 115
    .line 116
    if-ne v12, v13, :cond_8

    .line 117
    .line 118
    move v12, v14

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v12, 0x0

    .line 121
    :goto_4
    iget v15, v10, Lo/k;->b:I

    .line 122
    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v0, v10, v12, v8}, Lp/l;->b(Lo/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-int/2addr v6, v11

    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    move v9, v11

    .line 141
    :cond_9
    if-eqz v15, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v10, v14}, Lo/k;->h(Z)V

    .line 147
    .line 148
    .line 149
    :goto_5
    const/4 v0, 0x0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_b
    and-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    if-ne v11, v14, :cond_16

    .line 155
    .line 156
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-gtz v5, :cond_c

    .line 161
    .line 162
    if-eqz v11, :cond_d

    .line 163
    .line 164
    :cond_c
    if-lez v6, :cond_d

    .line 165
    .line 166
    move v12, v14

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    const/4 v12, 0x0

    .line 169
    :goto_6
    const/4 v13, 0x0

    .line 170
    if-eqz v12, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0, v10, v13, v8}, Lp/l;->b(Lo/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    sub-int/2addr v6, v14

    .line 184
    if-nez v9, :cond_e

    .line 185
    .line 186
    move v9, v14

    .line 187
    :cond_e
    if-ltz v6, :cond_f

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_f
    const/4 v14, 0x0

    .line 192
    :goto_7
    and-int/2addr v12, v14

    .line 193
    :cond_10
    if-eqz v12, :cond_11

    .line 194
    .line 195
    if-eqz v15, :cond_11

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_11
    if-eqz v11, :cond_14

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_8
    if-ge v11, v3, :cond_14

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lo/k;

    .line 216
    .line 217
    iget v13, v14, Lo/k;->b:I

    .line 218
    .line 219
    if-ne v13, v15, :cond_13

    .line 220
    .line 221
    iget v13, v14, Lo/k;->x:I

    .line 222
    .line 223
    const/16 v0, 0x20

    .line 224
    .line 225
    and-int/2addr v13, v0

    .line 226
    if-ne v13, v0, :cond_12

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    :cond_12
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v14, v0}, Lo/k;->h(Z)V

    .line 232
    .line 233
    .line 234
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_14
    :goto_9
    if-eqz v12, :cond_15

    .line 241
    .line 242
    add-int/lit8 v5, v5, -0x1

    .line 243
    .line 244
    :cond_15
    invoke-virtual {v10, v12}, Lo/k;->h(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_16
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v10, v0}, Lo/k;->h(Z)V

    .line 250
    .line 251
    .line 252
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_17
    move/from16 v16, v14

    .line 261
    .line 262
    return v16
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
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public final h(Lo/b0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo/i;->hasVisibleItems()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    move-object v1, p1

    .line 13
    :goto_0
    iget-object v2, v1, Lo/b0;->z:Lo/i;

    .line 14
    .line 15
    iget-object v3, p0, Lp/l;->f:Lo/i;

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Lo/b0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, v1, Lo/b0;->A:Lo/k;

    .line 24
    .line 25
    iget-object v2, p0, Lp/l;->k:Lo/w;

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Lo/v;

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Lo/v;

    .line 50
    .line 51
    invoke-interface {v7}, Lo/v;->getItemData()Lo/k;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-ne v7, v1, :cond_4

    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 63
    .line 64
    :goto_3
    return v0

    .line 65
    :cond_6
    iget-object v1, p1, Lo/b0;->A:Lo/k;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lo/i;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v2, v0

    .line 77
    :goto_4
    const/4 v4, 0x1

    .line 78
    if-ge v2, v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lo/i;->getItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    move v1, v0

    .line 102
    :goto_5
    new-instance v2, Lp/g;

    .line 103
    .line 104
    iget-object v5, p0, Lp/l;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v2, p0, v5, p1, v3}, Lp/g;-><init>(Lp/l;Landroid/content/Context;Lo/b0;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lp/l;->w:Lp/g;

    .line 110
    .line 111
    iput-boolean v1, v2, Lo/s;->g:Z

    .line 112
    .line 113
    iget-object v3, v2, Lo/s;->i:Lo/a0;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, v3, Lo/a0;->g:Lo/f;

    .line 118
    .line 119
    iput-boolean v1, v3, Lo/f;->h:Z

    .line 120
    .line 121
    :cond_9
    invoke-virtual {v2}, Lo/s;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    iget-object v1, v2, Lo/s;->e:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v2, v0, v0}, Lo/s;->d(ZZ)V

    .line 133
    .line 134
    .line 135
    :goto_6
    iget-object p0, p0, Lp/l;->h:Lo/t;

    .line 136
    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lo/t;->e(Lo/i;)Z

    .line 140
    .line 141
    .line 142
    :cond_b
    return v4

    .line 143
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
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

.method public final i(Lo/k;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/l;->v:Lp/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/s;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/l;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v4, 0x258

    .line 18
    .line 19
    if-gt v1, v4, :cond_6

    .line 20
    .line 21
    if-gt v2, v4, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2d0

    .line 24
    .line 25
    const/16 v4, 0x3c0

    .line 26
    .line 27
    if-le v2, v4, :cond_0

    .line 28
    .line 29
    if-gt v3, v1, :cond_6

    .line 30
    .line 31
    :cond_0
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x1f4

    .line 37
    .line 38
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x1e0

    .line 41
    .line 42
    const/16 v4, 0x280

    .line 43
    .line 44
    if-le v2, v4, :cond_2

    .line 45
    .line 46
    if-gt v3, v1, :cond_5

    .line 47
    .line 48
    :cond_2
    if-le v2, v1, :cond_3

    .line 49
    .line 50
    if-le v3, v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v1, 0x168

    .line 54
    .line 55
    if-lt v2, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 64
    :goto_2
    iput v1, p0, Lp/l;->s:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    const v1, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, p0, Lp/l;->q:I

    .line 83
    .line 84
    iget-boolean v1, p0, Lp/l;->o:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lp/l;->l:Lp/j;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    iput v0, p0, Lp/l;->r:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iput v0, p0, Lp/l;->r:I

    .line 101
    .line 102
    :goto_3
    iget-object p0, p0, Lp/l;->f:Lo/i;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lo/i;->p(Z)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
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

.method public final l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/l;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/l;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/l;->f:Lo/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/l;->k:Lo/w;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lp/l;->x:La3/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/i;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lo/i;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lp/g;

    .line 35
    .line 36
    iget-object v1, p0, Lp/l;->e:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lp/l;->f:Lo/i;

    .line 39
    .line 40
    iget-object v3, p0, Lp/l;->l:Lp/j;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Lp/g;-><init>(Lp/l;Landroid/content/Context;Lo/i;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La3/a;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, p0, v2, v0}, La3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lp/l;->x:La3/a;

    .line 52
    .line 53
    iget-object p0, p0, Lp/l;->k:Lo/w;

    .line 54
    .line 55
    check-cast p0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
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
