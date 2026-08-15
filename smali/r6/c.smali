.class public abstract Lr6/c;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lt6/j;

.field public static c:Ljava/lang/Boolean;

.field public static final d:Lkb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfb/m0;->a:Lmb/e;

    .line 2
    .line 3
    sget-object v0, Lkb/o;->a:Lgb/d;

    .line 4
    .line 5
    invoke-static {v0}, Lfb/d0;->b(Lc8/i;)Lkb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr6/c;->d:Lkb/e;

    .line 10
    .line 11
    return-void
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

.method public static a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lr6/c;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lr6/c;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Lr6/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lr6/b;-><init>(ZLc8/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    sget-object v2, Lr6/c;->d:Lkb/e;

    .line 28
    .line 29
    invoke-static {v2, v1, v1, v0, p0}, Lfb/d0;->q(Lfb/a0;Lc8/i;Lfb/b0;Lm8/c;I)Lfb/v1;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
