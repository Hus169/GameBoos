.class public Lv8/b1;
.super Lv8/l1;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Ls8/r;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv8/e0;Lb9/l0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lv8/l1;-><init>(Lv8/e0;Lb9/l0;)V

    .line 5
    sget-object p1, Ly7/h;->d:Ly7/h;

    new-instance p2, Lv8/a1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lv8/a1;-><init>(Lv8/b1;I)V

    invoke-static {p1, p2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    move-result-object p2

    iput-object p2, p0, Lv8/b1;->m:Ljava/lang/Object;

    .line 6
    new-instance p2, Lv8/a1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lv8/a1;-><init>(Lv8/b1;I)V

    invoke-static {p1, p2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    return-void
.end method

.method public constructor <init>(Lv8/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv8/l1;-><init>(Lv8/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ly7/h;->d:Ly7/h;

    new-instance p2, Lv8/a1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv8/a1;-><init>(Lv8/b1;I)V

    invoke-static {p1, p2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    move-result-object p2

    iput-object p2, p0, Lv8/b1;->m:Ljava/lang/Object;

    .line 3
    new-instance p2, Lv8/a1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lv8/a1;-><init>(Lv8/b1;I)V

    invoke-static {p1, p2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    return-void
.end method


# virtual methods
.method public final b()Ls8/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/b1;->m:Ljava/lang/Object;

    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/z0;

    return-object p0
.end method

.method public final b()Ls8/q;
    .locals 0

    .line 2
    iget-object p0, p0, Lv8/b1;->m:Ljava/lang/Object;

    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/z0;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/b1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/z0;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lv8/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final p()Lv8/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/b1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/z0;

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
.end method
