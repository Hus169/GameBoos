.class public final Ls7/f;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lu7/b;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public volatile f:Lu7/a;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls7/f;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls7/f;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ls7/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls7/f;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls7/f;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls7/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ls7/h;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
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


# virtual methods
.method public a()Lf5/d;
    .locals 4

    .line 1
    iget-object p0, p0, Ls7/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le1/u;

    .line 4
    .line 5
    iget-object v0, p0, Le1/u;->w:Le1/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Le1/w;->o:Li/j;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v0, Le1/w;->o:Li/j;

    .line 21
    .line 22
    :goto_1
    instance-of v2, v2, Lu7/b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, v0, Le1/w;->o:Li/j;

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lm1/e;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Le1/u;->w:Le1/w;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v1, p0, Le1/w;->o:Li/j;

    .line 49
    .line 50
    :goto_3
    const-class p0, Ls7/g;

    .line 51
    .line 52
    invoke-static {v1, p0}, Lm/a;->C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ls7/g;

    .line 57
    .line 58
    check-cast p0, Lf5/a;

    .line 59
    .line 60
    iget-object v0, p0, Lf5/a;->a:Lf5/f;

    .line 61
    .line 62
    iget-object p0, p0, Lf5/a;->c:Lf5/a;

    .line 63
    .line 64
    new-instance v1, Lf5/d;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lf5/d;-><init>(Lf5/f;Lf5/a;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Hilt Fragments must be attached before creating the component."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
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

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls7/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/f;->f:Lu7/a;

    .line 7
    .line 8
    check-cast v0, Lf5/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls7/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ls7/f;->f:Lu7/a;

    .line 16
    .line 17
    check-cast v1, Lf5/d;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ls7/f;->a()Lf5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ls7/f;->f:Lu7/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    iget-object p0, p0, Ls7/f;->f:Lu7/a;

    .line 35
    .line 36
    check-cast p0, Lf5/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Ls7/f;->f:Lu7/a;

    .line 40
    .line 41
    check-cast v0, Lf5/f;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ls7/f;->e:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Ls7/f;->f:Lu7/a;

    .line 49
    .line 50
    check-cast v1, Lf5/f;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ls7/f;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lo3/d;

    .line 57
    .line 58
    new-instance v2, Lo3/d;

    .line 59
    .line 60
    iget-object v1, v1, Lo3/d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/game/honeyplayplus/HoneyPlayPlusApplication;

    .line 63
    .line 64
    const/16 v3, 0x17

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lo3/d;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp4/e;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lp4/e;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Loa/d;

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-direct {v3, v4}, Loa/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lp4/e;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lp4/e;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lf5/f;

    .line 91
    .line 92
    invoke-direct {v5, v1, v3, v2, v4}, Lf5/f;-><init>(Lp4/e;Loa/d;Lo3/d;Lp4/e;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Ls7/f;->f:Lu7/a;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :goto_3
    monitor-exit v0

    .line 101
    goto :goto_5

    .line 102
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_5
    iget-object p0, p0, Ls7/f;->f:Lu7/a;

    .line 105
    .line 106
    check-cast p0, Lf5/f;

    .line 107
    .line 108
    return-object p0

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
