.class public final Lv9/o0;
.super Lba/q;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final k:Lv9/o0;

.field public static final l:Lv9/a;


# instance fields
.field public final d:Lba/e;

.field public e:I

.field public f:Lv9/n0;

.field public g:Lv9/q0;

.field public h:I

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv9/o0;->l:Lv9/a;

    .line 9
    .line 10
    new-instance v0, Lv9/o0;

    .line 11
    .line 12
    invoke-direct {v0}, Lv9/o0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv9/o0;->k:Lv9/o0;

    .line 16
    .line 17
    sget-object v1, Lv9/n0;->g:Lv9/n0;

    .line 18
    .line 19
    iput-object v1, v0, Lv9/o0;->f:Lv9/n0;

    .line 20
    .line 21
    sget-object v1, Lv9/q0;->w:Lv9/q0;

    .line 22
    .line 23
    iput-object v1, v0, Lv9/o0;->g:Lv9/q0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lv9/o0;->h:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lv9/o0;->i:B

    .line 3
    iput v0, p0, Lv9/o0;->j:I

    .line 4
    sget-object v0, Lba/e;->d:Lba/x;

    iput-object v0, p0, Lv9/o0;->d:Lba/e;

    return-void
.end method

.method public constructor <init>(Lba/f;Lba/j;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lv9/o0;->i:B

    .line 7
    iput v0, p0, Lv9/o0;->j:I

    .line 8
    sget-object v0, Lv9/n0;->g:Lv9/n0;

    iput-object v0, p0, Lv9/o0;->f:Lv9/n0;

    .line 9
    sget-object v1, Lv9/q0;->w:Lv9/q0;

    .line 10
    iput-object v1, p0, Lv9/o0;->g:Lv9/q0;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lv9/o0;->h:I

    .line 12
    new-instance v2, Lba/d;

    invoke-direct {v2}, Lba/d;-><init>()V

    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Lba/h;->j(Ljava/io/OutputStream;I)Lba/h;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lba/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 15
    invoke-virtual {p1, v5, v4}, Lba/f;->q(ILba/h;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 16
    :cond_2
    iget v5, p0, Lv9/o0;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lv9/o0;->e:I

    .line 17
    invoke-virtual {p1}, Lba/f;->k()I

    move-result v5

    .line 18
    iput v5, p0, Lv9/o0;->h:I

    goto :goto_0

    .line 19
    :cond_3
    iget v5, p0, Lv9/o0;->e:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    .line 20
    iget-object v5, p0, Lv9/o0;->g:Lv9/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v5}, Lv9/q0;->q(Lv9/q0;)Lv9/p0;

    move-result-object v7

    .line 22
    :cond_4
    sget-object v5, Lv9/q0;->x:Lv9/a;

    invoke-virtual {p1, v5, p2}, Lba/f;->g(Lba/z;Lba/j;)Lba/b;

    move-result-object v5

    check-cast v5, Lv9/q0;

    iput-object v5, p0, Lv9/o0;->g:Lv9/q0;

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v7, v5}, Lv9/p0;->j(Lv9/q0;)Lv9/p0;

    .line 24
    invoke-virtual {v7}, Lv9/p0;->h()Lv9/q0;

    move-result-object v5

    iput-object v5, p0, Lv9/o0;->g:Lv9/q0;

    .line 25
    :cond_5
    iget v5, p0, Lv9/o0;->e:I

    or-int/2addr v5, v8

    iput v5, p0, Lv9/o0;->e:I

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lba/f;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    sget-object v7, Lv9/n0;->h:Lv9/n0;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    .line 28
    :cond_9
    sget-object v7, Lv9/n0;->f:Lv9/n0;

    goto :goto_1

    .line 29
    :cond_a
    sget-object v7, Lv9/n0;->e:Lv9/n0;

    :goto_1
    if-nez v7, :cond_b

    .line 30
    invoke-virtual {v4, v5}, Lba/h;->v(I)V

    .line 31
    invoke-virtual {v4, v6}, Lba/h;->v(I)V

    goto :goto_0

    .line 32
    :cond_b
    iget v5, p0, Lv9/o0;->e:I

    or-int/2addr v5, v3

    iput v5, p0, Lv9/o0;->e:I

    .line 33
    iput-object v7, p0, Lv9/o0;->f:Lv9/n0;
    :try_end_0
    .catch Lba/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 34
    :goto_2
    :try_start_1
    new-instance p2, Lba/t;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lba/t;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p0, p2, Lba/t;->d:Lba/b;

    .line 37
    throw p2

    .line 38
    :goto_3
    iput-object p0, p1, Lba/t;->d:Lba/b;

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lba/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catch_2
    invoke-virtual {v2}, Lba/d;->i()Lba/e;

    move-result-object p2

    iput-object p2, p0, Lv9/o0;->d:Lba/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lba/d;->i()Lba/e;

    move-result-object p2

    iput-object p2, p0, Lv9/o0;->d:Lba/e;

    .line 42
    throw p1

    .line 43
    :goto_5
    throw p1

    .line 44
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lba/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v2}, Lba/d;->i()Lba/e;

    move-result-object p1

    iput-object p1, p0, Lv9/o0;->d:Lba/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lba/d;->i()Lba/e;

    move-result-object p2

    iput-object p2, p0, Lv9/o0;->d:Lba/e;

    .line 46
    throw p1
.end method

.method public constructor <init>(Lv9/m0;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput-byte v0, p0, Lv9/o0;->i:B

    .line 49
    iput v0, p0, Lv9/o0;->j:I

    .line 50
    iget-object p1, p1, Lba/l;->d:Lba/e;

    .line 51
    iput-object p1, p0, Lv9/o0;->d:Lba/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lv9/o0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lv9/o0;->e:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lv9/o0;->g:Lv9/q0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv9/q0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lv9/o0;->i:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Lv9/o0;->i:B

    .line 29
    .line 30
    return v1
    .line 31
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lv9/o0;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lv9/o0;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv9/o0;->f:Lv9/n0;

    .line 14
    .line 15
    iget v0, v0, Lv9/n0;->d:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lba/h;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lv9/o0;->e:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lv9/o0;->g:Lv9/q0;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lba/h;->d(ILba/b;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lv9/o0;->e:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget v2, p0, Lv9/o0;->h:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lba/h;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lv9/o0;->d:Lba/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lba/e;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lv9/o0;->j:I

    .line 58
    .line 59
    return v1
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

.method public final d()Lba/l;
    .locals 0

    .line 1
    invoke-static {}, Lv9/m0;->h()Lv9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final e()Lba/l;
    .locals 1

    .line 1
    invoke-static {}, Lv9/m0;->h()Lv9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv9/m0;->i(Lv9/o0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final f(Lba/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9/o0;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv9/o0;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv9/o0;->f:Lv9/n0;

    .line 11
    .line 12
    iget v0, v0, Lv9/n0;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lba/h;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lv9/o0;->e:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lv9/o0;->g:Lv9/q0;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lba/h;->o(ILba/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lv9/o0;->e:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v1, p0, Lv9/o0;->h:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lba/h;->m(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lv9/o0;->d:Lba/e;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lba/h;->r(Lba/e;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
