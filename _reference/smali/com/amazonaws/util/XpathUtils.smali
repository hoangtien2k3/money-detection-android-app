.class public abstract Lcom/amazonaws/util/XpathUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/util/XpathUtils;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/amazonaws/util/XpathUtils;->else:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method public static abstract(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x2

    .line 12
    new-instance v2, Lcom/amazonaws/util/NamespaceRemovingInputStream;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v2, v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;-><init>(Ljava/io/ByteArrayInputStream;)V

    const/4 v4, 0x1

    .line 17
    sget-object v0, Lcom/amazonaws/util/XpathUtils;->else:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {v2}, Lcom/amazonaws/internal/SdkFilterInputStream;->close()V

    const/4 v5, 0x6

    .line 30
    return-object v0
.end method

.method public static else(Ljava/lang/String;Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x7

    const-string v4, "."

    move-object v0, v4

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 12
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    const/4 v5, 0x4

    .line 22
    invoke-interface {v0, v2, p1, v1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    check-cast v0, Lorg/w3c/dom/Node;

    const/4 v5, 0x5

    .line 28
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 30
    :goto_0
    const/4 v4, 0x0

    move v2, v4

    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-interface {v0, v2, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    return-object v2
.end method
