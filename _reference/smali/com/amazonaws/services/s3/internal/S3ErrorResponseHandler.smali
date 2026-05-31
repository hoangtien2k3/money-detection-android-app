.class public Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonServiceException;",
        ">;"
    }
.end annotation


# static fields
.field public static final else:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->else:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static default(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget v3, p1, Lcom/amazonaws/http/HttpResponse;->abstract:I

    const/4 v6, 0x5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, " "

    move-object v2, v5

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p1, Lcom/amazonaws/http/HttpResponse;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    iput-object v1, v0, Lcom/amazonaws/AmazonServiceException;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 32
    iput v3, v0, Lcom/amazonaws/AmazonServiceException;->instanceof:I

    const/4 v5, 0x2

    .line 34
    const/16 v5, 0x1f4

    move v1, v5

    .line 36
    sget-object v3, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v5, 0x3

    .line 38
    iget-object v3, p1, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v5, 0x4

    .line 40
    const-string v6, "x-amz-request-id"

    move-object p1, v6

    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 48
    iput-object p1, v0, Lcom/amazonaws/AmazonServiceException;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 50
    const-string v6, "x-amz-id-2"

    move-object p1, v6

    .line 52
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 58
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->throw:Ljava/lang/String;

    const/4 v6, 0x6

    .line 60
    const-string v6, "X-Amz-Cf-Id"

    move-object p1, v6

    .line 62
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 68
    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 73
    const-string v6, "x-amz-bucket-region"

    move-object v1, v6

    .line 75
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    move-object v3, v5

    .line 79
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->synchronized:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 84
    return-object v0
.end method


# virtual methods
.method public final abstract()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final else(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->else:Lcom/amazonaws/logging/Log;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->else()Ljava/io/InputStream;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    iget-object v2, p1, Lcom/amazonaws/http/HttpResponse;->else:Ljava/lang/String;

    const/4 v10, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v10, 0x7

    .line 11
    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->default(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 14
    move-result-object v10

    move-object p1, v10

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x5

    invoke-static {v1}, Lcom/amazonaws/util/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    const/4 v10, 0x7

    invoke-static {v1}, Lcom/amazonaws/util/XpathUtils;->abstract(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 23
    move-result-object v10

    move-object v2, v10

    .line 24
    const-string v10, "Error/Message"

    move-object v3, v10

    .line 26
    invoke-static {v3, v2}, Lcom/amazonaws/util/XpathUtils;->else(Ljava/lang/String;Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object v3, v10

    .line 30
    const-string v10, "Error/Code"

    move-object v4, v10

    .line 32
    invoke-static {v4, v2}, Lcom/amazonaws/util/XpathUtils;->else(Ljava/lang/String;Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 35
    move-result-object v10

    move-object v4, v10

    .line 36
    const-string v10, "Error/RequestId"

    move-object v5, v10

    .line 38
    invoke-static {v5, v2}, Lcom/amazonaws/util/XpathUtils;->else(Ljava/lang/String;Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v5, v10

    .line 42
    const-string v10, "Error/HostId"

    move-object v6, v10

    .line 44
    invoke-static {v6, v2}, Lcom/amazonaws/util/XpathUtils;->else(Ljava/lang/String;Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 47
    move-result-object v10

    move-object v2, v10

    .line 48
    new-instance v6, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    const/4 v10, 0x4

    .line 50
    invoke-direct {v6, v3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 53
    iget v3, p1, Lcom/amazonaws/http/HttpResponse;->abstract:I

    const/4 v10, 0x1

    .line 55
    iput v3, v6, Lcom/amazonaws/AmazonServiceException;->instanceof:I

    const/4 v10, 0x5

    .line 57
    const/16 v10, 0x1f4

    move v7, v10

    .line 59
    sget-object v3, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v10, 0x6

    .line 61
    iput-object v4, v6, Lcom/amazonaws/AmazonServiceException;->abstract:Ljava/lang/String;

    const/4 v10, 0x1

    .line 63
    iput-object v5, v6, Lcom/amazonaws/AmazonServiceException;->else:Ljava/lang/String;

    const/4 v10, 0x5

    .line 65
    iput-object v2, v6, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->throw:Ljava/lang/String;

    const/4 v10, 0x6

    .line 67
    iget-object v2, p1, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v10, 0x7

    .line 69
    const-string v10, "X-Amz-Cf-Id"

    move-object v3, v10

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    move-object v2, v10

    .line 75
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-object v6

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 82
    move-result v10

    move v3, v10

    .line 83
    if-eqz v3, :cond_1

    const/4 v10, 0x4

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 87
    const-string v10, "Failed in parsing the response as XML: "

    move-object v4, v10

    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v10

    move-object v3, v10

    .line 99
    invoke-interface {v0, v3, v2}, Lcom/amazonaws/logging/Log;->else(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x5

    .line 102
    :cond_1
    const/4 v10, 0x7

    invoke-static {v1, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->default(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 105
    move-result-object v10

    move-object p1, v10

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 111
    move-result v10

    move v3, v10

    .line 112
    if-eqz v3, :cond_2

    const/4 v10, 0x7

    .line 114
    const-string v10, "Failed in reading the error response"

    move-object v3, v10

    .line 116
    invoke-interface {v0, v3, v1}, Lcom/amazonaws/logging/Log;->else(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x7

    .line 119
    :cond_2
    const/4 v10, 0x4

    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->default(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 122
    move-result-object v10

    move-object p1, v10

    .line 123
    :goto_0
    return-object p1
.end method
