.class public Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field private static final MAX_DELETE_CALL_COUNT:I = 0x5


# instance fields
.field private apiCallCount:I

.field private final context:Landroid/content/Context;

.field private lastResetTimeMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->context:Landroid/content/Context;

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
.method public increaseCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    .line 16
    .line 17
    const-string p0, "deleteCount"

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

.method public isNotOverLimit()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "deleteCount"

    .line 14
    .line 15
    const-string v5, "deleteCountResetTime"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    .line 25
    .line 26
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v7, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    add-long/2addr v9, v7

    .line 47
    cmp-long v1, v9, v3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "Initialize delete api call counting"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogI(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-wide v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    .line 58
    .line 59
    iput v6, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    .line 71
    .line 72
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    return v7

    .line 80
    :cond_1
    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-ge p0, v0, :cond_2

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_2
    if-nez v6, :cond_3

    .line 87
    .line 88
    const-string p0, "SDK operation was stopped for 24 hours due to excessive delete API calls"

    .line 89
    .line 90
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogI(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v6
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
