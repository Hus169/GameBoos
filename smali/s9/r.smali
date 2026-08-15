.class public abstract Ls9/r;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final a:Lc9/j;

.field public static final b:Lc9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc9/j;

    .line 2
    .line 3
    sget-object v1, Lk9/x;->p:Laa/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc9/j;-><init>(Laa/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls9/r;->a:Lc9/j;

    .line 14
    .line 15
    new-instance v0, Lc9/j;

    .line 16
    .line 17
    sget-object v1, Lk9/x;->q:Laa/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lc9/j;-><init>(Laa/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls9/r;->b:Lc9/j;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
