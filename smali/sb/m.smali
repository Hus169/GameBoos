.class public final Lsb/m;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lob/a;


# static fields
.field public static final a:Lsb/m;

.field public static final b:Lpb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsb/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb/m;->a:Lsb/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lpb/e;

    .line 10
    .line 11
    sget-object v1, Lsb/l;->e:Lsb/l;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonElement"

    .line 14
    .line 15
    sget-object v3, Lpb/b;->d:Lpb/b;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Llb/b;->d(Ljava/lang/String;Lm/a;[Lpb/e;Lm8/b;)Lpb/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsb/m;->b:Lpb/f;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final b(Lqb/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lm1/e;->d(Lqb/b;)Ltb/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltb/p;->q0()Lsb/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final c()Lpb/e;
    .locals 0

    .line 1
    sget-object p0, Lsb/m;->b:Lpb/f;

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

.method public final d(Ltb/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsb/i;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lm1/e;->b(Ltb/q;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lsb/y;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsb/z;->a:Lsb/z;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Ltb/q;->n(Lob/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p0, p2, Lsb/u;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lsb/w;->a:Lsb/w;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Ltb/q;->n(Lob/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Lsb/d;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lsb/f;->a:Lsb/f;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Ltb/q;->n(Lob/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
