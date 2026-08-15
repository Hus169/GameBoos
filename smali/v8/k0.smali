.class public final Lv8/k0;
.super Lv8/b1;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Ls8/i;


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv8/e0;Lb9/l0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lv8/b1;-><init>(Lv8/e0;Lb9/l0;)V

    .line 4
    sget-object p1, Ly7/h;->d:Ly7/h;

    new-instance p2, Lo6/e;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lo6/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    move-result-object p1

    iput-object p1, p0, Lv8/k0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv8/b1;-><init>(Lv8/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ly7/h;->d:Ly7/h;

    new-instance p2, Lo6/e;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lo6/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lm1/e;->N(Ly7/h;Lm8/a;)Ly7/g;

    move-result-object p1

    iput-object p1, p0, Lv8/k0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Ls8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/k0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/j0;

    return-object p0
.end method

.method public final f()Ls8/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lv8/k0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Ly7/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/j0;

    return-object p0
.end method
