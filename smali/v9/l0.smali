.class public final Lv9/l0;
.super Lba/q;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final h:Lv9/l0;

.field public static final i:Lv9/a;


# instance fields
.field public final d:Lba/e;

.field public e:Lba/v;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv9/l0;->i:Lv9/a;

    .line 9
    .line 10
    new-instance v0, Lv9/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Lv9/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv9/l0;->h:Lv9/l0;

    .line 16
    .line 17
    sget-object v1, Lba/u;->e:Lba/n0;

    .line 18
    .line 19
    iput-object v1, v0, Lv9/l0;->e:Lba/v;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lv9/l0;->f:B

    .line 3
    iput v0, p0, Lv9/l0;->g:I

    .line 4
    sget-object v0, Lba/e;->d:Lba/x;

    iput-object v0, p0, Lv9/l0;->d:Lba/e;

    return-void
.end method

.method public constructor <init>(Lba/f;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lv9/l0;->f:B

    .line 7
    iput v0, p0, Lv9/l0;->g:I

    .line 8
    sget-object v0, Lba/u;->e:Lba/n0;

    iput-object v0, p0, Lv9/l0;->e:Lba/v;

    .line 9
    new-instance v0, Lba/d;

    invoke-direct {v0}, Lba/d;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lba/h;->j(Ljava/io/OutputStream;I)Lba/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lba/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {p1, v5, v2}, Lba/f;->q(ILba/h;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lba/f;->e()Lba/x;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 14
    new-instance v6, Lba/u;

    invoke-direct {v6}, Lba/u;-><init>()V

    iput-object v6, p0, Lv9/l0;->e:Lba/v;

    move v4, v1

    .line 15
    :cond_3
    iget-object v6, p0, Lv9/l0;->e:Lba/v;

    invoke-interface {v6, v5}, Lba/v;->a(Lba/x;)V
    :try_end_0
    .catch Lba/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_1
    new-instance v3, Lba/t;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lba/t;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, v3, Lba/t;->d:Lba/b;

    .line 19
    throw v3

    .line 20
    :goto_2
    iput-object p0, p1, Lba/t;->d:Lba/b;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 22
    iget-object v1, p0, Lv9/l0;->e:Lba/v;

    invoke-interface {v1}, Lba/v;->d()Lba/n0;

    move-result-object v1

    iput-object v1, p0, Lv9/l0;->e:Lba/v;

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lba/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, Lba/d;->i()Lba/e;

    move-result-object v0

    iput-object v0, p0, Lv9/l0;->d:Lba/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lba/d;->i()Lba/e;

    move-result-object v0

    iput-object v0, p0, Lv9/l0;->d:Lba/e;

    .line 25
    throw p1

    .line 26
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 27
    iget-object p1, p0, Lv9/l0;->e:Lba/v;

    invoke-interface {p1}, Lba/v;->d()Lba/n0;

    move-result-object p1

    iput-object p1, p0, Lv9/l0;->e:Lba/v;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lba/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lba/d;->i()Lba/e;

    move-result-object p1

    iput-object p1, p0, Lv9/l0;->d:Lba/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lba/d;->i()Lba/e;

    move-result-object v0

    iput-object v0, p0, Lv9/l0;->d:Lba/e;

    .line 30
    throw p1
.end method

.method public constructor <init>(Lv9/m;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, Lv9/l0;->f:B

    .line 33
    iput v0, p0, Lv9/l0;->g:I

    .line 34
    iget-object p1, p1, Lba/l;->d:Lba/e;

    .line 35
    iput-object p1, p0, Lv9/l0;->d:Lba/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lv9/l0;->f:B

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
    iput-byte v1, p0, Lv9/l0;->f:B

    .line 8
    .line 9
    return v1
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

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lv9/l0;->g:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lv9/l0;->e:Lba/v;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lv9/l0;->e:Lba/v;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lba/v;->c(I)Lba/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lba/e;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lba/h;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lba/e;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lv9/l0;->e:Lba/v;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lv9/l0;->d:Lba/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lba/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lv9/l0;->g:I

    .line 55
    .line 56
    return v1
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

.method public final d()Lba/l;
    .locals 1

    .line 1
    new-instance p0, Lv9/m;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lv9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lba/u;->e:Lba/n0;

    .line 8
    .line 9
    iput-object v0, p0, Lv9/m;->g:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
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
    .locals 2

    .line 1
    new-instance v0, Lv9/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lv9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lba/u;->e:Lba/n0;

    .line 8
    .line 9
    iput-object v1, v0, Lv9/m;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lv9/m;->m(Lv9/l0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv9/l0;->c()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lv9/l0;->e:Lba/v;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv9/l0;->e:Lba/v;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lba/v;->c(I)Lba/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lba/h;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lba/e;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lba/h;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lba/h;->r(Lba/e;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lv9/l0;->d:Lba/e;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lba/h;->r(Lba/e;)V

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
    .line 134
    .line 135
    .line 136
    .line 137
.end method
