.class public abstract Lba/n;
.super Lba/q;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final d:Lba/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lba/k;

    invoke-direct {v0}, Lba/k;-><init>()V

    .line 3
    iput-object v0, p0, Lba/n;->d:Lba/k;

    return-void
.end method

.method public constructor <init>(Lba/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lba/m;->e:Lba/k;

    .line 6
    invoke-virtual {v0}, Lba/k;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lba/m;->f:Z

    .line 8
    iget-object p1, p1, Lba/m;->e:Lba/k;

    .line 9
    iput-object p1, p0, Lba/n;->d:Lba/k;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lba/n;->d:Lba/k;

    .line 2
    .line 3
    iget-object p0, p0, Lba/k;->a:Lba/d0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lba/d0;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lba/d0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Lba/k;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lba/d0;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v1}, Lba/k;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    return v0

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
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

.method public final j()I
    .locals 4

    .line 1
    iget-object p0, p0, Lba/n;->d:Lba/k;

    .line 2
    .line 3
    iget-object p0, p0, Lba/k;->a:Lba/d0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lba/d0;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lba/d0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lba/o;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lba/k;->d(Lba/o;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lba/d0;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lba/o;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lba/k;->d(Lba/o;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
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

.method public final k(Lba/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lba/n;->o(Lba/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lba/p;->d:Lba/o;

    .line 5
    .line 6
    iget-object p0, p0, Lba/n;->d:Lba/k;

    .line 7
    .line 8
    iget-object p0, p0, Lba/k;->a:Lba/d0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lba/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lba/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v1, v0, Lba/o;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lba/o;->e:Lba/s0;

    .line 24
    .line 25
    iget-object v0, v0, Lba/s0;->d:Lba/t0;

    .line 26
    .line 27
    sget-object v1, Lba/t0;->l:Lba/t0;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lba/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Lba/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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

.method public final l(Lba/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lba/n;->o(Lba/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lba/p;->d:Lba/o;

    .line 5
    .line 6
    iget-object p0, p0, Lba/n;->d:Lba/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lba/o;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lba/k;->a:Lba/d0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lba/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/n;->d:Lba/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/k;->f()V

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

.method public final n(Lba/f;Lba/h;Lba/j;I)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lba/y;->a()Lba/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    iget-object v3, p3, Lba/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lba/i;

    .line 12
    .line 13
    invoke-direct {v4, v2, v0}, Lba/i;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lba/p;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lba/p;->d:Lba/o;

    .line 30
    .line 31
    iget-object v5, v4, Lba/o;->e:Lba/s0;

    .line 32
    .line 33
    sget-object v6, Lba/k;->c:Lba/k;

    .line 34
    .line 35
    iget v6, v5, Lba/s0;->e:I

    .line 36
    .line 37
    if-ne v1, v6, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v4, v4, Lba/o;->f:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lba/s0;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    move v4, v2

    .line 56
    move v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p4, p2}, Lba/f;->q(ILba/h;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    iget-object p0, p0, Lba/n;->d:Lba/k;

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lba/f;->k()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p3}, Lba/f;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p4, v0, Lba/p;->d:Lba/o;

    .line 78
    .line 79
    iget-object v0, p4, Lba/o;->e:Lba/s0;

    .line 80
    .line 81
    sget-object v1, Lba/s0;->j:Lba/s0;

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lba/f;->b()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-gtz p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Lba/f;->k()I

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lba/f;->b()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p4, Lba/o;->e:Lba/s0;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lba/k;->h(Lba/f;Lba/s0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p4, p2}, Lba/k;->a(Lba/o;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lba/f;->c(I)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    iget-object p4, v0, Lba/p;->d:Lba/o;

    .line 117
    .line 118
    iget-object v1, p4, Lba/o;->e:Lba/s0;

    .line 119
    .line 120
    iget-boolean v4, p4, Lba/o;->f:Z

    .line 121
    .line 122
    iget-object v5, v1, Lba/s0;->d:Lba/t0;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x7

    .line 129
    if-eq v5, v6, :cond_f

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eq v5, v6, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v1}, Lba/k;->h(Lba/f;Lba/s0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-nez v4, :cond_9

    .line 141
    .line 142
    iget-object v5, p0, Lba/k;->a:Lba/d0;

    .line 143
    .line 144
    invoke-virtual {v5, p4}, Lba/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lba/b;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5}, Lba/b;->e()Lba/l;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_9
    if-nez p2, :cond_a

    .line 157
    .line 158
    iget-object p2, v0, Lba/p;->c:Lba/b;

    .line 159
    .line 160
    invoke-virtual {p2}, Lba/b;->d()Lba/l;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_a
    sget-object v5, Lba/s0;->h:Lba/p0;

    .line 165
    .line 166
    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 167
    .line 168
    const/16 v7, 0x40

    .line 169
    .line 170
    if-ne v1, v5, :cond_c

    .line 171
    .line 172
    iget v1, p4, Lba/o;->d:I

    .line 173
    .line 174
    iget v3, p1, Lba/f;->i:I

    .line 175
    .line 176
    if-ge v3, v7, :cond_b

    .line 177
    .line 178
    add-int/2addr v3, v2

    .line 179
    iput v3, p1, Lba/f;->i:I

    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lba/l;->d(Lba/f;Lba/j;)Lba/l;

    .line 182
    .line 183
    .line 184
    shl-int/lit8 p3, v1, 0x3

    .line 185
    .line 186
    or-int/lit8 p3, p3, 0x4

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Lba/f;->a(I)V

    .line 189
    .line 190
    .line 191
    iget p3, p1, Lba/f;->i:I

    .line 192
    .line 193
    sub-int/2addr p3, v2

    .line 194
    iput p3, p1, Lba/f;->i:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    new-instance p0, Lba/t;

    .line 198
    .line 199
    invoke-direct {p0, v6}, Lba/t;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_c
    invoke-virtual {p1}, Lba/f;->k()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v5, p1, Lba/f;->i:I

    .line 208
    .line 209
    if-ge v5, v7, :cond_e

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lba/f;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v5, p1, Lba/f;->i:I

    .line 216
    .line 217
    add-int/2addr v5, v2

    .line 218
    iput v5, p1, Lba/f;->i:I

    .line 219
    .line 220
    invoke-virtual {p2, p1, p3}, Lba/l;->d(Lba/f;Lba/j;)Lba/l;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lba/f;->a(I)V

    .line 224
    .line 225
    .line 226
    iget p3, p1, Lba/f;->i:I

    .line 227
    .line 228
    sub-int/2addr p3, v2

    .line 229
    iput p3, p1, Lba/f;->i:I

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lba/f;->c(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p2}, Lba/l;->c()Lba/b;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_4
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lba/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p4, p1}, Lba/k;->a(Lba/o;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_d
    invoke-virtual {v0, p1}, Lba/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p4, p1}, Lba/k;->i(Lba/o;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_e
    new-instance p0, Lba/t;

    .line 257
    .line 258
    invoke-direct {p0, v6}, Lba/t;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_f
    invoke-virtual {p1}, Lba/f;->k()I

    .line 263
    .line 264
    .line 265
    throw p2
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
.end method

.method public final o(Lba/p;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lba/p;->a:Lba/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lba/y;->a()Lba/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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
