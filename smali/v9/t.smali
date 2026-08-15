.class public final Lv9/t;
.super Lba/n;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final j:Lv9/t;

.field public static final k:Lv9/a;


# instance fields
.field public final e:Lba/e;

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv9/t;->k:Lv9/a;

    .line 8
    .line 9
    new-instance v0, Lv9/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lv9/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv9/t;->j:Lv9/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lv9/t;->g:I

    .line 18
    .line 19
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lba/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lv9/t;->h:B

    .line 8
    iput v0, p0, Lv9/t;->i:I

    .line 9
    sget-object v0, Lba/e;->d:Lba/x;

    iput-object v0, p0, Lv9/t;->e:Lba/e;

    return-void
.end method

.method public constructor <init>(Lba/f;Lba/j;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lba/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lv9/t;->h:B

    .line 12
    iput v0, p0, Lv9/t;->i:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lv9/t;->g:I

    .line 14
    new-instance v1, Lba/d;

    invoke-direct {v1}, Lba/d;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lba/h;->j(Ljava/io/OutputStream;I)Lba/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lba/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lba/n;->n(Lba/f;Lba/h;Lba/j;I)Z

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

    .line 18
    :cond_2
    iget v4, p0, Lv9/t;->f:I

    or-int/2addr v4, v2

    iput v4, p0, Lv9/t;->f:I

    .line 19
    invoke-virtual {p1}, Lba/f;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lv9/t;->g:I
    :try_end_0
    .catch Lba/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lba/t;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lba/t;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lba/t;->d:Lba/b;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Lba/t;->d:Lba/b;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lba/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lba/d;->i()Lba/e;

    move-result-object p2

    iput-object p2, p0, Lv9/t;->e:Lba/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lba/d;->i()Lba/e;

    move-result-object p2

    iput-object p2, p0, Lv9/t;->e:Lba/e;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lba/n;->m()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lba/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lba/d;->i()Lba/e;

    move-result-object p1

    iput-object p1, p0, Lv9/t;->e:Lba/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lba/d;->i()Lba/e;

    move-result-object p2

    iput-object p2, p0, Lv9/t;->e:Lba/e;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lba/n;->m()V

    return-void
.end method

.method public constructor <init>(Lv9/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lba/n;-><init>(Lba/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lv9/t;->h:B

    .line 3
    iput v0, p0, Lv9/t;->i:I

    .line 4
    iget-object p1, p1, Lba/l;->d:Lba/e;

    .line 5
    iput-object p1, p0, Lv9/t;->e:Lba/e;

    return-void
.end method


# virtual methods
.method public final a()Lba/b;
    .locals 0

    .line 1
    sget-object p0, Lv9/t;->j:Lv9/t;

    .line 2
    .line 3
    return-object p0
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

.method public final b()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lv9/t;->h:B

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
    invoke-virtual {p0}, Lba/n;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lv9/t;->h:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lv9/t;->h:B

    .line 21
    .line 22
    return v1
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
    .locals 2

    .line 1
    iget v0, p0, Lv9/t;->i:I

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
    iget v0, p0, Lv9/t;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lv9/t;->g:I

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
    invoke-virtual {p0}, Lba/n;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lv9/t;->e:Lba/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lba/e;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lv9/t;->i:I

    .line 34
    .line 35
    return v0
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

.method public final d()Lba/l;
    .locals 0

    .line 1
    new-instance p0, Lv9/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lba/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    new-instance v0, Lv9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lv9/s;->h(Lv9/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lv9/t;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb3/r;-><init>(Lba/n;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lv9/t;->f:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lv9/t;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lba/h;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lb3/r;->p(ILba/h;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lv9/t;->e:Lba/e;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lba/h;->r(Lba/e;)V

    .line 28
    .line 29
    .line 30
    return-void
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
