.class public Lcom/amazonaws/auth/QueryStringSigner;
.super Lcom/amazonaws/auth/AbstractAWSSigner;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/auth/Signer;


# instance fields
.field private overriddenDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private calculateStringToSignV1(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
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

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    new-instance v1, Ljava/util/TreeMap;

    const/4 v5, 0x6

    .line 8
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    return-object p1
.end method

.method private calculateStringToSignV2(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/amazonaws/DefaultRequest;

    const/4 v6, 0x2

    .line 4
    iget-object v1, v0, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v6, 0x7

    .line 6
    iget-object v0, v0, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 10
    const-string v6, "POST\n"

    move-object v3, v6

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v4, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getCanonicalizedEndpoint(Ljava/net/URI;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v6, "\n"

    move-object v1, v6

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4, p1}, Lcom/amazonaws/auth/QueryStringSigner;->getCanonicalizedResourcePath(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->getCanonicalizedQueryString(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    return-object p1
.end method

.method private getCanonicalizedResourcePath(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/amazonaws/DefaultRequest;

    const/4 v5, 0x7

    .line 4
    iget-object v0, v0, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const-string v5, ""

    move-object v1, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/amazonaws/DefaultRequest;

    const/4 v5, 0x7

    .line 22
    iget-object v1, v1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v5, 0x4

    .line 37
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 39
    const-string v5, "/"

    move-object v2, v5

    .line 41
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-lez v0, :cond_1

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v5

    move v0, v5

    .line 53
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 55
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v5

    move v0, v5

    .line 61
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    :cond_1
    const/4 v5, 0x4

    invoke-static {v1}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v5

    move-object v0, v5

    .line 71
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    move-object v1, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    move p1, v5

    .line 85
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    move-object v1, v5

    .line 91
    :cond_3
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v5

    move p1, v5

    .line 95
    if-nez p1, :cond_4

    const/4 v5, 0x3

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    move-object v1, v5

    .line 101
    :cond_4
    const/4 v5, 0x7

    const-string v5, "//"

    move-object p1, v5

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v5

    move p1, v5

    .line 107
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 109
    const/4 v5, 0x1

    move p1, v5

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    move-object p1, v5

    .line 114
    return-object p1

    .line 115
    :cond_5
    const/4 v5, 0x1

    return-object v1
.end method

.method private getFormattedTimestamp(J)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x2

    .line 3
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    const-string v4, "UTC"

    move-object v1, v4

    .line 10
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x7

    .line 17
    iget-object v1, v2, Lcom/amazonaws/auth/QueryStringSigner;->overriddenDate:Ljava/util/Date;

    const/4 v4, 0x6

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->getSignatureDate(J)Ljava/util/Date;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1
.end method


# virtual methods
.method public addSessionCredentials(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSSessionCredentials;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    check-cast p2, Lcom/amazonaws/auth/BasicSessionCredentials;

    const/4 v4, 0x5

    .line 3
    iget-object p2, p2, Lcom/amazonaws/auth/BasicSessionCredentials;->default:Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v4, 0x3

    .line 7
    const-string v4, "SecurityToken"

    move-object v0, v4

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public overrideDate(Ljava/util/Date;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/amazonaws/auth/QueryStringSigner;->overriddenDate:Ljava/util/Date;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V2:Lcom/amazonaws/auth/SignatureVersion;

    const/4 v4, 0x3

    sget-object v1, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    const/4 v4, 0x2

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/amazonaws/auth/QueryStringSigner;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/SignatureVersion;Lcom/amazonaws/auth/SigningAlgorithm;Lcom/amazonaws/auth/AWSCredentials;)V

    const/4 v4, 0x5

    return-void
.end method

.method public sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/SignatureVersion;Lcom/amazonaws/auth/SigningAlgorithm;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/SignatureVersion;",
            "Lcom/amazonaws/auth/SigningAlgorithm;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    .line 2
    invoke-virtual {v3, p4}, Lcom/amazonaws/auth/AbstractAWSSigner;->sanitizeCredentials(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v5

    move-object p4, v5

    .line 3
    invoke-interface {p4}, Lcom/amazonaws/auth/AWSCredentials;->else()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v5, 0x4

    const-string v5, "AWSAccessKeyId"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 4
    const-string v5, "SignatureVersion"

    move-object v0, v5

    invoke-virtual {p2}, Lcom/amazonaws/auth/SignatureVersion;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getTimeOffset(Lcom/amazonaws/Request;)J

    move-result-wide v0

    .line 6
    const-string v5, "Timestamp"

    move-object v2, v5

    invoke-direct {v3, v0, v1}, Lcom/amazonaws/auth/QueryStringSigner;->getFormattedTimestamp(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v2, v0}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 7
    instance-of v0, p4, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 8
    move-object v0, p4

    check-cast v0, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/amazonaws/auth/QueryStringSigner;->addSessionCredentials(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    const/4 v5, 0x1

    .line 9
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V1:Lcom/amazonaws/auth/SignatureVersion;

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 10
    iget-object p2, p1, Lcom/amazonaws/DefaultRequest;->default:Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 11
    invoke-direct {v3, p2}, Lcom/amazonaws/auth/QueryStringSigner;->calculateStringToSignV1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    goto :goto_0

    .line 12
    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V2:Lcom/amazonaws/auth/SignatureVersion;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 13
    const-string v5, "SignatureMethod"

    move-object p2, v5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, p2, v0}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 14
    invoke-direct {v3, p1}, Lcom/amazonaws/auth/QueryStringSigner;->calculateStringToSignV2(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    .line 15
    :goto_0
    invoke-interface {p4}, Lcom/amazonaws/auth/AWSCredentials;->abstract()Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    .line 16
    invoke-virtual {v3, p2, p4, p3}, Lcom/amazonaws/auth/AbstractAWSSigner;->signAndBase64Encode(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    .line 17
    const-string v5, "Signature"

    move-object p3, v5

    invoke-virtual {p1, p3, p2}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void

    .line 18
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x6

    const-string v5, "Invalid Signature Version specified"

    move-object p2, v5

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 20
    throw p1

    const/4 v5, 0x7
.end method
