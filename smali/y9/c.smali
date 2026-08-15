.class public final Ly9/c;
.super Lba/q;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final j:Ly9/c;

.field public static final k:Lv9/a;


# instance fields
.field public final d:Lba/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly9/c;->k:Lv9/a;

    .line 9
    .line 10
    new-instance v0, Ly9/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ly9/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly9/c;->j:Ly9/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ly9/c;->f:I

    .line 19
    .line 20
    iput v1, v0, Ly9/c;->g:I

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ly9/c;->h:B

    .line 3
    iput v0, p0, Ly9/c;->i:I

    .line 4
    sget-object v0, Lba/e;->d:Lba/x;

    iput-object v0, p0, Ly9/c;->d:Lba/e;

    return-void
.end method

.method public constructor <init>(Lba/f;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ly9/c;->h:B

    .line 7
    iput v0, p0, Ly9/c;->i:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ly9/c;->f:I

    .line 9
    iput v0, p0, Ly9/c;->g:I

    .line 10
    new-instance v1, Lba/d;

    invoke-direct {v1}, Lba/d;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lba/h;->j(Ljava/io/OutputStream;I)Lba/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lba/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p1, v4, v3}, Lba/f;->q(ILba/h;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 14
    :cond_2
    iget v4, p0, Ly9/c;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ly9/c;->e:I

    .line 15
    invoke-virtual {p1}, Lba/f;->k()I

    move-result v4

    .line 16
    iput v4, p0, Ly9/c;->g:I

    goto :goto_0

    .line 17
    :cond_3
    iget v4, p0, Ly9/c;->e:I

    or-int/2addr v4, v2

    iput v4, p0, Ly9/c;->e:I

    .line 18
    invoke-virtual {p1}, Lba/f;->k()I

    move-result v4

    .line 19
    iput v4, p0, Ly9/c;->f:I
    :try_end_0
    .catch Lba/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    new-instance v0, Lba/t;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lba/t;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, Lba/t;->d:Lba/b;

    .line 23
    throw v0

    .line 24
    :goto_2
    iput-object p0, p1, Lba/t;->d:Lba/b;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lba/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v1}, Lba/d;->i()Lba/e;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->d:Lba/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lba/d;->i()Lba/e;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->d:Lba/e;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lba/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v1}, Lba/d;->i()Lba/e;

    move-result-object p1

    iput-object p1, p0, Ly9/c;->d:Lba/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lba/d;->i()Lba/e;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->d:Lba/e;

    .line 32
    throw p1
.end method

.method public constructor <init>(Ly9/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput-byte v0, p0, Ly9/c;->h:B

    .line 35
    iput v0, p0, Ly9/c;->i:I

    .line 36
    iget-object p1, p1, Lba/l;->d:Lba/e;

    .line 37
    iput-object p1, p0, Ly9/c;->d:Lba/e;

    return-void
.end method

.method public static i(Ly9/c;)Ly9/a;
    .locals 2

    .line 1
    new-instance v0, Ly9/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ly9/a;->j(Ly9/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ly9/c;->h:B

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
    iput-byte v1, p0, Ly9/c;->h:B

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
    .locals 3

    .line 1
    iget v0, p0, Ly9/c;->i:I

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
    iget v0, p0, Ly9/c;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ly9/c;->f:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lba/h;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Ly9/c;->e:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Ly9/c;->g:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lba/h;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Ly9/c;->d:Lba/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lba/e;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Ly9/c;->i:I

    .line 42
    .line 43
    return v1
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

.method public final d()Lba/l;
    .locals 1

    .line 1
    new-instance p0, Ly9/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ly9/a;-><init>(I)V

    .line 5
    .line 6
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

.method public final e()Lba/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ly9/c;->i(Ly9/c;)Ly9/a;

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

.method public final f(Lba/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9/c;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly9/c;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ly9/c;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lba/h;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ly9/c;->e:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ly9/c;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lba/h;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Ly9/c;->d:Lba/e;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lba/h;->r(Lba/e;)V

    .line 29
    .line 30
    .line 31
    return-void
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
