.class public final Lh1/d;
.super Lh1/b;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lh1/a;->b:Lh1/a;

    invoke-direct {p0, p1}, Lh1/d;-><init>(Lh1/b;)V

    return-void
.end method

.method public constructor <init>(Lh1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lh1/b;-><init>()V

    .line 3
    iget-object p0, p0, Lh1/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
