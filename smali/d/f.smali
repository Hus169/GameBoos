.class public final Ld/f;
.super Ln8/m;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lm8/a;


# static fields
.field public static final d:Ld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld/f;->d:Ld/f;

    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lp8/e;->d:Lp8/a;

    .line 2
    .line 3
    sget-object p0, Lp8/e;->d:Lp8/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/a;->a()Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x7fff0000

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
