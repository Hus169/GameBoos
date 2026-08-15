.class public abstract Li/j;
.super Lb/n;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Li/k;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Li/z;

.field public final x:Lo3/c;

.field public final y:Landroidx/lifecycle/z;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le1/w;-><init>(Li/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo3/c;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, v0}, Lo3/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Li/j;->x:Lo3/c;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/z;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li/j;->y:Landroidx/lifecycle/z;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Li/j;->B:Z

    .line 26
    .line 27
    iget-object v0, p0, Lb/n;->g:Lda/a;

    .line 28
    .line 29
    iget-object v0, v0, Lda/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lf2/f;

    .line 32
    .line 33
    new-instance v1, Lb/f;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lb/f;-><init>(Li/j;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lf2/f;->f(Ljava/lang/String;Lf2/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Le1/v;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Le1/v;-><init>(Li/j;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lb/n;->h(Lo0/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Le1/v;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Le1/v;-><init>(Li/j;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lb/n;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lb/g;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lb/g;-><init>(Li/j;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lb/n;->j(Lc/b;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb/n;->g:Lda/a;

    .line 74
    .line 75
    iget-object v0, v0, Lda/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lf2/f;

    .line 78
    .line 79
    new-instance v1, Lf2/a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lf2/a;-><init>(Li/j;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "androidx:appcompat"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lf2/f;->f(Ljava/lang/String;Lf2/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lg7/e;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lg7/e;-><init>(Li/j;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lb/n;->j(Lc/b;)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public static s(Le1/i0;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Le1/i0;->c:Lb3/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb3/i;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le1/u;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Le1/u;->w:Le1/w;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Le1/w;->o:Li/j;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Le1/u;->m()Le1/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Li/j;->s(Le1/i0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Le1/u;->R:Le1/r0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    sget-object v5, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Le1/r0;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Le1/r0;->h:Landroidx/lifecycle/z;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Le1/u;->R:Le1/r0;

    .line 69
    .line 70
    iget-object v0, v0, Le1/r0;->h:Landroidx/lifecycle/z;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/p;)V

    .line 73
    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_4
    iget-object v2, v1, Le1/u;->Q:Landroidx/lifecycle/z;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Le1/u;->Q:Landroidx/lifecycle/z;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/p;)V

    .line 89
    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
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
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/j;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Li/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Li/z;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li/z;->B:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li/z;->n:Li/u;

    .line 28
    .line 29
    iget-object p0, p0, Li/z;->m:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Li/u;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/z;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Li/z;->P:Z

    .line 9
    .line 10
    iget v2, v0, Li/z;->T:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Li/o;->e:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Li/z;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Li/o;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Li/o;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v2, Ll0/b;->a:I

    .line 38
    .line 39
    sget-boolean v2, Li/o;->g:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Li/o;->d:Lc3/h;

    .line 44
    .line 45
    new-instance v4, Li/l;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Li/l;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lc3/h;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-boolean v2, Li/z;->m0:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v0, v4, v3}, Li/z;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_0
    move-object v5, p1

    .line 67
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_0
    :cond_3
    instance-of v2, p1, Ln/c;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static {p1, v0, v4, v3}, Li/z;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_1
    move-object v3, p1

    .line 83
    check-cast v3, Ln/c;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ln/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catch_1
    :cond_4
    sget-boolean v2, Li/z;->l0:Z

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    new-instance v2, Landroid/content/res/Configuration;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 128
    .line 129
    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_1b

    .line 136
    .line 137
    new-instance v4, Landroid/content/res/Configuration;

    .line 138
    .line 139
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 140
    .line 141
    .line 142
    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_6
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 153
    .line 154
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 155
    .line 156
    cmpl-float v3, v3, v6

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 161
    .line 162
    :cond_7
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    .line 163
    .line 164
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 165
    .line 166
    if-eq v3, v6, :cond_8

    .line 167
    .line 168
    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 169
    .line 170
    :cond_8
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    .line 171
    .line 172
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 173
    .line 174
    if-eq v3, v6, :cond_9

    .line 175
    .line 176
    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 177
    .line 178
    :cond_9
    invoke-static {v2, v5, v4}, Li/s;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 179
    .line 180
    .line 181
    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 182
    .line 183
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 184
    .line 185
    if-eq v3, v6, :cond_a

    .line 186
    .line 187
    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 188
    .line 189
    :cond_a
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 190
    .line 191
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 192
    .line 193
    if-eq v3, v6, :cond_b

    .line 194
    .line 195
    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 196
    .line 197
    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 198
    .line 199
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 200
    .line 201
    if-eq v3, v6, :cond_c

    .line 202
    .line 203
    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 204
    .line 205
    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    .line 206
    .line 207
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 208
    .line 209
    if-eq v3, v6, :cond_d

    .line 210
    .line 211
    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 212
    .line 213
    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 214
    .line 215
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 216
    .line 217
    if-eq v3, v6, :cond_e

    .line 218
    .line 219
    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 220
    .line 221
    :cond_e
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .line 223
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 224
    .line 225
    if-eq v3, v6, :cond_f

    .line 226
    .line 227
    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 228
    .line 229
    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0xf

    .line 232
    .line 233
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 234
    .line 235
    and-int/lit8 v6, v6, 0xf

    .line 236
    .line 237
    if-eq v3, v6, :cond_10

    .line 238
    .line 239
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    or-int/2addr v3, v6

    .line 242
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    .line 244
    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 245
    .line 246
    and-int/lit16 v3, v3, 0xc0

    .line 247
    .line 248
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 249
    .line 250
    and-int/lit16 v6, v6, 0xc0

    .line 251
    .line 252
    if-eq v3, v6, :cond_11

    .line 253
    .line 254
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    or-int/2addr v3, v6

    .line 257
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    .line 259
    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    .line 261
    and-int/lit8 v3, v3, 0x30

    .line 262
    .line 263
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 264
    .line 265
    and-int/lit8 v6, v6, 0x30

    .line 266
    .line 267
    if-eq v3, v6, :cond_12

    .line 268
    .line 269
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    or-int/2addr v3, v6

    .line 272
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 273
    .line 274
    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0x300

    .line 277
    .line 278
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 279
    .line 280
    and-int/lit16 v6, v6, 0x300

    .line 281
    .line 282
    if-eq v3, v6, :cond_13

    .line 283
    .line 284
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 285
    .line 286
    or-int/2addr v3, v6

    .line 287
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 288
    .line 289
    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 290
    .line 291
    and-int/lit8 v3, v3, 0x3

    .line 292
    .line 293
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 294
    .line 295
    and-int/lit8 v6, v6, 0x3

    .line 296
    .line 297
    if-eq v3, v6, :cond_14

    .line 298
    .line 299
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 300
    .line 301
    or-int/2addr v3, v6

    .line 302
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 303
    .line 304
    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 305
    .line 306
    and-int/lit8 v3, v3, 0xc

    .line 307
    .line 308
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 309
    .line 310
    and-int/lit8 v6, v6, 0xc

    .line 311
    .line 312
    if-eq v3, v6, :cond_15

    .line 313
    .line 314
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 315
    .line 316
    or-int/2addr v3, v6

    .line 317
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 318
    .line 319
    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 320
    .line 321
    and-int/lit8 v3, v3, 0xf

    .line 322
    .line 323
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 324
    .line 325
    and-int/lit8 v6, v6, 0xf

    .line 326
    .line 327
    if-eq v3, v6, :cond_16

    .line 328
    .line 329
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 330
    .line 331
    or-int/2addr v3, v6

    .line 332
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 333
    .line 334
    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 335
    .line 336
    and-int/lit8 v3, v3, 0x30

    .line 337
    .line 338
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 339
    .line 340
    and-int/lit8 v6, v6, 0x30

    .line 341
    .line 342
    if-eq v3, v6, :cond_17

    .line 343
    .line 344
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 345
    .line 346
    or-int/2addr v3, v6

    .line 347
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 348
    .line 349
    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 350
    .line 351
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 352
    .line 353
    if-eq v3, v6, :cond_18

    .line 354
    .line 355
    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 356
    .line 357
    :cond_18
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 358
    .line 359
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 360
    .line 361
    if-eq v3, v6, :cond_19

    .line 362
    .line 363
    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 364
    .line 365
    :cond_19
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 366
    .line 367
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 368
    .line 369
    if-eq v3, v6, :cond_1a

    .line 370
    .line 371
    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 372
    .line 373
    :cond_1a
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 374
    .line 375
    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 376
    .line 377
    if-eq v2, v3, :cond_1b

    .line 378
    .line 379
    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 380
    .line 381
    :cond_1b
    :goto_2
    invoke-static {p1, v0, v4, v1}, Li/z;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ln/c;

    .line 386
    .line 387
    const v2, 0x7f130303

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, p1, v2}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ln/c;->a(Landroid/content/res/Configuration;)V

    .line 394
    .line 395
    .line 396
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 397
    .line 398
    .line 399
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    if-eqz p1, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v1}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lg0/o;->a(Landroid/content/res/Resources$Theme;)V

    .line 407
    .line 408
    .line 409
    :catch_2
    :cond_1c
    move-object p1, v1

    .line 410
    :goto_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    return-void
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

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->p()La/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, La/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li/j;->p()La/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, La/a;->C(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lb/n;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v2, "--translation"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Local FragmentActivity "

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, " State:"

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "  "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "mCreated="

    .line 112
    .line 113
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Li/j;->z:Z

    .line 117
    .line 118
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 119
    .line 120
    .line 121
    const-string v2, " mResumed="

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Li/j;->A:Z

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v2, " mStopped="

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Li/j;->B:Z

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, Landroidx/lifecycle/h1;->g()Landroidx/lifecycle/g1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "store"

    .line 152
    .line 153
    invoke-static {v2, v3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lh1/a;->b:Lh1/a;

    .line 157
    .line 158
    const-string v4, "defaultCreationExtras"

    .line 159
    .line 160
    invoke-static {v3, v4}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lb3/m;

    .line 164
    .line 165
    sget-object v5, Lj1/a;->c:Le1/k0;

    .line 166
    .line 167
    invoke-direct {v4, v2, v5, v3}, Lb3/m;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;Lh1/b;)V

    .line 168
    .line 169
    .line 170
    const-class v2, Lj1/a;

    .line 171
    .line 172
    invoke-static {v2}, Ls8/c0;->C(Ljava/lang/Class;)Ls8/c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ls8/c;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v4, v3, v2}, Lb3/m;->h(Ljava/lang/String;Ls8/c;)Landroidx/lifecycle/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lj1/a;

    .line 193
    .line 194
    iget-object v2, v2, Lj1/a;->b:Ls/j;

    .line 195
    .line 196
    invoke-virtual {v2}, Ls/j;->d()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "Loaders:"

    .line 206
    .line 207
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ls/j;->d()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-gtz v3, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v2, v0}, Ls/j;->f(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_4

    .line 222
    .line 223
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p0, "  #"

    .line 227
    .line 228
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ls/j;->b(I)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 236
    .line 237
    .line 238
    const-string p0, ": "

    .line 239
    .line 240
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    throw p0

    .line 245
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_6
    :goto_1
    iget-object p0, p0, Li/j;->x:Lo3/c;

    .line 260
    .line 261
    iget-object p0, p0, Lo3/c;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Le1/w;

    .line 264
    .line 265
    iget-object p0, p0, Le1/w;->n:Le1/i0;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, p3, p4}, Le1/i0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Li/z;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li/z;->m:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li/z;

    .line 6
    .line 7
    iget-object v0, p0, Li/z;->q:Ln/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Li/z;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln/h;

    .line 15
    .line 16
    iget-object v1, p0, Li/z;->p:La/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, La/a;->w()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Li/z;->l:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Ln/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li/z;->q:Ln/h;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Li/z;->q:Ln/h;

    .line 33
    .line 34
    return-object p0
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
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lp/j4;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li/o;->b()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final o()Li/o;
    .locals 2

    .line 1
    iget-object v0, p0, Li/j;->C:Li/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/o;->d:Lc3/h;

    .line 6
    .line 7
    new-instance v0, Li/z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Li/z;-><init>(Landroid/content/Context;Landroid/view/Window;Li/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li/j;->C:Li/z;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Li/j;->C:Li/z;

    .line 16
    .line 17
    return-object p0
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->x:Lo3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/c;->t()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/n;->onActivityResult(IILandroid/content/Intent;)V

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

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le1/i0;->c:Lb3/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/i;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lz7/l;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le1/u;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Le1/u;->X:Le1/q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Le1/q;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lb/n;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Li/z;

    .line 9
    .line 10
    iget-boolean p1, p0, Li/z;->G:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Li/z;->A:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Li/z;->A()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li/z;->p:La/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, La/a;->z()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lp/s;->a()Lp/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Li/z;->l:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p1, Lp/s;->a:Lp/d2;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v1, Lp/d2;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ls/g;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ls/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v0, p0, Li/z;->l:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Li/z;->S:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Li/z;->o(Z)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
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

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li/j;->y:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li/j;->x:Lo3/c;

    .line 12
    .line 13
    iget-object p0, p0, Lo3/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Le1/w;

    .line 16
    .line 17
    iget-object p0, p0, Le1/w;->n:Le1/i0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Le1/i0;->F:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Le1/i0;->G:Z

    .line 23
    .line 24
    iget-object v0, p0, Le1/i0;->M:Le1/l0;

    .line 25
    .line 26
    iput-boolean p1, v0, Le1/l0;->g:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Le1/i0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->x:Lo3/c;

    .line 2
    iget-object v0, v0, Lo3/c;->e:Ljava/lang/Object;

    check-cast v0, Le1/w;

    .line 3
    iget-object v0, v0, Le1/w;->n:Le1/i0;

    .line 4
    iget-object v0, v0, Le1/i0;->f:Le1/z;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Le1/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Li/j;->x:Lo3/c;

    .line 8
    iget-object v0, v0, Lo3/c;->e:Ljava/lang/Object;

    check-cast v0, Le1/w;

    .line 9
    iget-object v0, v0, Le1/w;->n:Le1/i0;

    .line 10
    iget-object v0, v0, Le1/i0;->f:Le1/z;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Le1/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/j;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Li/o;->e()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Li/j;->u(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Li/j;->p()La/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v1, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, La/a;->s()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-static {p0}, Lt2/s;->A(Li/j;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    new-instance p1, Le0/g;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Le0/g;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lt2/s;->A(Li/j;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lt2/s;->A(Li/j;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Le0/g;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Le0/g;->e(Landroid/content/ComponentName;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Le0/g;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Le0/g;->g()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return v0

    .line 96
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    return p0
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li/j;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Li/j;->x:Lo3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lo3/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le1/w;

    .line 12
    .line 13
    iget-object v0, v0, Le1/w;->n:Le1/i0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Le1/i0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Li/j;->y:Landroidx/lifecycle/z;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Li/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Li/z;->w()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Li/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Li/z;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Li/z;->p:La/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, La/a;->S(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->x:Lo3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/c;->t()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/j;->A:Z

    .line 6
    .line 7
    iget-object p0, p0, Li/j;->x:Lo3/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo3/c;->t()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo3/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le1/w;

    .line 15
    .line 16
    iget-object p0, p0, Le1/w;->n:Le1/i0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le1/i0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Li/z;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Li/z;->o(Z)Z

    .line 12
    .line 13
    .line 14
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
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Li/j;->x:Lo3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo3/c;->t()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Li/o;->g()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Li/o;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->p()La/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, La/a;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p()La/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Li/z;->A()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li/z;->p:La/a;

    .line 11
    .line 12
    return-object p0
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

.method public final q()Le1/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/j;->x:Lo3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lo3/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le1/w;

    .line 6
    .line 7
    iget-object p0, p0, Le1/w;->n:Le1/i0;

    .line 8
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

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/v0;->i(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f080378

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, La/a;->L(Landroid/view/View;Lf2/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f080376

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
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
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/j;->r()V

    .line 2
    invoke-virtual {p0}, Li/j;->o()Li/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/o;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Li/j;->r()V

    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/o;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Li/j;->r()V

    .line 6
    invoke-virtual {p0}, Li/j;->o()Li/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li/o;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Li/z;

    .line 9
    .line 10
    iput p1, p0, Li/z;->U:I

    .line 11
    .line 12
    return-void
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

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/j;->x:Lo3/c;

    .line 5
    .line 6
    iget-object v0, v0, Lo3/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/w;

    .line 9
    .line 10
    iget-object v0, v0, Le1/w;->n:Le1/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/i0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li/j;->y:Landroidx/lifecycle/z;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final u(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Li/j;->x:Lo3/c;

    .line 13
    .line 14
    iget-object p0, p0, Lo3/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Le1/w;

    .line 17
    .line 18
    iget-object p0, p0, Le1/w;->n:Le1/i0;

    .line 19
    .line 20
    invoke-virtual {p0}, Le1/i0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
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

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/j;->y:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li/j;->x:Lo3/c;

    .line 12
    .line 13
    iget-object p0, p0, Lo3/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Le1/w;

    .line 16
    .line 17
    iget-object p0, p0, Le1/w;->n:Le1/i0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Le1/i0;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Le1/i0;->G:Z

    .line 23
    .line 24
    iget-object v1, p0, Le1/i0;->M:Le1/l0;

    .line 25
    .line 26
    iput-boolean v0, v1, Le1/l0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Le1/i0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li/j;->B:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Li/j;->z:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Li/j;->x:Lo3/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Li/j;->z:Z

    .line 15
    .line 16
    iget-object v1, v3, Lo3/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Le1/w;

    .line 19
    .line 20
    iget-object v1, v1, Le1/w;->n:Le1/i0;

    .line 21
    .line 22
    iput-boolean v0, v1, Le1/i0;->F:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Le1/i0;->G:Z

    .line 25
    .line 26
    iget-object v4, v1, Le1/i0;->M:Le1/l0;

    .line 27
    .line 28
    iput-boolean v0, v4, Le1/l0;->g:Z

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v1, v4}, Le1/i0;->t(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lo3/c;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lo3/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Le1/w;

    .line 40
    .line 41
    iget-object v3, v1, Le1/w;->n:Le1/i0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Le1/i0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Li/j;->y:Landroidx/lifecycle/z;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Le1/w;->n:Le1/i0;

    .line 54
    .line 55
    iput-boolean v0, p0, Le1/i0;->F:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Le1/i0;->G:Z

    .line 58
    .line 59
    iget-object v1, p0, Le1/i0;->M:Le1/l0;

    .line 60
    .line 61
    iput-boolean v0, v1, Le1/l0;->g:Z

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v0}, Le1/i0;->t(I)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/j;->B:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Li/j;->q()Le1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Li/j;->s(Le1/i0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Li/j;->x:Lo3/c;

    .line 18
    .line 19
    iget-object v1, v1, Lo3/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Le1/w;

    .line 22
    .line 23
    iget-object v1, v1, Le1/w;->n:Le1/i0;

    .line 24
    .line 25
    iput-boolean v0, v1, Le1/i0;->G:Z

    .line 26
    .line 27
    iget-object v2, v1, Le1/i0;->M:Le1/l0;

    .line 28
    .line 29
    iput-boolean v0, v2, Le1/l0;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Le1/i0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Li/j;->y:Landroidx/lifecycle/z;

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li/z;

    .line 6
    .line 7
    iget-object v0, p0, Li/z;->k:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Li/z;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li/z;->p:La/a;

    .line 18
    .line 19
    instance-of v1, v0, Li/m0;

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Li/z;->q:Ln/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, La/a;->A()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Li/z;->p:La/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Li/h0;

    .line 36
    .line 37
    iget-object v1, p0, Li/z;->k:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Li/z;->r:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Li/z;->n:Li/u;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Li/h0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Li/u;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Li/z;->p:La/a;

    .line 58
    .line 59
    iget-object v1, p0, Li/z;->n:Li/u;

    .line 60
    .line 61
    iget-object v0, v0, Li/h0;->k:Lo3/d;

    .line 62
    .line 63
    iput-object v0, v1, Li/u;->e:Lo3/d;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Li/z;->m:Landroid/view/Window;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Li/z;->n:Li/u;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Li/z;->n:Li/u;

    .line 80
    .line 81
    iput-object v1, p1, Li/u;->e:Lo3/d;

    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, Li/z;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
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
