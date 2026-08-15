.class public final Lo9/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lab/a;


# static fields
.field public static final d:Lo9/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo9/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo9/c0;->d:Lo9/c0;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lb9/e;

    .line 2
    .line 3
    sget p0, Lo9/e0;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, Lb9/h;->w()Lra/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lra/m0;->d()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "getSupertypes(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lz7/l;->x(Ljava/lang/Iterable;)Lcb/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lo9/k;->i:Lo9/k;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcb/n;->b0(Lcb/k;Lm8/b;)Lcb/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcb/s;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0, p0}, Lcb/s;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
