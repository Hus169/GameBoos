.class public final enum Lu6/e;
.super Ljava/lang/Enum;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final enum d:Lu6/e;

.field public static final enum e:Lu6/e;

.field public static final enum f:Lu6/e;

.field public static final enum g:Lu6/e;

.field public static final enum h:Lu6/e;

.field public static final enum i:Lu6/e;

.field public static final synthetic j:[Lu6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu6/e;

    .line 2
    .line 3
    const-string v1, "ICON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lu6/e;

    .line 10
    .line 11
    const-string v2, "JOYSTICK"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu6/e;->d:Lu6/e;

    .line 18
    .line 19
    new-instance v2, Lu6/e;

    .line 20
    .line 21
    const-string v3, "DPAD"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lu6/e;

    .line 28
    .line 29
    const-string v4, "BUTTON"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lu6/e;->e:Lu6/e;

    .line 36
    .line 37
    new-instance v4, Lu6/e;

    .line 38
    .line 39
    const-string v5, "DROPDOWN"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lu6/e;

    .line 46
    .line 47
    const-string v6, "OPTION"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lu6/e;->f:Lu6/e;

    .line 54
    .line 55
    new-instance v6, Lu6/e;

    .line 56
    .line 57
    const-string v7, "SWIPE_BUTTON"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lu6/e;->g:Lu6/e;

    .line 64
    .line 65
    new-instance v7, Lu6/e;

    .line 66
    .line 67
    const-string v8, "JOYSTICK_FREE"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lu6/e;->h:Lu6/e;

    .line 74
    .line 75
    new-instance v8, Lu6/e;

    .line 76
    .line 77
    const-string v9, "JOYSTICK_RELEASE"

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lu6/e;->i:Lu6/e;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Lu6/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lu6/e;->j:[Lu6/e;

    .line 91
    .line 92
    invoke-static {v0}, Ls8/c0;->n([Ljava/lang/Enum;)Lf8/b;

    .line 93
    .line 94
    .line 95
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lu6/e;
    .locals 1

    .line 1
    const-class v0, Lu6/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/e;

    .line 8
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

.method public static values()[Lu6/e;
    .locals 1

    .line 1
    sget-object v0, Lu6/e;->j:[Lu6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu6/e;

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
