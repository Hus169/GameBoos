.class public final Ll5/d;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Ll5/c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm5/a;Ll5/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll5/d;->a:Ll5/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lm5/a;->a:Lo5/a;

    .line 12
    .line 13
    const-string p3, "get_feature_version_map"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Lo5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "keys(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "getFeatureVersionMap(), map: "

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "msg"

    .line 75
    .line 76
    invoke-static {p2, p3}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "HPP:"

    .line 82
    .line 83
    const-string v2, "userdebug"

    .line 84
    .line 85
    const-string v3, "eng"

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :cond_1
    const-string v4, "SgmRequestHelper"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string p2, "category_change"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x1

    .line 126
    :goto_1
    const-string p2, "init: SGM_CATEGORY_CHANGE_FEATURE_VERSION="

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, La0/h;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    :cond_4
    const-string p3, "PackageCategoryInfoManager"

    .line 147
    .line 148
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    iput p1, p0, Ll5/d;->b:I

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final a(Ln5/b;)I
    .locals 5

    .line 1
    const-string v0, "categoryInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ln5/b;->a:I

    .line 7
    .line 8
    iget v1, p1, Ln5/b;->c:I

    .line 9
    .line 10
    iget v2, p1, Ln5/b;->b:I

    .line 11
    .line 12
    iget p1, p1, Ln5/b;->d:I

    .line 13
    .line 14
    iget p0, p0, Ll5/d;->b:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, -0x1

    .line 18
    if-lt p0, v3, :cond_4

    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    if-eq v0, v4, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    return v4

    .line 33
    :cond_4
    if-eq p1, v4, :cond_5

    .line 34
    .line 35
    return p1

    .line 36
    :cond_5
    if-eq v1, v4, :cond_6

    .line 37
    .line 38
    return v1

    .line 39
    :cond_6
    if-eq v0, v4, :cond_7

    .line 40
    .line 41
    return v0

    .line 42
    :cond_7
    if-eq v2, v4, :cond_8

    .line 43
    .line 44
    return v2

    .line 45
    :cond_8
    return v4
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

.method public final b(Ln5/b;)Z
    .locals 5

    .line 1
    const-string v0, "categoryInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ln5/b;->d:I

    .line 7
    .line 8
    iget p0, p0, Ll5/d;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-lt p0, v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    iget p0, p1, Ln5/b;->c:I

    .line 23
    .line 24
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget p0, p1, Ln5/b;->a:I

    .line 27
    .line 28
    if-ne p0, v4, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v3
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

.method public final c(Ln5/b;)Z
    .locals 4

    .line 1
    iget v0, p1, Ln5/b;->b:I

    .line 2
    .line 3
    iget v1, p1, Ln5/b;->d:I

    .line 4
    .line 5
    iget p0, p0, Ll5/d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt p0, v2, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget p0, p1, Ln5/b;->c:I

    .line 21
    .line 22
    if-eq p0, v3, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget p0, p1, Ln5/b;->a:I

    .line 26
    .line 27
    if-eq p0, v3, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    if-eq v0, v3, :cond_5

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
