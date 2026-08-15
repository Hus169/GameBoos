.class public interface abstract Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final NO_NAMESPACE:Ljava/lang/String; = ""

.field public static final XSI_NS:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"


# virtual methods
.method public abstract attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
.end method

.method public abstract element(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
.end method

.method public abstract element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
.end method

.method public abstract endTag(Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
.end method

.method public abstract escapeAttributeValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract escapeText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract event(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method public abstract fragment(Ljava/lang/String;)V
.end method

.method public abstract getCurrentNamespaceForElements()Ljava/lang/String;
.end method

.method public abstract setCurrentNamespaceForElements(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract startTag(Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
.end method

.method public abstract wiriteStringElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeDoubleElement(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public abstract writeFloat(F)V
.end method

.method public abstract writeFloatElement(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract writeInt(I)V
.end method

.method public abstract writeIntElement(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method
