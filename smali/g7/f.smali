.class public abstract Lg7/f;
.super Li/j;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lu7/b;


# instance fields
.field public D:Lo3/d;

.field public volatile E:Ls7/b;

.field public final F:Ljava/lang/Object;

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/f;->F:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg7/f;->G:Z

    .line 13
    .line 14
    new-instance v0, Lg7/e;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lg7/e;-><init>(Li/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lb/n;->j(Lc/b;)V

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


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/f;->z()Ls7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls7/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final e()Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    invoke-super {p0}, Lb/n;->e()Landroidx/lifecycle/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lr7/a;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lm/a;->C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lr7/a;

    .line 12
    .line 13
    check-cast p0, Lf5/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf5/a;->a()Ly5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lr7/e;

    .line 20
    .line 21
    iget-object v2, p0, Ly5/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv7/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly5/h;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo3/c;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p0}, Lr7/e;-><init>(Lv7/b;Landroidx/lifecycle/e1;Lo3/c;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lu7/b;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lg7/f;->z()Ls7/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ls7/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ls7/b;

    .line 19
    .line 20
    iget-object v0, p1, Ls7/b;->e:Li/j;

    .line 21
    .line 22
    iget-object p1, p1, Ls7/b;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Li/j;

    .line 25
    .line 26
    new-instance v1, Lh1/c;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p1}, Lh1/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lb/n;->g()Landroidx/lifecycle/g1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lb/n;->f()Lh1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lb3/m;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1, v0}, Lb3/m;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;Lh1/b;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Ls7/d;

    .line 46
    .line 47
    invoke-static {p1}, Ls8/c0;->C(Ljava/lang/Class;)Ls8/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ls8/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, p1}, Lb3/m;->h(Ljava/lang/String;Ls8/c;)Landroidx/lifecycle/b1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ls7/d;

    .line 68
    .line 69
    iget-object p1, p1, Ls7/d;->c:Lo3/d;

    .line 70
    .line 71
    iput-object p1, p0, Lg7/f;->D:Lo3/d;

    .line 72
    .line 73
    iget-object v0, p1, Lo3/d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lh1/d;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lb/n;->f()Lh1/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p1, Lo3/d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg7/f;->D:Lo3/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo3/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
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

.method public final z()Ls7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/f;->E:Ls7/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg7/f;->F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lg7/f;->E:Ls7/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls7/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ls7/b;-><init>(Li/j;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lg7/f;->E:Ls7/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    iget-object p0, p0, Lg7/f;->E:Ls7/b;

    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
.end method
