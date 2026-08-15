.class public final Lxa/i;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final a:Laa/f;

.field public final b:Ldb/k;

.field public final c:Ljava/util/Collection;

.field public final d:Lm8/b;

.field public final e:[Lxa/e;


# direct methods
.method public varargs constructor <init>(Laa/f;Ldb/k;Ljava/util/Collection;Lm8/b;[Lxa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/i;->a:Laa/f;

    .line 3
    iput-object p2, p0, Lxa/i;->b:Ldb/k;

    .line 4
    iput-object p3, p0, Lxa/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lxa/i;->d:Lm8/b;

    .line 6
    iput-object p5, p0, Lxa/i;->e:[Lxa/e;

    return-void
.end method

.method public synthetic constructor <init>(Laa/f;[Lxa/e;)V
    .locals 1

    .line 7
    sget-object v0, Lxa/h;->e:Lxa/h;

    invoke-direct {p0, p1, p2, v0}, Lxa/i;-><init>(Laa/f;[Lxa/e;Lm8/b;)V

    return-void
.end method

.method public constructor <init>(Laa/f;[Lxa/e;Lm8/b;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lxa/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxa/i;-><init>(Laa/f;Ldb/k;Ljava/util/Collection;Lm8/b;[Lxa/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lxa/e;)V
    .locals 1

    .line 9
    sget-object v0, Lxa/h;->g:Lxa/h;

    invoke-direct {p0, p1, p2, v0}, Lxa/i;-><init>(Ljava/util/Collection;[Lxa/e;Lm8/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lxa/e;Lm8/b;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lxa/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxa/i;-><init>(Laa/f;Ldb/k;Ljava/util/Collection;Lm8/b;[Lxa/e;)V

    return-void
.end method
