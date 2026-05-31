.class public abstract Lcom/amazonaws/auth/AbstractAWSSigner;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/auth/Signer;


# static fields
.field private static final BUFFER_SIZE_MULTIPLIER:I = 0x5

.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field public static final EMPTY_STRING_SHA256_HEX:Ljava/lang/String;

.field private static final SHA256_MESSAGE_DIGEST:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_MILLISEC:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/auth/AbstractAWSSigner$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/auth/AbstractAWSSigner$1;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/amazonaws/auth/AbstractAWSSigner;->SHA256_MESSAGE_DIGEST:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    .line 8
    const-string v1, ""

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->else(Ljava/lang/String;)[B

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->else([B)Ljava/lang/String;

    .line 17
    move-result-object v1

    move-object v0, v1

    .line 18
    sput-object v0, Lcom/amazonaws/auth/AbstractAWSSigner;->EMPTY_STRING_SHA256_HEX:Ljava/lang/String;

    const/4 v1, 0x7

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/String;)[B
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x2

    sget-object v0, Lcom/amazonaws/auth/AbstractAWSSigner;->SHA256_MESSAGE_DIGEST:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/security/MessageDigest;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v5, 0x6

    .line 12
    sget-object v1, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v3

    .line 26
    :catch_0
    move-exception v3

    .line 27
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v6, 0x3

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 31
    const-string v5, "Unable to compute hash while signing request: "

    move-object v2, v5

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 50
    throw v0

    const/4 v5, 0x7
.end method


# virtual methods
.method public getBinaryRequestPayload(Lcom/amazonaws/Request;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)[B"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->package(Lcom/amazonaws/Request;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 7
    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->abstract(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    new-array p1, p1, [B

    const/4 v3, 0x2

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getBinaryRequestPayloadWithoutQueryParams(Lcom/amazonaws/Request;)[B

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    return-object p1
.end method

.method public getBinaryRequestPayloadStream(Lcom/amazonaws/Request;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->package(Lcom/amazonaws/Request;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 7
    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->abstract(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 13
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    new-array v0, v0, [B

    const/4 v4, 0x2

    .line 18
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x3

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x7

    .line 24
    sget-object v1, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x1

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getBinaryRequestPayloadStreamWithoutQueryParams(Lcom/amazonaws/Request;)Ljava/io/InputStream;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    return-object p1
.end method

.method public getBinaryRequestPayloadStreamWithoutQueryParams(Lcom/amazonaws/Request;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    move-object v0, p1

    .line 2
    check-cast v0, Lcom/amazonaws/DefaultRequest;

    const/4 v5, 0x6

    .line 4
    iget-object v0, v0, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 8
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    new-array v0, v0, [B

    const/4 v5, 0x7

    .line 13
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x3

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 25
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v5, 0x5

    .line 27
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x1

    .line 32
    const-string v5, "Unable to read request payload to sign request."

    move-object v0, v5

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 37
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x7

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 42
    const-string v5, "Unable to read request payload to sign request: "

    move-object v2, v5

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 61
    throw v0

    const/4 v5, 0x6
.end method

.method public getBinaryRequestPayloadWithoutQueryParams(Lcom/amazonaws/Request;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)[B"
        }
    .end annotation

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getBinaryRequestPayloadStreamWithoutQueryParams(Lcom/amazonaws/Request;)Ljava/io/InputStream;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    const/4 v7, -0x1

    move v0, v7

    .line 6
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v7, 0x1

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x3

    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x7

    .line 14
    const/16 v7, 0x1400

    move v2, v7

    .line 16
    new-array v2, v2, [B

    const/4 v7, 0x1

    .line 18
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    if-ne v3, v0, :cond_0

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v7, 0x7

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v8

    move-object p1, v8

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v4, v8

    .line 38
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v7, 0x4

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 46
    const-string v7, "Unable to read request payload to sign request: "

    move-object v2, v7

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v2, v8

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 65
    throw v0

    const/4 v7, 0x2
.end method

.method public getCanonicalizedEndpoint(Ljava/net/URI;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->default(Ljava/net/URI;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    const-string v4, ":"

    move-object v1, v4

    .line 17
    invoke-static {v0, v1}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public getCanonicalizedQueryString(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v1, p0

    .line 18
    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->package(Lcom/amazonaws/Request;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 19
    const-string v3, ""

    move-object p1, v3

    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x2

    .line 21
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getCanonicalizedQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getCanonicalizedQueryString(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v6, 0x5

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v3, v7

    .line 7
    invoke-static {v2, v3}, Lcom/amazonaws/util/HttpUtils;->instanceof(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v3}, Lcom/amazonaws/util/HttpUtils;->instanceof(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    .line 10
    :cond_1
    const/4 v6, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, "="

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 16
    const-string v7, "&"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public getCanonicalizedResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->getCanonicalizedResourcePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getCanonicalizedResourcePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 2
    const-string v4, "/"

    move-object v0, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lcom/amazonaws/util/HttpUtils;->instanceof(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    .line 4
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    return-object p1

    .line 5
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_3
    const/4 v5, 0x6

    :goto_0
    return-object v0
.end method

.method public getRequestPayload(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getBinaryRequestPayload(Lcom/amazonaws/Request;)[B

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->newString([B)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public getRequestPayloadWithoutQueryParams(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getBinaryRequestPayloadWithoutQueryParams(Lcom/amazonaws/Request;)[B

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->newString([B)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public getSignatureDate(J)Ljava/util/Date;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    .line 8
    cmp-long v3, p1, v1

    const/4 v7, 0x3

    .line 10
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x6

    .line 18
    mul-long p1, p1, v2

    const/4 v7, 0x3

    .line 20
    sub-long/2addr v0, p1

    const/4 v6, 0x6

    .line 21
    new-instance p1, Ljava/util/Date;

    const/4 v6, 0x1

    .line 23
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x7

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v7, 0x4

    return-object v0
.end method

.method public getTimeOffset(Lcom/amazonaws/Request;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)J"
        }
    .end annotation

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lcom/amazonaws/SDKGlobalConfiguration;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 14
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 16
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v7, 0x4

    return-wide v2
.end method

.method public hash(Ljava/io/InputStream;)[B
    .locals 7

    move-object v3, p0

    .line 9
    :try_start_0
    const/4 v6, 0x2

    sget-object v0, Lcom/amazonaws/auth/AbstractAWSSigner;->SHA256_MESSAGE_DIGEST:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v5, 0x6

    .line 11
    new-instance v1, Lcom/amazonaws/internal/SdkDigestInputStream;

    const/4 v6, 0x7

    .line 12
    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v6, 0x4

    const/16 v6, 0x400

    move p1, v6

    .line 13
    new-array p1, p1, [B

    const/4 v6, 0x4

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v0, v6

    const/4 v5, -0x1

    move v2, v5

    if-le v0, v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, "Unable to compute hash while signing request: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 19
    throw v0

    const/4 v6, 0x7
.end method

.method public hash(Ljava/lang/String;)[B
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->else(Ljava/lang/String;)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public hash([B)[B
    .locals 6

    move-object v3, p0

    .line 2
    :try_start_0
    const/4 v5, 0x3

    const-string v5, "SHA-256"

    move-object v0, v5

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object v0, v5

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Unable to compute hash while signing request: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 8
    throw v0

    const/4 v5, 0x6
.end method

.method public newString([B)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    .line 8
    return-object v0
.end method

.method public sanitizeCredentials(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->else()Ljava/lang/String;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->abstract()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    instance-of v2, p1, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v5, 0x3

    .line 12
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v6, 0x4

    .line 17
    check-cast v2, Lcom/amazonaws/auth/BasicSessionCredentials;

    const/4 v5, 0x2

    .line 19
    iget-object v2, v2, Lcom/amazonaws/auth/BasicSessionCredentials;->default:Ljava/lang/String;

    const/4 v6, 0x2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    .line 25
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    :cond_1
    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    :cond_2
    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    :cond_3
    const/4 v5, 0x5

    instance-of p1, p1, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v6, 0x1

    .line 46
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 48
    new-instance p1, Lcom/amazonaws/auth/BasicSessionCredentials;

    const/4 v6, 0x5

    .line 50
    invoke-direct {p1, v0, v1, v2}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 53
    return-object p1

    .line 54
    :cond_4
    const/4 v5, 0x2

    new-instance p1, Lcom/amazonaws/auth/BasicAWSCredentials;

    const/4 v5, 0x2

    .line 56
    invoke-direct {p1, v0, v1}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 59
    return-object p1

    .line 60
    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    const/4 v5, 0x4
.end method

.method public sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    sget-object v0, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v3, "Unable to calculate a request signature: "

    move-object v0, v3

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 6
    throw p2

    const/4 v3, 0x6
.end method

.method public sign([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B
    .locals 5

    move-object v2, p0

    .line 7
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    move-object v0, v4

    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const/4 v4, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "Unable to calculate a request signature: "

    move-object v0, v4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    .line 12
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 13
    throw p2

    const/4 v4, 0x3
.end method

.method public signAndBase64Encode(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1, p2, p3}, Lcom/amazonaws/auth/AbstractAWSSigner;->signAndBase64Encode([BLjava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public signAndBase64Encode([BLjava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 2
    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2, p3}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v3

    move-object p1, v3

    .line 3
    invoke-static {p1}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v3, "Unable to calculate a request signature: "

    move-object v0, v3

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 7
    throw p2

    const/4 v3, 0x5
.end method
