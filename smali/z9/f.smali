.class public final Lz9/f;
.super Lx9/a;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final g:Lz9/f;

.field public static final h:Lz9/f;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz9/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v1, v2, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v0, v4, v3}, Lz9/f;-><init>([IZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz9/f;->g:Lz9/f;

    .line 15
    .line 16
    iget v4, v0, Lx9/a;->c:I

    .line 17
    .line 18
    iget v0, v0, Lx9/a;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lz9/f;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    filled-new-array {v1, v3, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v3}, Lz9/f;-><init>([IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lz9/f;

    .line 36
    .line 37
    add-int/2addr v4, v1

    .line 38
    filled-new-array {v0, v4, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0, v3}, Lz9/f;-><init>([IZ)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :goto_0
    sput-object v0, Lz9/f;->h:Lz9/f;

    .line 47
    .line 48
    new-instance v0, Lz9/f;

    .line 49
    .line 50
    new-array v1, v3, [I

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Lz9/f;-><init>([IZ)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    const-string v0, "versionArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lx9/a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lz9/f;->f:Z

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final b(Lz9/f;)Z
    .locals 6

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, Lz9/f;->g:Lz9/f;

    .line 8
    .line 9
    iget v2, p0, Lx9/a;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget v4, p0, Lx9/a;->b:I

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lx9/a;->b:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, v1, Lx9/a;->c:I

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget-boolean p0, p0, Lz9/f;->f:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lz9/f;->h:Lz9/f;

    .line 35
    .line 36
    :goto_0
    iget p0, v1, Lx9/a;->b:I

    .line 37
    .line 38
    iget v0, p1, Lx9/a;->b:I

    .line 39
    .line 40
    if-le p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ge p0, v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p0, v1, Lx9/a;->c:I

    .line 47
    .line 48
    iget v0, p1, Lx9/a;->c:I

    .line 49
    .line 50
    if-le p0, v0, :cond_4

    .line 51
    .line 52
    :goto_1
    move-object p1, v1

    .line 53
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 54
    if-ne v4, v3, :cond_5

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-nez v4, :cond_6

    .line 60
    .line 61
    :goto_3
    return p0

    .line 62
    :cond_6
    iget v0, p1, Lx9/a;->b:I

    .line 63
    .line 64
    if-le v4, v0, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    if-ge v4, v0, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    iget p1, p1, Lx9/a;->c:I

    .line 71
    .line 72
    if-le v2, p1, :cond_9

    .line 73
    .line 74
    :goto_4
    move p0, v3

    .line 75
    :cond_9
    :goto_5
    xor-int/2addr p0, v3

    .line 76
    return p0
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
