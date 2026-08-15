.class public Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field protected f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 14
    .line 15
    return-void
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

.method public static newInstance()Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;-><init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/Class;)Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance(Ljava/lang/String;Ljava/lang/Class;)Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    .line 4
    new-instance p1, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;-><init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V

    return-object p1
.end method

.method public static newInstance(Lorg/xmlpull/v1/XmlPullParserFactory;)Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;
    .locals 1

    .line 2
    new-instance v0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;-><init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V

    return-object v0
.end method


# virtual methods
.method public getFactory()Lorg/xmlpull/v1/XmlPullParserFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->getFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public isNamespaceAware()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->isNamespaceAware()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public isValidating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->isValidating()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public newPullParserWrapper()Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method public newPullParserWrapper(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;
    .locals 0

    .line 3
    new-instance p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object p0
.end method

.method public newSerializerWrapper()Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;

    invoke-direct {v1, v0, p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;-><init>(Lorg/xmlpull/v1/XmlSerializer;Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;)V

    return-object v1
.end method

.method public newSerializerWrapper(Lorg/xmlpull/v1/XmlSerializer;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .locals 1

    .line 3
    new-instance v0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;

    invoke-direct {v0, p1, p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;-><init>(Lorg/xmlpull/v1/XmlSerializer;Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;)V

    return-object v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public setNamespaceAware(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setValidating(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setValidating(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
