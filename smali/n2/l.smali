.class public abstract Ln2/l;
.super Ln2/k;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public a:[Lh0/i;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/l;->a:[Lh0/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln2/l;->c:I

    return-void
.end method

.method public constructor <init>(Ln2/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln2/l;->a:[Lh0/i;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ln2/l;->c:I

    .line 7
    iget-object v0, p1, Ln2/l;->b:Ljava/lang/String;

    iput-object v0, p0, Ln2/l;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Ln2/l;->a:[Lh0/i;

    invoke-static {p1}, Lb3/f;->n([Lh0/i;)[Lh0/i;

    move-result-object p1

    iput-object p1, p0, Ln2/l;->a:[Lh0/i;

    return-void
.end method


# virtual methods
.method public getPathData()[Lh0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/l;->a:[Lh0/i;

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

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/l;->b:Ljava/lang/String;

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

.method public setPathData([Lh0/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/l;->a:[Lh0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-char v4, v3, Lh0/i;->a:C

    .line 21
    .line 22
    aget-object v5, p1, v2

    .line 23
    .line 24
    iget-char v6, v5, Lh0/i;->a:C

    .line 25
    .line 26
    if-ne v4, v6, :cond_4

    .line 27
    .line 28
    iget-object v3, v3, Lh0/i;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    iget-object v4, v5, Lh0/i;->b:[F

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Lb3/f;->n([Lh0/i;)[Lh0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ln2/l;->a:[Lh0/i;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget-object p0, p0, Ln2/l;->a:[Lh0/i;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    :goto_2
    array-length v2, p1

    .line 55
    if-ge v1, v2, :cond_7

    .line 56
    .line 57
    aget-object v2, p0, v1

    .line 58
    .line 59
    aget-object v3, p1, v1

    .line 60
    .line 61
    iget-char v3, v3, Lh0/i;->a:C

    .line 62
    .line 63
    iput-char v3, v2, Lh0/i;->a:C

    .line 64
    .line 65
    move v2, v0

    .line 66
    :goto_3
    aget-object v3, p1, v1

    .line 67
    .line 68
    iget-object v3, v3, Lh0/i;->b:[F

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v2, v4, :cond_6

    .line 72
    .line 73
    aget-object v4, p0, v1

    .line 74
    .line 75
    iget-object v4, v4, Lh0/i;->b:[F

    .line 76
    .line 77
    aget v3, v3, v2

    .line 78
    .line 79
    aput v3, v4, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return-void
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
