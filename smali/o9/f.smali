.class public final Lo9/f;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lc9/c;
.implements Lm9/g;


# static fields
.field public static final synthetic h:[Ls8/s;


# instance fields
.field public final a:Landroidx/lifecycle/c1;

.field public final b:Lh9/d;

.field public final c:Lqa/h;

.field public final d:Lqa/i;

.field public final e:Lg9/f;

.field public final f:Lqa/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln8/p;

    .line 2
    .line 3
    sget-object v1, Ln8/v;->a:Ln8/w;

    .line 4
    .line 5
    const-class v2, Lo9/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ln8/p;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ln8/p;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ln8/w;->b(Ljava/lang/Class;)Ls8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Ln8/p;-><init>(Ls8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ln8/w;->f(Ln8/p;)Ls8/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v3, v1}, [Ls8/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lo9/f;->h:[Ls8/s;

    .line 61
    .line 62
    return-void
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

.method public constructor <init>(Landroidx/lifecycle/c1;Lh9/d;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo9/f;->a:Landroidx/lifecycle/c1;

    .line 15
    .line 16
    iput-object p2, p0, Lo9/f;->b:Lh9/d;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ln9/a;

    .line 21
    .line 22
    iget-object v0, p1, Ln9/a;->a:Lqa/o;

    .line 23
    .line 24
    new-instance v1, Lo9/e;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lo9/e;-><init>(Lo9/f;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lqa/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lqa/h;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lo9/f;->c:Lqa/h;

    .line 42
    .line 43
    new-instance v1, Lo9/e;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lo9/e;-><init>(Lo9/f;I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lqa/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lqa/i;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lo9/f;->d:Lqa/i;

    .line 61
    .line 62
    iget-object p1, p1, Ln9/a;->j:Lg9/d;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lg9/d;->b(Lr9/c;)Lg9/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lo9/f;->e:Lg9/f;

    .line 69
    .line 70
    new-instance p1, Lo9/e;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Lo9/e;-><init>(Lo9/f;I)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lqa/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lqa/i;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lqa/h;-><init>(Lqa/l;Lm8/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lo9/f;->f:Lqa/i;

    .line 87
    .line 88
    iput-boolean p3, p0, Lo9/f;->g:Z

    .line 89
    .line 90
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.method public final a()Laa/c;
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->h:[Ls8/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Lo9/f;->c:Lqa/h;

    .line 9
    .line 10
    invoke-static {p0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqa/h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laa/c;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->h:[Ls8/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lo9/f;->f:Lqa/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
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

.method public final c(Lr9/a;)Lfa/g;
    .locals 6

    .line 1
    instance-of v0, p1, Lh9/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lh9/u;

    .line 7
    .line 8
    iget-object p0, p1, Lh9/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lfa/h;->b(Ljava/lang/Object;Le9/e0;)Lfa/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lh9/s;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lh9/s;

    .line 20
    .line 21
    iget-object p0, p1, Lh9/s;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lh9/c;->a(Ljava/lang/Class;)Laa/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Laa/f;->e(Ljava/lang/String;)Laa/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lfa/i;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lfa/i;-><init>(Laa/b;Laa/f;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p1, Lh9/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lo9/f;->a:Landroidx/lifecycle/c1;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p1, Lh9/g;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lh9/e;

    .line 70
    .line 71
    iget-object v0, v0, Lh9/e;->a:Laa/f;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lk9/x;->b:Laa/f;

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lh9/g;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v4, Lo9/f;->h:[Ls8/s;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    iget-object v5, p0, Lo9/f;->d:Lqa/i;

    .line 90
    .line 91
    invoke-static {v5, v4}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lra/a0;

    .line 96
    .line 97
    const-string v5, "<get-type>(...)"

    .line 98
    .line 99
    invoke-static {v4, v5}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lra/c;->h(Lra/w;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    invoke-static {p0}, Lha/d;->d(Lc9/c;)Lb9/e;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, Lt2/s;->t(Laa/f;Lb9/e;)Le9/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast v0, Le9/w0;

    .line 124
    .line 125
    invoke-virtual {v0}, Le9/w0;->getType()Lra/w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v0, v3, Landroidx/lifecycle/c1;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ln9/a;

    .line 134
    .line 135
    iget-object v0, v0, Ln9/a;->o:Lb9/z;

    .line 136
    .line 137
    invoke-interface {v0}, Lb9/z;->k()Ly8/j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lra/a1;->f:Lra/a1;

    .line 142
    .line 143
    sget-object v3, Lta/k;->G:Lta/k;

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v2}, Lta/l;->c(Lta/k;[Ljava/lang/String;)Lta/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ly8/j;->g(Lra/z0;)Lra/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-static {p1, v3}, Lz7/m;->p(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lr9/a;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lo9/f;->c(Lr9/a;)Lfa/g;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    new-instance v3, Lfa/v;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lfa/g;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    new-instance p0, Lfa/y;

    .line 198
    .line 199
    invoke-direct {p0, v2, v0}, Lfa/y;-><init>(Ljava/util/List;Lra/w;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    instance-of p0, p1, Lh9/f;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    check-cast p1, Lh9/f;

    .line 208
    .line 209
    new-instance p0, Lh9/d;

    .line 210
    .line 211
    iget-object p1, p1, Lh9/f;->b:Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lh9/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lfa/a;

    .line 217
    .line 218
    new-instance v0, Lo9/f;

    .line 219
    .line 220
    invoke-direct {v0, v3, p0, v2}, Lo9/f;-><init>(Landroidx/lifecycle/c1;Lh9/d;Z)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v0}, Lfa/g;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_a
    instance-of p0, p1, Lh9/o;

    .line 228
    .line 229
    if-eqz p0, :cond_13

    .line 230
    .line 231
    check-cast p1, Lh9/o;

    .line 232
    .line 233
    iget-object p0, p1, Lh9/o;->b:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    new-instance p1, Lh9/y;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lh9/y;-><init>(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 248
    .line 249
    if-nez p1, :cond_e

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    new-instance p1, Lh9/d0;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lh9/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    new-instance p1, Lh9/p;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lh9/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    :goto_2
    new-instance p1, Lh9/h;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lh9/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object p0, v3, Landroidx/lifecycle/c1;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lb3/m;

    .line 284
    .line 285
    sget-object v0, Lra/v0;->e:Lra/v0;

    .line 286
    .line 287
    const/4 v3, 0x7

    .line 288
    invoke-static {v0, v2, v1, v3}, Llb/a;->m0(Lra/v0;ZLo9/g0;I)Lp9/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, p1, v0}, Lb3/m;->s(Lr9/d;Lp9/a;)Lra/w;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lra/c;->h(Lra/w;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move-object p1, p0

    .line 304
    move v0, v2

    .line 305
    :goto_4
    invoke-static {p1}, Ly8/j;->y(Lra/w;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    invoke-virtual {p1}, Lra/w;->l0()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lz7/l;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lra/p0;

    .line 320
    .line 321
    invoke-virtual {p1}, Lra/p0;->b()Lra/w;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v3, "getType(...)"

    .line 326
    .line 327
    invoke-static {p1, v3}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_10
    invoke-virtual {p1}, Lra/w;->w0()Lra/m0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Lra/m0;->c()Lb9/h;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    instance-of v3, p1, Lb9/e;

    .line 342
    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    invoke-static {p1}, Lha/d;->f(Lb9/h;)Laa/b;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_11

    .line 350
    .line 351
    new-instance p1, Lfa/t;

    .line 352
    .line 353
    new-instance v0, Lfa/q;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lfa/q;-><init>(Lra/w;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v0}, Lfa/g;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_11
    new-instance p0, Lfa/t;

    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lfa/t;-><init>(Laa/b;I)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_12
    instance-of p0, p1, Lb9/r0;

    .line 369
    .line 370
    if-eqz p0, :cond_13

    .line 371
    .line 372
    new-instance p0, Lfa/t;

    .line 373
    .line 374
    sget-object p1, Ly8/n;->a:Laa/e;

    .line 375
    .line 376
    invoke-virtual {p1}, Laa/e;->g()Laa/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Laa/b;->j(Laa/c;)Laa/b;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {p0, p1, v2}, Lfa/t;-><init>(Laa/b;I)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_13
    :goto_5
    return-object v1
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final getSource()Lb9/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/f;->e:Lg9/f;

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

.method public final getType()Lra/w;
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->h:[Ls8/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lo9/f;->d:Lqa/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lm1/e;->G(Lqa/m;Ls8/s;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lra/a0;

    .line 13
    .line 14
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lca/g;->c:Lca/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lca/g;->v(Lc9/c;Lc9/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
