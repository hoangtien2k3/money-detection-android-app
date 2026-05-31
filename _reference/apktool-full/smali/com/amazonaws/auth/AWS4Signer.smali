.class public Lcom/amazonaws/auth/AWS4Signer;
.super Lcom/amazonaws/auth/AbstractAWSSigner;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/auth/ServiceAwareSigner;
.implements Lcom/amazonaws/auth/RegionAwareSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
    }
.end annotation


# static fields
.field protected static final ALGORITHM:Ljava/lang/String; = "AWS4-HMAC-SHA256"

.field private static final DATE_PATTERN:Ljava/lang/String; = "yyyyMMdd"

.field private static final MAX_EXPIRATION_TIME_IN_SECONDS:J = 0x93a80L

.field private static final MILLISEC:J = 0x3e8L

.field protected static final TERMINATOR:Ljava/lang/String; = "aws4_request"

.field private static final TIME_PATTERN:Ljava/lang/String; = "yyyyMMdd\'T\'HHmmss\'Z\'"

.field protected static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field protected doubleUrlEncode:Z

.field protected overriddenDate:Ljava/util/Date;

.field protected regionName:Ljava/lang/String;

.field protected serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/amazonaws/auth/AWS4Signer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/auth/AWS4Signer;->log:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    const/4 v2, 0x2

    .line 3
    iput-boolean p1, v0, Lcom/amazonaws/auth/AWS4Signer;->doubleUrlEncode:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public addHostHeader(Lcom/amazonaws/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v4, 0x1

    .line 3
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, p1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v4, 0x4

    .line 11
    invoke-static {v1}, Lcom/amazonaws/util/HttpUtils;->default(Ljava/net/URI;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 17
    const-string v4, ":"

    move-object v1, v4

    .line 19
    invoke-static {v0, v1}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iget-object v1, p1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    :cond_0
    const/4 v5, 0x6

    const-string v4, "Host"

    move-object v1, v4

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 41
    return-void
.end method

.method public addSessionCredentials(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 4
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

    const/4 v3, 0x3

    .line 3
    iget-object p2, p2, Lcom/amazonaws/auth/BasicSessionCredentials;->default:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x6

    .line 7
    const-string v3, "x-amz-security-token"

    move-object v0, v3

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public calculateContentHash(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getBinaryRequestPayloadStream(Lcom/amazonaws/Request;)Ljava/io/InputStream;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->hash(Ljava/io/InputStream;)[B

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->else([B)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x2

    .line 24
    const-string v4, "Unable to reset stream after calculating AWS4 signature"

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 29
    throw v0

    const/4 v4, 0x3
.end method

.method public calculateContentHashPresign(Lcom/amazonaws/Request;)Ljava/lang/String;
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
    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/AWS4Signer;->calculateContentHash(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final computeSignature(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")",
            "Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/amazonaws/DefaultRequest;

    const/4 v6, 0x3

    .line 4
    iget-object v1, v0, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v4, v1}, Lcom/amazonaws/auth/AWS4Signer;->extractRegionName(Ljava/net/URI;)Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    iget-object v0, v0, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v4, v0}, Lcom/amazonaws/auth/AWS4Signer;->extractServiceName(Ljava/net/URI;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, "/"

    move-object v3, v6

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "/aws4_request"

    move-object v3, v6

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    invoke-virtual {v4, p1, p5}, Lcom/amazonaws/auth/AWS4Signer;->getCanonicalRequest(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-virtual {v4, p4, p3, v2, p1}, Lcom/amazonaws/auth/AWS4Signer;->getStringToSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 57
    const-string v6, "AWS4"

    move-object p5, v6

    .line 59
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 62
    invoke-interface {p6}, Lcom/amazonaws/auth/AWSCredentials;->abstract()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p5, v6

    .line 66
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p4, v6

    .line 73
    sget-object p5, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    move-result-object v6

    move-object p4, v6

    .line 79
    sget-object p6, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v4, p2, p4, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 84
    move-result-object v6

    move-object p2, v6

    .line 85
    invoke-virtual {v4, v1, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 88
    move-result-object v6

    move-object p2, v6

    .line 89
    invoke-virtual {v4, v0, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 92
    move-result-object v6

    move-object p2, v6

    .line 93
    const-string v6, "aws4_request"

    move-object p4, v6

    .line 95
    invoke-virtual {v4, p4, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 98
    move-result-object v6

    move-object p2, v6

    .line 99
    invoke-virtual {p1, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    move-result-object v6

    move-object p1, v6

    .line 103
    invoke-virtual {v4, p1, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 106
    move-result-object v6

    move-object p1, v6

    .line 107
    new-instance p4, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;

    const/4 v6, 0x3

    .line 109
    invoke-direct {p4, p3, v2, p2, p1}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    const/4 v6, 0x6

    .line 112
    return-object p4
.end method

.method public extractRegionName(Ljava/net/URI;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/auth/AWS4Signer;->regionName:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iget-object v0, v1, Lcom/amazonaws/auth/AWS4Signer;->serviceName:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    invoke-static {p1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method

.method public extractServiceName(Ljava/net/URI;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/amazonaws/auth/AWS4Signer;->serviceName:Ljava/lang/String;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v6, 0x5

    sget-object v0, Lcom/amazonaws/util/AwsHostNameUtils;->else:Ljava/util/regex/Pattern;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    const-string v6, ".amazonaws.com"

    move-object v0, v6

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    const/4 v6, 0x0

    move v1, v6

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    const-string v6, ".s3"

    move-object v0, v6

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 37
    sget-object v0, Lcom/amazonaws/util/AwsHostNameUtils;->else:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x6

    const/16 v6, 0x2e

    move v0, v6

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 55
    move-result v6

    move v2, v6

    .line 56
    const/4 v6, -0x1

    move v3, v6

    .line 57
    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    .line 59
    return-object p1

    .line 60
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v6

    move v0, v6

    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 v6, 0x7

    :goto_0
    const-string v6, "s3"

    move-object p1, v6

    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 74
    const-string v6, "Cannot parse a service name from an unrecognized endpoint ("

    move-object v1, v6

    .line 76
    const-string v6, ")."

    move-object v2, v6

    .line 78
    invoke-static {v1, p1, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 85
    throw v0

    const/4 v6, 0x7
.end method

.method public getCanonicalRequest(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/amazonaws/DefaultRequest;

    const/4 v7, 0x3

    .line 7
    iget-object v1, v0, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-object v2, v0, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-static {v1, v2, v3}, Lcom/amazonaws/util/HttpUtils;->else(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 25
    iget-object v0, v0, Lcom/amazonaws/DefaultRequest;->case:Lcom/amazonaws/http/HttpMethodName;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v7, "\n"

    move-object v0, v7

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v3, v4, Lcom/amazonaws/auth/AWS4Signer;->doubleUrlEncode:Z

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v4, v1, v3}, Lcom/amazonaws/auth/AbstractAWSSigner;->getCanonicalizedResourcePath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getCanonicalizedQueryString(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, p1}, Lcom/amazonaws/auth/AWS4Signer;->getCanonicalizedHeaderString(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, p1}, Lcom/amazonaws/auth/AWS4Signer;->getSignedHeadersString(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    sget-object p2, Lcom/amazonaws/auth/AWS4Signer;->log:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x7

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 92
    const-string v7, "AWS4 Canonical Request: \'\""

    move-object v1, v7

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v7, "\""

    move-object v1, v7

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object v0, v6

    .line 109
    invoke-interface {p2, v0}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 112
    return-object p1
.end method

.method public getCanonicalizedHeaderString(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 6
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v11, 0x7

    .line 8
    iget-object v1, p1, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v11, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v11

    move v2, v11

    .line 31
    const/4 v11, 0x0

    move v3, v11

    .line 32
    :cond_0
    const/4 v11, 0x5

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v11, 0x5

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v11

    move-object v4, v11

    .line 38
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 40
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    .line 42
    invoke-virtual {v9, v4}, Lcom/amazonaws/auth/AWS4Signer;->needsSign(Ljava/lang/String;)Z

    .line 45
    move-result v11

    move v5, v11

    .line 46
    if-eqz v5, :cond_0

    const/4 v11, 0x5

    .line 48
    invoke-static {v4}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    move-object v5, v11

    .line 52
    const-string v11, "\\s+"

    move-object v6, v11

    .line 54
    const-string v11, " "

    move-object v7, v11

    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object v5, v11

    .line 60
    iget-object v8, p1, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 62
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v11

    move-object v4, v11

    .line 66
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v11, ":"

    move-object v5, v11

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    if-eqz v4, :cond_1

    const/4 v11, 0x6

    .line 78
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v11

    move-object v4, v11

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    const/4 v11, 0x4

    const-string v11, "\n"

    move-object v4, v11

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object p1, v11

    .line 95
    return-object p1
.end method

.method public final getDateFromRequest(Lcom/amazonaws/Request;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)J"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getTimeOffset(Lcom/amazonaws/Request;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->getSignatureDate(J)Ljava/util/Date;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object v0, v2, Lcom/amazonaws/auth/AWS4Signer;->overriddenDate:Ljava/util/Date;

    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getDateStamp(J)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "yyyyMMdd"

    move-object p1, v3

    .line 8
    invoke-static {p1, v0}, Lcom/amazonaws/util/DateUtils;->abstract(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public getScope(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/amazonaws/DefaultRequest;

    const/4 v4, 0x3

    .line 4
    iget-object v0, v0, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2, v0}, Lcom/amazonaws/auth/AWS4Signer;->extractRegionName(Ljava/net/URI;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v4, 0x6

    .line 12
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, p1}, Lcom/amazonaws/auth/AWS4Signer;->extractServiceName(Ljava/net/URI;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "/"

    move-object p2, v4

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "/aws4_request"

    move-object p1, v4

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    return-object p1
.end method

.method public getSignedHeadersString(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 6
    check-cast p1, Lcom/amazonaws/DefaultRequest;

    const/4 v7, 0x1

    .line 8
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object p1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v8, 0x5

    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v8

    move v1, v8

    .line 31
    const/4 v8, 0x0

    move v2, v8

    .line 32
    :cond_0
    const/4 v8, 0x3

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 40
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v5, v3}, Lcom/amazonaws/auth/AWS4Signer;->needsSign(Ljava/lang/String;)Z

    .line 45
    move-result v7

    move v4, v7

    .line 46
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v8

    move v4, v8

    .line 52
    if-lez v4, :cond_1

    const/4 v7, 0x1

    .line 54
    const-string v7, ";"

    move-object v4, v7

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    const/4 v7, 0x7

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v3, v8

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    return-object p1
.end method

.method public getStringToSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "\n"

    move-object p1, v3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p4}, Lcom/amazonaws/auth/AbstractAWSSigner;->hash(Ljava/lang/String;)[B

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->else([B)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    sget-object p2, Lcom/amazonaws/auth/AWS4Signer;->log:Lcom/amazonaws/logging/Log;

    const/4 v3, 0x5

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 45
    const-string v4, "AWS4 String to Sign: \'\""

    move-object p4, v4

    .line 47
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "\""

    move-object p4, v3

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object p3, v4

    .line 62
    invoke-interface {p2, p3}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 65
    return-object p1
.end method

.method public final getTimeStamp(J)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x1

    .line 6
    const-string v3, "yyyyMMdd\'T\'HHmmss\'Z\'"

    move-object p1, v3

    .line 8
    invoke-static {p1, v0}, Lcom/amazonaws/util/DateUtils;->abstract(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public needsSign(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "date"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    const-string v3, "Content-MD5"

    move-object v0, v3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 17
    const-string v3, "host"

    move-object v0, v3

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 25
    const-string v3, "x-amz"

    move-object v0, v3

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 33
    const-string v3, "X-Amz"

    move-object v0, v3

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v3

    move p1, v3

    .line 39
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 45
    return p1
.end method

.method public overrideDate(Ljava/util/Date;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/amazonaws/auth/AWS4Signer;->overriddenDate:Ljava/util/Date;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public presignRequest(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;Ljava/util/Date;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x93a80

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x3e8

    .line 17
    div-long/2addr v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v2, v0

    .line 20
    :goto_0
    cmp-long v4, v2, v0

    .line 22
    if-gtz v4, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->addHostHeader(Lcom/amazonaws/Request;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->sanitizeCredentials(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    .line 30
    move-result-object v11

    .line 31
    instance-of p2, v11, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    move-object p2, v11

    .line 36
    check-cast p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 38
    check-cast p2, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 40
    iget-object p2, p2, Lcom/amazonaws/auth/BasicSessionCredentials;->default:Ljava/lang/String;

    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Lcom/amazonaws/DefaultRequest;

    .line 45
    const-string v0, "X-Amz-Security-Token"

    .line 47
    invoke-virtual {p3, v0, p2}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->getDateFromRequest(Lcom/amazonaws/Request;)J

    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/auth/AWS4Signer;->getDateStamp(J)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p0, p1, v7}, Lcom/amazonaws/auth/AWS4Signer;->getScope(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface {v11}, Lcom/amazonaws/auth/AWSCredentials;->else()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "/"

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/auth/AWS4Signer;->getTimeStamp(J)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lcom/amazonaws/DefaultRequest;

    .line 93
    const-string p1, "X-Amz-Algorithm"

    .line 95
    const-string p2, "AWS4-HMAC-SHA256"

    .line 97
    invoke-virtual {v6, p1, p2}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string p1, "X-Amz-Date"

    .line 102
    invoke-virtual {v6, p1, v8}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string p1, "X-Amz-SignedHeaders"

    .line 107
    invoke-virtual {p0, v6}, Lcom/amazonaws/auth/AWS4Signer;->getSignedHeadersString(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v6, p1, p2}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p1, "X-Amz-Expires"

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v6, p1, p2}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p1, "X-Amz-Credential"

    .line 125
    invoke-virtual {v6, p1, v0}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v6}, Lcom/amazonaws/auth/AWS4Signer;->calculateContentHashPresign(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    const-string v9, "AWS4-HMAC-SHA256"

    .line 134
    move-object v5, p0

    .line 135
    invoke-virtual/range {v5 .. v11}, Lcom/amazonaws/auth/AWS4Signer;->computeSignature(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;

    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->instanceof:[B

    .line 141
    array-length p2, p1

    .line 142
    new-array p2, p2, [B

    .line 144
    const/4 p3, 0x5

    const/4 p3, 0x0

    .line 145
    array-length v0, p1

    .line 146
    invoke-static {p1, p3, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {p2}, Lcom/amazonaws/util/BinaryUtils;->else([B)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    const-string p2, "X-Amz-Signature"

    .line 155
    invoke-virtual {v6, p2, p1}, Lcom/amazonaws/DefaultRequest;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :cond_2
    move-object v5, p0

    .line 160
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "Requests that are pre-signed by SigV4 algorithm are valid for at most 7 days. The expiration date set on the current request ["

    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->getTimeStamp(J)Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string p3, "] has exceeded this limit."

    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public processRequestPayload(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setRegionName(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/amazonaws/auth/AWS4Signer;->regionName:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/amazonaws/auth/AWS4Signer;->serviceName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->sanitizeCredentials(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    .line 4
    move-result-object v8

    move-object v6, v8

    .line 5
    instance-of p2, v6, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v9, 0x5

    .line 7
    if-eqz p2, :cond_0

    const/4 v9, 0x1

    .line 9
    move-object p2, v6

    .line 10
    check-cast p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v9, 0x7

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/auth/AWS4Signer;->addSessionCredentials(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    const/4 v9, 0x5

    .line 15
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->addHostHeader(Lcom/amazonaws/Request;)V

    const/4 v9, 0x7

    .line 18
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->getDateFromRequest(Lcom/amazonaws/Request;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->getDateStamp(J)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/amazonaws/auth/AWS4Signer;->getScope(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object p2, v8

    .line 30
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->calculateContentHash(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v5, v8

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->getTimeStamp(J)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/amazonaws/DefaultRequest;

    const/4 v9, 0x6

    .line 41
    const-string v8, "X-Amz-Date"

    move-object p1, v8

    .line 43
    invoke-virtual {v1, p1, v3}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 46
    iget-object p1, v1, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 48
    const-string v8, "x-amz-content-sha256"

    move-object v0, v8

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v4, v8

    .line 54
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 56
    const-string v8, "required"

    move-object v4, v8

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    move p1, v8

    .line 66
    if-eqz p1, :cond_1

    const/4 v9, 0x1

    .line 68
    invoke-virtual {v1, v0, v5}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 71
    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 76
    invoke-interface {v6}, Lcom/amazonaws/auth/AWSCredentials;->else()Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v0, v8

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, "/"

    move-object v0, v8

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object p1, v8

    .line 95
    const-string v8, "AWS4-HMAC-SHA256"

    move-object v4, v8

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/auth/AWS4Signer;->computeSignature(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;

    .line 101
    move-result-object v8

    move-object p2, v8

    .line 102
    const-string v8, "Credential="

    move-object v2, v8

    .line 104
    invoke-static {v2, p1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object p1, v8

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 110
    const-string v8, "SignedHeaders="

    move-object v3, v8

    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 115
    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AWS4Signer;->getSignedHeadersString(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object v3, v8

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v2, v8

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 128
    const-string v8, "Signature="

    move-object v4, v8

    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 133
    iget-object v4, p2, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->instanceof:[B

    const/4 v9, 0x4

    .line 135
    array-length v5, v4

    const/4 v9, 0x6

    .line 136
    new-array v5, v5, [B

    const/4 v9, 0x4

    .line 138
    const/4 v8, 0x0

    move v6, v8

    .line 139
    array-length v7, v4

    const/4 v9, 0x2

    .line 140
    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 143
    invoke-static {v5}, Lcom/amazonaws/util/BinaryUtils;->else([B)Ljava/lang/String;

    .line 146
    move-result-object v8

    move-object v4, v8

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v8

    move-object v3, v8

    .line 154
    const-string v8, "AWS4-HMAC-SHA256 "

    move-object v4, v8

    .line 156
    const-string v8, ", "

    move-object v5, v8

    .line 158
    invoke-static {v4, p1, v5, v2, v5}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v8

    move-object p1, v8

    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v8

    move-object p1, v8

    .line 169
    const-string v8, "Authorization"

    move-object v2, v8

    .line 171
    invoke-virtual {v1, v2, p1}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 174
    invoke-virtual {p0, v1, p2}, Lcom/amazonaws/auth/AWS4Signer;->processRequestPayload(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V

    const/4 v9, 0x7

    .line 177
    return-void
.end method
