.class public final Lcb/j;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lcb/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ly7/c;


# direct methods
.method public constructor <init>(Lcb/k;Lm8/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb/j;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcb/j;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Ln8/m;

    iput-object p2, p0, Lcb/j;->c:Ly7/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lm8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcb/j;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcb/j;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcb/j;->c:Ly7/c;

    return-void
.end method

.method public constructor <init>(Lm8/a;Lm8/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb/j;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcb/j;->c:Ly7/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lcb/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldb/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldb/b;-><init>(Lcb/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcb/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcb/f;-><init>(Lcb/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcb/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcb/i;-><init>(Lcb/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
