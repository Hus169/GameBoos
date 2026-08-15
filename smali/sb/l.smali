.class public final Lsb/l;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# static fields
.field public static final e:Lsb/l;

.field public static final f:Lsb/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lsb/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsb/l;->e:Lsb/l;

    .line 9
    .line 10
    new-instance v0, Lsb/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lsb/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsb/l;->f:Lsb/l;

    .line 17
    .line 18
    return-void
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

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lsb/l;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    .line 4
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lsb/l;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const-string p0, "<name for destructuring parameter 0>"

    .line 9
    .line 10
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsb/i;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Ltb/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3a

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "toString(...)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lpb/a;

    .line 52
    .line 53
    const-string p0, "$this$buildSerialDescriptor"

    .line 54
    .line 55
    invoke-static {p1, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lsb/k;->e:Lsb/k;

    .line 59
    .line 60
    new-instance v0, Lsb/n;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lsb/n;-><init>(Lm8/a;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "JsonPrimitive"

    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Lpb/a;->a(Lpb/a;Ljava/lang/String;Lpb/e;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lsb/k;->f:Lsb/k;

    .line 71
    .line 72
    new-instance v0, Lsb/n;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lsb/n;-><init>(Lm8/a;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "JsonNull"

    .line 78
    .line 79
    invoke-static {p1, p0, v0}, Lpb/a;->a(Lpb/a;Ljava/lang/String;Lpb/e;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lsb/k;->g:Lsb/k;

    .line 83
    .line 84
    new-instance v0, Lsb/n;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lsb/n;-><init>(Lm8/a;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "JsonLiteral"

    .line 90
    .line 91
    invoke-static {p1, p0, v0}, Lpb/a;->a(Lpb/a;Ljava/lang/String;Lpb/e;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lsb/k;->h:Lsb/k;

    .line 95
    .line 96
    new-instance v0, Lsb/n;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lsb/n;-><init>(Lm8/a;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "JsonObject"

    .line 102
    .line 103
    invoke-static {p1, p0, v0}, Lpb/a;->a(Lpb/a;Ljava/lang/String;Lpb/e;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lsb/k;->i:Lsb/k;

    .line 107
    .line 108
    new-instance v0, Lsb/n;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lsb/n;-><init>(Lm8/a;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "JsonArray"

    .line 114
    .line 115
    invoke-static {p1, p0, v0}, Lpb/a;->a(Lpb/a;Ljava/lang/String;Lpb/e;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ly7/y;->a:Ly7/y;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
