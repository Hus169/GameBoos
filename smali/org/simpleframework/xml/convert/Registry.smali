.class public Lorg/simpleframework/xml/convert/Registry;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field private final binder:Lorg/simpleframework/xml/convert/RegistryBinder;

.field private final cache:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Lorg/simpleframework/xml/convert/Converter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/convert/Registry;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/convert/RegistryBinder;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/simpleframework/xml/convert/RegistryBinder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/convert/Registry;->binder:Lorg/simpleframework/xml/convert/RegistryBinder;

    .line 17
    .line 18
    return-void
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

.method private create(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/convert/Registry;->binder:Lorg/simpleframework/xml/convert/RegistryBinder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/convert/RegistryBinder;->lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/simpleframework/xml/convert/Registry;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
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


# virtual methods
.method public bind(Ljava/lang/Class;Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Registry;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/convert/Registry;->binder:Lorg/simpleframework/xml/convert/RegistryBinder;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/convert/RegistryBinder;->bind(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-object p0
.end method

.method public bind(Ljava/lang/Class;Lorg/simpleframework/xml/convert/Converter;)Lorg/simpleframework/xml/convert/Registry;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/convert/Registry;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/convert/Registry;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/simpleframework/xml/convert/Converter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/convert/Registry;->create(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
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
