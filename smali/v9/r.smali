.class public final Lv9/r;
.super Lba/q;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final l:Lv9/r;

.field public static final m:Lv9/a;


# instance fields
.field public final d:Lba/e;

.field public e:I

.field public f:Lv9/p;

.field public g:Ljava/util/List;

.field public h:Lv9/w;

.field public i:Lv9/q;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv9/r;->m:Lv9/a;

    .line 8
    .line 9
    new-instance v0, Lv9/r;

    .line 10
    .line 11
    invoke-direct {v0}, Lv9/r;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv9/r;->l:Lv9/r;

    .line 15
    .line 16
    sget-object v1, Lv9/p;->e:Lv9/p;

    .line 17
    .line 18
    iput-object v1, v0, Lv9/r;->f:Lv9/p;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lv9/r;->g:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lv9/w;->o:Lv9/w;

    .line 25
    .line 26
    iput-object v1, v0, Lv9/r;->h:Lv9/w;

    .line 27
    .line 28
    sget-object v1, Lv9/q;->e:Lv9/q;

    .line 29
    .line 30
    iput-object v1, v0, Lv9/r;->i:Lv9/q;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lv9/r;->j:B

    .line 3
    iput v0, p0, Lv9/r;->k:I

    .line 4
    sget-object v0, Lba/e;->d:Lba/x;

    iput-object v0, p0, Lv9/r;->d:Lba/e;

    return-void
.end method

.method public constructor <init>(Lba/f;Lba/j;)V
    .locals 11

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lv9/r;->j:B

    .line 7
    iput v0, p0, Lv9/r;->k:I

    .line 8
    sget-object v0, Lv9/p;->e:Lv9/p;

    iput-object v0, p0, Lv9/r;->f:Lv9/p;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lv9/r;->g:Ljava/util/List;

    .line 10
    sget-object v1, Lv9/w;->o:Lv9/w;

    .line 11
    iput-object v1, p0, Lv9/r;->h:Lv9/w;

    .line 12
    sget-object v1, Lv9/q;->e:Lv9/q;

    iput-object v1, p0, Lv9/r;->i:Lv9/q;

    .line 13
    new-instance v2, Lba/d;

    invoke-direct {v2}, Lba/d;-><init>()V

    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lba/h;->j(Ljava/io/OutputStream;I)Lba/h;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lba/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    .line 16
    invoke-virtual {p1, v8, v4}, Lba/f;->q(ILba/h;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 17
    :cond_2
    invoke-virtual {p1}, Lba/f;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget-object v10, Lv9/q;->g:Lv9/q;

    goto :goto_1

    .line 19
    :cond_4
    sget-object v10, Lv9/q;->f:Lv9/q;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    .line 20
    invoke-virtual {v4, v8}, Lba/h;->v(I)V

    .line 21
    invoke-virtual {v4, v9}, Lba/h;->v(I)V

    goto :goto_0

    .line 22
    :cond_6
    iget v8, p0, Lv9/r;->e:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lv9/r;->e:I

    .line 23
    iput-object v10, p0, Lv9/r;->i:Lv9/q;

    goto :goto_0

    .line 24
    :cond_7
    iget v8, p0, Lv9/r;->e:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    .line 25
    iget-object v8, p0, Lv9/r;->h:Lv9/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lv9/u;->h()Lv9/u;

    move-result-object v10

    .line 27
    invoke-virtual {v10, v8}, Lv9/u;->i(Lv9/w;)V

    .line 28
    :cond_8
    sget-object v8, Lv9/w;->p:Lv9/a;

    invoke-virtual {p1, v8, p2}, Lba/f;->g(Lba/z;Lba/j;)Lba/b;

    move-result-object v8

    check-cast v8, Lv9/w;

    iput-object v8, p0, Lv9/r;->h:Lv9/w;

    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v10, v8}, Lv9/u;->i(Lv9/w;)V

    .line 30
    invoke-virtual {v10}, Lv9/u;->g()Lv9/w;

    move-result-object v8

    iput-object v8, p0, Lv9/r;->h:Lv9/w;

    .line 31
    :cond_9
    iget v8, p0, Lv9/r;->e:I

    or-int/2addr v8, v7

    iput v8, p0, Lv9/r;->e:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lv9/r;->g:Ljava/util/List;

    move v6, v7

    .line 33
    :cond_b
    iget-object v8, p0, Lv9/r;->g:Ljava/util/List;

    sget-object v9, Lv9/w;->p:Lv9/a;

    invoke-virtual {p1, v9, p2}, Lba/f;->g(Lba/z;Lba/j;)Lba/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {p1}, Lba/f;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    .line 35
    :cond_d
    sget-object v10, Lv9/p;->g:Lv9/p;

    goto :goto_2

    .line 36
    :cond_e
    sget-object v10, Lv9/p;->f:Lv9/p;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    .line 37
    invoke-virtual {v4, v8}, Lba/h;->v(I)V

    .line 38
    invoke-virtual {v4, v9}, Lba/h;->v(I)V

    goto/16 :goto_0

    .line 39
    :cond_10
    iget v8, p0, Lv9/r;->e:I

    or-int/2addr v8, v3

    iput v8, p0, Lv9/r;->e:I

    .line 40
    iput-object v10, p0, Lv9/r;->f:Lv9/p;
    :try_end_0
    .catch Lba/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_3
    :try_start_1
    new-instance p2, Lba/t;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lba/t;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p0, p2, Lba/t;->d:Lba/b;

    .line 44
    throw p2

    .line 45
    :goto_4
    iput-object p0, p1, Lba/t;->d:Lba/b;

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 47
    iget-object p2, p0, Lv9/r;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv9/r;->g:Ljava/util/List;

    .line 48
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lba/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catch_2
    invoke-virtual {v2}, Lba/d;->i()Lba/e;

    move-result-object p2

    iput-object p2, p0, Lv9/r;->d:Lba/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lba/d;->i()Lba/e;

    move-result-object p2

    iput-object p2, p0, Lv9/r;->d:Lba/e;

    .line 50
    throw p1

    .line 51
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 52
    iget-object p1, p0, Lv9/r;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv9/r;->g:Ljava/util/List;

    .line 53
    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lba/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v2}, Lba/d;->i()Lba/e;

    move-result-object p1

    iput-object p1, p0, Lv9/r;->d:Lba/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lba/d;->i()Lba/e;

    move-result-object p2

    iput-object p2, p0, Lv9/r;->d:Lba/e;

    .line 55
    throw p1
