.class public final Lra/x;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lra/m0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lka/n;Lra/h0;Lra/m0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lra/x;->d:I

    .line 1
    iput-object p4, p0, Lra/x;->e:Lra/m0;

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lra/h0;Lra/m0;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lra/x;->d:I

    .line 2
    iput-object p3, p0, Lra/x;->e:Lra/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln8/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lra/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsa/f;

    .line 7
    .line 8
    const-string v0, "kotlinTypeRefiner"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lra/x;->e:Lra/m0;

    .line 14
    .line 15
    invoke-interface {p0}, Lra/m0;->c()Lb9/h;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lsa/f;

    .line 21
    .line 22
    const-string v0, "refiner"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lra/x;->e:Lra/m0;

    .line 28
    .line 29
    invoke-interface {p0}, Lra/m0;->c()Lb9/h;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
