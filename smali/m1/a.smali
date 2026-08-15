.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Le1/m0;


# instance fields
.field public final synthetic d:Lm1/d;


# direct methods
.method public synthetic constructor <init>(Lm1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/a;->d:Lm1/d;

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
.method public final b(Le1/i0;Le1/u;)V
    .locals 2

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "childFragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lm1/a;->d:Lm1/d;

    .line 12
    .line 13
    iget-object p1, p0, Lm1/d;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v0, p2, Le1/u;->B:Ljava/lang/String;

    .line 16
    .line 17
    instance-of v1, p1, Lo8/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Lo8/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "kotlin.collections.MutableCollection"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ln8/z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p2, Le1/u;->Q:Landroidx/lifecycle/z;

    .line 40
    .line 41
    iget-object v0, p0, Lm1/d;->f:Lf2/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lm1/d;->g:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object p1, p2, Le1/u;->B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ln8/z;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
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
