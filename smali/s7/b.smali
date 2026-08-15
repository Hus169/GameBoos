.class public final Ls7/b;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lu7/b;


# instance fields
.field public final synthetic d:I

.field public final e:Li/j;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lu7/a;


# direct methods
.method public constructor <init>(Li/j;I)V
    .locals 1

    .line 1
    iput p2, p0, Ls7/b;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls7/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Ls7/b;->e:Li/j;

    .line 17
    .line 18
    new-instance p2, Ls7/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p1, v0}, Ls7/b;-><init>(Li/j;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ls7/b;->g:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ls7/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Ls7/b;->e:Li/j;

    .line 38
    .line 39
    iput-object p1, p0, Ls7/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public a()Lf5/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/b;->e:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lu7/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Found: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    iget-object p0, p0, Ls7/b;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ls7/b;

    .line 75
    .line 76
    const-class v0, Ls7/a;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lm/a;->C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ls7/a;

    .line 83
    .line 84
    check-cast p0, Lf5/c;

    .line 85
    .line 86
    iget-object v0, p0, Lf5/c;->a:Lf5/f;

    .line 87
    .line 88
    iget-object p0, p0, Lf5/c;->b:Lf5/c;

    .line 89
    .line 90
    new-instance v1, Lf5/a;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Lf5/a;-><init>(Lf5/f;Lf5/c;)V

    .line 93
    .line 94
    .line 95
    return-object v1
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
    .locals 5

    .line 1
    iget v0, p0, Ls7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/b;->h:Lu7/a;

    .line 7
    .line 8
    check-cast v0, Lf5/c;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ls7/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ls7/b;->h:Lu7/a;

    .line 16
    .line 17
    check-cast v1, Lf5/c;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ls7/b;->e:Li/j;

    .line 22
    .line 23
    iget-object v2, p0, Ls7/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Li/j;

    .line 26
    .line 27
    new-instance v3, Lh1/c;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v4, v2}, Lh1/c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lb/n;->g()Landroidx/lifecycle/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lb/n;->f()Lh1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lb3/m;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v1}, Lb3/m;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;Lh1/b;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Ls7/d;

    .line 47
    .line 48
    invoke-static {v1}, Ls8/c0;->C(Ljava/lang/Class;)Ls8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ls8/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2, v1}, Lb3/m;->h(Ljava/lang/String;Ls8/c;)Landroidx/lifecycle/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ls7/d;

    .line 69
    .line 70
    iget-object v1, v1, Ls7/d;->b:Lf5/c;

    .line 71
    .line 72
    iput-object v1, p0, Ls7/b;->h:Lu7/a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_2
    iget-object p0, p0, Ls7/b;->h:Lu7/a;

    .line 90
    .line 91
    check-cast p0, Lf5/c;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_0
    iget-object v0, p0, Ls7/b;->h:Lu7/a;

    .line 95
    .line 96
    check-cast v0, Lf5/a;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Ls7/b;->f:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    iget-object v1, p0, Ls7/b;->h:Lu7/a;

    .line 104
    .line 105
    check-cast v1, Lf5/a;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Ls7/b;->a()Lf5/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Ls7/b;->h:Lu7/a;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_3
    monitor-exit v0

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw p0

    .line 122
    :cond_4
    :goto_5
    iget-object p0, p0, Ls7/b;->h:Lu7/a;

    .line 123
    .line 124
    check-cast p0, Lf5/a;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
