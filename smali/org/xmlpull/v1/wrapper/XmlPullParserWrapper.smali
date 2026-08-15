.class public interface abstract Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field public static final NO_NAMESPACE:Ljava/lang/String; = ""

.field public static final XSI_NS:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"


# virtual methods
.method public abstract getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPIData()Ljava/lang/String;
.end method

.method public abstract getPITarget()Ljava/lang/String;
.end method

.method public abstract getRequiredAttributeValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRequiredAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRequiredElementText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isNil()Z
.end method

.method public abstract matches(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract nextEndTag()V
.end method

.method public abstract nextEndTag(Ljava/lang/String;)V
.end method

.method public abstract nextEndTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract nextStartTag()V
.end method

.method public abstract nextStartTag(Ljava/lang/String;)V
.end method

.method public abstract nextStartTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract nextText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readDoubleElement(Ljava/lang/String;Ljava/lang/String;)D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readFloatElement(Ljava/lang/String;Ljava/lang/String;)F
.end method

.method public abstract readInt()I
.end method

.method public abstract readIntElement(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringElemet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract skipSubTree()V
.end method