.end method

.method public constructor <init>(Lv9/o;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput-byte v0, p0, Lv9/r;->j:B

    .line 58
    iput v0, p0, Lv9/r;->k:I

    .line 59
    iget-object p1, p1, Lba/l;->d:Lba/e;

    .line 60
    iput-object p1, p0, Lv9/r;->d:Lba/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lv9/r;->j:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lv9/r;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lv9/r;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lv9/w;

    .line 27
    .line 28
    invoke-virtual {v3}, Lv9/w;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lv9/r;->j:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lv9/r;->e:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lv9/r;->h:Lv9/w;

    .line 47
    .line 48
    invoke-virtual {v0}, Lv9/w;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lv9/r;->j:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iput-byte v1, p0, Lv9/r;->j:B

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

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lv9/r;->k:I

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
    iget v0, p0, Lv9/r;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv9/r;->f:Lv9/p;

    .line 15
    .line 16
    iget v0, v0, Lv9/p;->d:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lba/h;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Lv9/r;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lv9/r;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lba/b;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lba/h;->d(ILba/b;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lv9/r;->e:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lv9/r;->h:Lv9/w;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lba/h;->d(ILba/b;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lv9/r;->e:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lv9/r;->i:Lv9/q;

    .line 69
    .line 70
    iget v1, v1, Lv9/q;->d:I

    .line 71
    .line 72
    invoke-static {v2, v1}, Lba/h;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lv9/r;->d:Lba/e;

    .line 78
    .line 79
    invoke-virtual {v1}, Lba/e;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lv9/r;->k:I

    .line 85
    .line 86
    return v1
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
    invoke-static {}, Lv9/o;->h()Lv9/o;

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
    invoke-static {}, Lv9/o;->h()Lv9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv9/o;->i(Lv9/r;)V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv9/r;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv9/r;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv9/r;->f:Lv9/p;

    .line 11
    .line 12
    iget v0, v0, Lv9/p;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lba/h;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lv9/r;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lv9/r;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lba/b;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lba/h;->o(ILba/b;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lv9/r;->e:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, Lv9/r;->h:Lv9/w;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lba/h;->o(ILba/b;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lv9/r;->e:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lv9/r;->i:Lv9/q;

    .line 59
    .line 60
    iget v0, v0, Lv9/q;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lba/h;->l(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lv9/r;->d:Lba/e;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lba/h;->r(Lba/e;)V

    .line 68
    .line 69
    .line 70
    return-void
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
