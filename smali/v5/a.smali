.class public final Lv5/a;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final a:Ly7/n;

.field public static final b:Ly7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/game/honeyplayplus/data/stub/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/game/honeyplayplus/data/stub/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ly7/n;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ly7/n;-><init>(Lm8/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lv5/a;->a:Ly7/n;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/game/honeyplayplus/data/stub/a;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/game/honeyplayplus/data/stub/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly7/n;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ly7/n;-><init>(Lm8/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lv5/a;->b:Ly7/n;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static a()Lcom/samsung/android/feature/SemFloatingFeature;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lv5/a;->a:Ly7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/feature/SemFloatingFeature;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return p0
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
