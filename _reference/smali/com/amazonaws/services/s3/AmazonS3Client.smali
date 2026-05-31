.class public Lcom/amazonaws/services/s3/AmazonS3Client;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final public:Ljava/util/Map;

.field public static final throws:Lcom/amazonaws/logging/Log;


# instance fields
.field public volatile break:Ljava/lang/String;

.field public final case:Lcom/amazonaws/services/s3/S3ClientOptions;

.field public final continue:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

.field public final goto:Lcom/amazonaws/internal/StaticCredentialsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->throws:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x6

    .line 9
    sget-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->default:[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, [Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v4, 0x4

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->addAll(Ljava/util/Collection;)Z

    .line 24
    const-class v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    const/4 v4, 0x1

    .line 26
    sget-object v1, Lcom/amazonaws/auth/SignerFactory;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    .line 28
    const-string v4, "AWSS3V4SignerType"

    move-object v2, v4

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    const/4 v4, 0x6

    .line 35
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    const/4 v4, 0x7

    .line 38
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

    const/4 v4, 0x6

    .line 40
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;-><init>()V

    const/4 v4, 0x1

    .line 43
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client$1;

    const/4 v4, 0x3

    .line 45
    const v1, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x1

    .line 48
    const/4 v4, 0x1

    move v2, v4

    .line 49
    const/16 v4, 0x12c

    move v3, v4

    .line 51
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v4, 0x2

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->public:Ljava/util/Map;

    const/4 v4, 0x4

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    const/4 v6, 0x1

    .line 6
    new-instance v1, Lcom/amazonaws/http/UrlHttpClient;

    const/4 v6, 0x1

    .line 8
    invoke-direct {v1, v0}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    const/4 v6, 0x4

    .line 11
    new-instance v2, Lcom/amazonaws/internal/StaticCredentialsProvider;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v2, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    const/4 v5, 0x4

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/UrlHttpClient;)V

    const/4 v6, 0x1

    .line 19
    new-instance p1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    const/4 v6, 0x7

    .line 21
    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    const/4 v6, 0x1

    .line 24
    iput-object p1, v3, Lcom/amazonaws/services/s3/AmazonS3Client;->continue:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    const/4 v6, 0x7

    .line 26
    new-instance p1, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    const/4 v6, 0x3

    .line 28
    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    const/4 v6, 0x2

    .line 31
    new-instance p1, Lcom/amazonaws/services/s3/S3ClientOptions;

    const/4 v5, 0x5

    .line 33
    invoke-direct {p1}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    const/4 v6, 0x7

    .line 36
    iput-object p1, v3, Lcom/amazonaws/services/s3/AmazonS3Client;->case:Lcom/amazonaws/services/s3/S3ClientOptions;

    const/4 v5, 0x4

    .line 38
    new-instance p1, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    const/4 v6, 0x3

    .line 40
    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>()V

    const/4 v5, 0x5

    .line 43
    iput-object v2, v3, Lcom/amazonaws/services/s3/AmazonS3Client;->goto:Lcom/amazonaws/internal/StaticCredentialsProvider;

    .line 45
    if-eqz p2, :cond_0

    const/4 v6, 0x2

    .line 47
    iput-object v0, v3, Lcom/amazonaws/AmazonWebServiceClient;->abstract:Lcom/amazonaws/ClientConfiguration;

    const/4 v5, 0x4

    .line 49
    const-string v6, "s3"

    move-object p1, v6

    .line 51
    iput-object p1, v3, Lcom/amazonaws/AmazonWebServiceClient;->protected:Ljava/lang/String;

    const/4 v5, 0x5

    .line 53
    const-string v6, "s3.amazonaws.com"

    move-object p1, v6

    .line 55
    invoke-virtual {v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->package(Ljava/lang/String;)Ljava/net/URI;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-virtual {v3}, Lcom/amazonaws/AmazonWebServiceClient;->instanceof()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    invoke-static {v1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    const/4 v5, 0x0

    move v2, v5

    .line 72
    invoke-virtual {v3, v0, v1, v2}, Lcom/amazonaws/AmazonWebServiceClient;->abstract(Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    const/4 v5, 0x5

    iput-object p1, v3, Lcom/amazonaws/AmazonWebServiceClient;->else:Ljava/net/URI;

    const/4 v6, 0x5

    .line 78
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v3, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->super(Lcom/amazonaws/regions/Region;)V

    const/4 v5, 0x1

    .line 82
    new-instance p1, Lcom/amazonaws/handlers/HandlerChainFactory;

    const/4 v5, 0x2

    .line 84
    invoke-direct {p1}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    const/4 v5, 0x3

    .line 87
    iget-object p2, v3, Lcom/amazonaws/AmazonWebServiceClient;->instanceof:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x7

    .line 89
    const-string v6, "/com/amazonaws/services/s3/request.handlers"

    move-object v0, v6

    .line 91
    const-class v1, Lcom/amazonaws/handlers/RequestHandler;

    const/4 v5, 0x1

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->else(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    move-result-object v5

    move-object v0, v5

    .line 97
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object p2, v3, Lcom/amazonaws/AmazonWebServiceClient;->instanceof:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    .line 102
    const-string v6, "/com/amazonaws/services/s3/request.handler2s"

    move-object v0, v6

    .line 104
    const-class v1, Lcom/amazonaws/handlers/RequestHandler2;

    const/4 v6, 0x4

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->else(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    move-result-object v6

    move-object p1, v6

    .line 110
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->throws:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x7

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 117
    const-string v5, "initialized with endpoint = "

    move-object v0, v5

    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 122
    iget-object v0, v3, Lcom/amazonaws/AmazonWebServiceClient;->else:Ljava/net/URI;

    const/4 v6, 0x7

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v6

    move-object p2, v6

    .line 131
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    const/4 v6, 0x7

    .line 138
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 140
    const-string v5, "Region cannot be null. Region is required to sign the request"

    move-object p2, v5

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 145
    throw p1

    const/4 v5, 0x4
.end method

.method public static protected(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    move-object v6, p0

    .line 1
    if-eqz p2, :cond_2

    const/4 v8, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 9
    sget v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    const/4 v8, 0x7

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v8

    move v0, v8

    .line 15
    const/4 v8, 0x0

    move v1, v8

    .line 16
    const/4 v8, 0x1

    move v2, v8

    .line 17
    const-string v8, ""

    move-object v3, v8

    .line 19
    const/4 v8, 0x0

    move v4, v8

    .line 20
    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v8, 0x5

    .line 22
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v5, v8

    .line 26
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    .line 28
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    .line 30
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 32
    const-string v8, ", "

    move-object v2, v8

    .line 34
    invoke-static {v3, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    :cond_0
    const/4 v8, 0x7

    invoke-static {v3, v5}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v3, v8

    .line 42
    const/4 v8, 0x0

    move v2, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6, p1, v3}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 47
    :cond_2
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final break(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/amazonaws/services/s3/model/GetObjectRequest;->abstract:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    const/4 v11, 0x2

    .line 3
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->else:Ljava/lang/String;

    const/4 v11, 0x2

    .line 5
    const-string v9, "The bucket name parameter must be specified when requesting an object"

    move-object v2, v9

    .line 7
    invoke-static {v2, v1}, Lcom/amazonaws/util/ValidationUtils;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 10
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->abstract:Ljava/lang/String;

    const/4 v10, 0x1

    .line 12
    const-string v9, "The key parameter must be specified when requesting an object"

    move-object v2, v9

    .line 14
    invoke-static {v2, v1}, Lcom/amazonaws/util/ValidationUtils;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 17
    iget-object v4, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->else:Ljava/lang/String;

    const/4 v11, 0x3

    .line 19
    iget-object v5, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->abstract:Ljava/lang/String;

    const/4 v11, 0x6

    .line 21
    sget-object v7, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v10, 0x2

    .line 23
    const/4 v9, 0x0

    move v8, v9

    .line 24
    move-object v3, p0

    .line 25
    move-object v6, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/amazonaws/services/s3/AmazonS3Client;->continue(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/DefaultRequest;

    .line 29
    move-result-object v9

    move-object p1, v9

    .line 30
    const-string v9, "If-Match"

    move-object v1, v9

    .line 32
    iget-object v2, v6, Lcom/amazonaws/services/s3/model/GetObjectRequest;->default:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 34
    invoke-static {p1, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->protected(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v11, 0x6

    .line 37
    const-string v9, "If-None-Match"

    move-object v1, v9

    .line 39
    iget-object v2, v6, Lcom/amazonaws/services/s3/model/GetObjectRequest;->instanceof:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 41
    invoke-static {p1, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->protected(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v11, 0x7

    .line 44
    sget-object v1, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x7

    .line 46
    :try_start_0
    const/4 v11, 0x5

    new-instance v1, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;

    const/4 v10, 0x6

    .line 48
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;-><init>()V

    const/4 v10, 0x2

    .line 51
    iget-object v2, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->else:Ljava/lang/String;

    const/4 v10, 0x5

    .line 53
    iget-object v4, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->abstract:Ljava/lang/String;

    const/4 v10, 0x6

    .line 55
    invoke-virtual {p0, p1, v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->throws(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object p1, v9

    .line 59
    check-cast p1, Lcom/amazonaws/services/s3/model/S3Object;

    const/4 v11, 0x4

    .line 61
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->else:Ljava/lang/String;

    const/4 v11, 0x5

    .line 63
    iput-object v1, p1, Lcom/amazonaws/services/s3/model/S3Object;->abstract:Ljava/lang/String;

    const/4 v11, 0x1

    .line 65
    iget-object v0, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->abstract:Ljava/lang/String;

    const/4 v10, 0x5

    .line 67
    iput-object v0, p1, Lcom/amazonaws/services/s3/model/S3Object;->else:Ljava/lang/String;

    const/4 v10, 0x5

    .line 69
    iget-object v0, p1, Lcom/amazonaws/services/s3/model/S3Object;->instanceof:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    const/4 v11, 0x6

    .line 71
    new-instance v1, Lcom/amazonaws/util/ServiceClientHolderInputStream;

    const/4 v11, 0x3

    .line 73
    invoke-direct {v1, v0}, Lcom/amazonaws/util/ServiceClientHolderInputStream;-><init>(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V

    const/4 v11, 0x6

    .line 76
    new-instance v0, Lcom/amazonaws/util/LengthCheckInputStream;

    const/4 v10, 0x2

    .line 78
    iget-object v2, p1, Lcom/amazonaws/services/s3/model/S3Object;->default:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v11, 0x1

    .line 80
    iget-object v2, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v10, 0x7

    .line 82
    const-string v9, "Content-Length"

    move-object v4, v9

    .line 84
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v2, v9

    .line 88
    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x1

    .line 90
    if-nez v2, :cond_0

    const/4 v10, 0x2

    .line 92
    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v4

    .line 99
    :goto_0
    const/4 v9, 0x1

    move v2, v9

    .line 100
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/amazonaws/util/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V

    const/4 v10, 0x7

    .line 103
    new-instance v1, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    const/4 v11, 0x3

    .line 105
    invoke-direct {v1, v0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x4

    .line 108
    iput-object v1, p1, Lcom/amazonaws/services/s3/model/S3Object;->instanceof:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    iget v0, p1, Lcom/amazonaws/AmazonServiceException;->instanceof:I

    const/4 v10, 0x2

    .line 115
    const/16 v9, 0x19c

    move v1, v9

    .line 117
    if-eq v0, v1, :cond_2

    const/4 v10, 0x2

    .line 119
    const/16 v9, 0x130

    move v1, v9

    .line 121
    if-ne v0, v1, :cond_1

    const/4 v11, 0x2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x7

    .line 125
    :cond_2
    const/4 v11, 0x6

    :goto_1
    const/4 v9, 0x0

    move p1, v9

    .line 126
    return-object p1
.end method

.method public final case(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/amazonaws/services/s3/AmazonS3Client;->case:Lcom/amazonaws/services/s3/S3ClientOptions;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v8, 0x7

    .line 8
    if-eqz v0, :cond_9

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v6}, Lcom/amazonaws/AmazonWebServiceClient;->instanceof()Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    invoke-static {v0, v1}, Lcom/amazonaws/util/AwsHostNameUtils;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    const/4 v8, 0x1

    move v2, v8

    .line 23
    invoke-virtual {v6, v1, v0, v2}, Lcom/amazonaws/AmazonWebServiceClient;->abstract(Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    instance-of v1, v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    const/4 v8, 0x3

    .line 29
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 31
    iget-object v1, p1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    const-string v8, "s3.amazonaws.com"

    move-object v2, v8

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v8

    move v1, v8

    .line 43
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 45
    iget-object v1, v6, Lcom/amazonaws/services/s3/AmazonS3Client;->break:Ljava/lang/String;

    const/4 v8, 0x1

    .line 47
    if-nez v1, :cond_3

    const/4 v8, 0x1

    .line 49
    iget-object v1, v6, Lcom/amazonaws/services/s3/AmazonS3Client;->break:Ljava/lang/String;

    const/4 v8, 0x5

    .line 51
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 53
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->public:Ljava/util/Map;

    const/4 v8, 0x2

    .line 55
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/amazonaws/services/s3/AmazonS3Client;->break:Ljava/lang/String;

    const/4 v8, 0x4

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 66
    invoke-static {v1}, Lcom/amazonaws/regions/RegionUtils;->else(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    const-string v8, "s3"

    move-object v3, v8

    .line 72
    iget-object v2, v2, Lcom/amazonaws/regions/Region;->default:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    move-object v2, v8

    .line 78
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x6

    .line 80
    iget-object v3, v6, Lcom/amazonaws/AmazonWebServiceClient;->abstract:Lcom/amazonaws/ClientConfiguration;

    const/4 v8, 0x1

    .line 82
    iget-object v3, v3, Lcom/amazonaws/ClientConfiguration;->default:Lcom/amazonaws/Protocol;

    const/4 v8, 0x3

    .line 84
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 86
    const-string v8, "://"

    move-object v4, v8

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v8

    move v5, v8

    .line 92
    if-nez v5, :cond_1

    const/4 v8, 0x7

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 99
    invoke-virtual {v3}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    .line 102
    move-result-object v8

    move-object v3, v8

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    move-object v2, v8

    .line 116
    :cond_1
    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x2

    new-instance v3, Ljava/net/URI;

    const/4 v8, 0x5

    .line 118
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-virtual {v6, p1, p2, p3, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->return(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    const/4 v8, 0x7

    .line 124
    check-cast v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    const/4 v8, 0x4

    .line 126
    invoke-virtual {v6}, Lcom/amazonaws/AmazonWebServiceClient;->instanceof()Ljava/lang/String;

    .line 129
    move-result-object v8

    move-object p1, v8

    .line 130
    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 133
    invoke-virtual {v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 143
    throw p2

    const/4 v8, 0x4

    .line 144
    :cond_2
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 146
    const-string v8, "endpoint cannot be null"

    move-object p2, v8

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 151
    throw p1

    const/4 v8, 0x2

    .line 152
    :cond_3
    const/4 v8, 0x1

    iget-object v1, v6, Lcom/amazonaws/services/s3/AmazonS3Client;->break:Ljava/lang/String;

    const/4 v8, 0x4

    .line 154
    if-nez v1, :cond_4

    const/4 v8, 0x2

    .line 156
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->public:Ljava/util/Map;

    const/4 v8, 0x7

    .line 158
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    move-object v1, v8

    .line 162
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/amazonaws/services/s3/AmazonS3Client;->break:Ljava/lang/String;

    const/4 v8, 0x4

    .line 167
    :goto_1
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    .line 169
    new-instance p1, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    const/4 v8, 0x6

    .line 171
    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;-><init>()V

    const/4 v8, 0x3

    .line 174
    invoke-virtual {v6}, Lcom/amazonaws/AmazonWebServiceClient;->instanceof()Ljava/lang/String;

    .line 177
    move-result-object v8

    move-object p2, v8

    .line 178
    invoke-virtual {p1, p2}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 181
    invoke-virtual {p1, v1}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 184
    return-object p1

    .line 185
    :cond_5
    const/4 v8, 0x2

    instance-of v1, v0, Lcom/amazonaws/services/s3/internal/S3Signer;

    const/4 v8, 0x3

    .line 187
    if-eqz v1, :cond_8

    const/4 v8, 0x7

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 191
    const-string v8, "/"

    move-object v1, v8

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 196
    const-string v8, ""

    move-object v2, v8

    .line 198
    if-eqz p2, :cond_6

    const/4 v8, 0x2

    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v8

    move-object p2, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 v8, 0x2

    move-object p2, v2

    .line 206
    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    if-eqz p3, :cond_7

    const/4 v8, 0x3

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v8, 0x6

    move-object p3, v2

    .line 213
    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v8

    move-object p2, v8

    .line 220
    new-instance p3, Lcom/amazonaws/services/s3/internal/S3Signer;

    const/4 v8, 0x3

    .line 222
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->case:Lcom/amazonaws/http/HttpMethodName;

    const/4 v8, 0x2

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v8

    move-object p1, v8

    .line 228
    invoke-direct {p3, p1, p2}, Lcom/amazonaws/services/s3/internal/S3Signer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 231
    return-object p3

    .line 232
    :cond_8
    const/4 v8, 0x2

    return-object v0

    .line 233
    :cond_9
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 235
    const-string v8, "Endpoint is not set. Use setEndpoint to set an endpoint before performing any request."

    move-object p2, v8

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 240
    throw p1

    const/4 v8, 0x3
.end method

.method public final continue(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/DefaultRequest;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p3}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;)V

    const/4 v3, 0x7

    .line 6
    iget-object p3, v1, Lcom/amazonaws/services/s3/AmazonS3Client;->case:Lcom/amazonaws/services/s3/S3ClientOptions;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p4, v0, Lcom/amazonaws/DefaultRequest;->case:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, v0, p1, p2, p5}, Lcom/amazonaws/services/s3/AmazonS3Client;->return(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    const/4 v3, 0x6

    .line 16
    return-object v0
.end method

.method public final goto(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->public:Ljava/util/Map;

    const/4 v11, 0x7

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x4

    .line 9
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->throws:Lcom/amazonaws/logging/Log;

    const/4 v11, 0x6

    .line 11
    if-nez v0, :cond_3

    const/4 v11, 0x1

    .line 13
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 16
    move-result v10

    move v0, v10

    .line 17
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 21
    const-string v10, "Bucket region cache doesn\'t have an entry for "

    move-object v3, v10

    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v10, ". Trying to get bucket region from Amazon S3."

    move-object v3, v10

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 41
    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v3, v10

    .line 42
    :try_start_0
    const/4 v11, 0x7

    new-instance v7, Lcom/amazonaws/services/s3/model/HeadBucketRequest;

    const/4 v11, 0x3

    .line 44
    invoke-direct {v7}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    const/4 v11, 0x3

    .line 47
    sget-object v8, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    const/4 v11, 0x5

    .line 49
    new-instance v9, Ljava/net/URI;

    const/4 v11, 0x6

    .line 51
    const-string v10, "https://s3-us-west-1.amazonaws.com"

    move-object v0, v10

    .line 53
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    const/4 v10, 0x0

    move v6, v10

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    :try_start_1
    const/4 v11, 0x2

    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/services/s3/AmazonS3Client;->continue(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/DefaultRequest;

    .line 62
    move-result-object v10

    move-object p1, v10

    .line 63
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;

    const/4 v11, 0x1

    .line 65
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;-><init>()V

    const/4 v11, 0x2

    .line 68
    invoke-virtual {p0, p1, v0, v5, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->throws(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    move-object p1, v10

    .line 72
    check-cast p1, Lcom/amazonaws/services/s3/model/HeadBucketResult;

    const/4 v11, 0x4

    .line 74
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/HeadBucketResult;->else:Ljava/lang/String;
    :try_end_1
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    move-object v0, p1

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_0
    move-object p1, v0

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-object v4, p0

    .line 82
    move-object v5, p1

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p1

    .line 87
    goto :goto_0

    .line 88
    :catch_3
    :goto_1
    const-string v10, "Error while creating URI"

    move-object p1, v10

    .line 90
    invoke-interface {v2, p1}, Lcom/amazonaws/logging/Log;->package(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 93
    :cond_1
    const/4 v11, 0x1

    :goto_2
    move-object v0, v3

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->synchronized:Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 97
    if-eqz p1, :cond_1

    const/4 v11, 0x2

    .line 99
    const-string v10, "x-amz-bucket-region"

    move-object v0, v10

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    move-object p1, v10

    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x1

    .line 108
    goto :goto_2

    .line 109
    :goto_4
    if-nez v0, :cond_2

    const/4 v11, 0x5

    .line 111
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 114
    move-result v10

    move p1, v10

    .line 115
    if-eqz p1, :cond_2

    const/4 v11, 0x6

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 119
    const-string v10, "Not able to derive region of the "

    move-object v3, v10

    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v10, " from the HEAD Bucket requests."

    move-object v3, v10

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v10

    move-object p1, v10

    .line 136
    invoke-interface {v2, p1}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 139
    :cond_2
    const/4 v11, 0x7

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 141
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    const/4 v11, 0x1

    move-object v4, p0

    .line 146
    move-object v5, p1

    .line 147
    :cond_4
    const/4 v11, 0x2

    :goto_5
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 150
    move-result v10

    move p1, v10

    .line 151
    if-eqz p1, :cond_5

    const/4 v11, 0x3

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 155
    const-string v10, "Region for "

    move-object v1, v10

    .line 157
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v10, " is "

    move-object v1, v10

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v10

    move-object p1, v10

    .line 175
    invoke-interface {v2, p1}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 178
    :cond_5
    const/4 v11, 0x4

    return-void
.end method

.method public final public(Lcom/amazonaws/services/s3/model/PutObjectRequest;)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 3
    iget-object v2, v4, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->abstract:Ljava/lang/String;

    .line 5
    iget-object v3, v4, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->default:Ljava/lang/String;

    .line 7
    iget-object v0, v4, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->volatile:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 9
    sget-object v1, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->else:Ljava/util/concurrent/ExecutorService;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 15
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 18
    :cond_0
    const-string v1, "The bucket name parameter must be specified when uploading an object"

    .line 20
    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->else(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "The key parameter must be specified when uploading an object"

    .line 25
    invoke-static {v1, v3}, Lcom/amazonaws/util/ValidationUtils;->else(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sget v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->else:I

    .line 30
    const-string v1, "com.amazonaws.services.s3.disableGetObjectMD5Validation"

    .line 32
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :goto_0
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, v4, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->volatile:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 48
    const-string v5, "x-amz-server-side-encryption"

    .line 50
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v5, v4, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->instanceof:Ljava/io/File;

    .line 62
    if-eqz v5, :cond_d

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 67
    move-result-wide v9

    .line 68
    iget-object v6, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 70
    const-string v11, "Content-Length"

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v6, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 81
    const-string v9, "Content-MD5"

    .line 83
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 89
    if-nez v6, :cond_3

    .line 91
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 94
    :goto_2
    iget-object v9, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 96
    const-string v10, "Content-Type"

    .line 98
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 104
    if-nez v9, :cond_a

    .line 106
    sget-object v9, Lcom/amazonaws/services/s3/util/Mimetypes;->abstract:Lcom/amazonaws/logging/Log;

    .line 108
    const-class v9, Lcom/amazonaws/services/s3/util/Mimetypes;

    .line 110
    monitor-enter v9

    .line 111
    :try_start_0
    sget-object v10, Lcom/amazonaws/services/s3/util/Mimetypes;->default:Lcom/amazonaws/services/s3/util/Mimetypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v10, :cond_4

    .line 115
    monitor-exit v9

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :try_start_1
    new-instance v10, Lcom/amazonaws/services/s3/util/Mimetypes;

    .line 119
    invoke-direct {v10}, Lcom/amazonaws/services/s3/util/Mimetypes;-><init>()V

    .line 122
    sput-object v10, Lcom/amazonaws/services/s3/util/Mimetypes;->default:Lcom/amazonaws/services/s3/util/Mimetypes;

    .line 124
    sget-object v10, Lcom/amazonaws/services/s3/util/Mimetypes;->abstract:Lcom/amazonaws/logging/Log;

    .line 126
    invoke-interface {v10}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 132
    sget-object v10, Lcom/amazonaws/services/s3/util/Mimetypes;->default:Lcom/amazonaws/services/s3/util/Mimetypes;

    .line 134
    iget-object v10, v10, Lcom/amazonaws/services/s3/util/Mimetypes;->else:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v11

    .line 144
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_5

    .line 150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/String;

    .line 156
    sget-object v13, Lcom/amazonaws/services/s3/util/Mimetypes;->abstract:Lcom/amazonaws/logging/Log;

    .line 158
    new-instance v14, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v15, "Setting mime type for extension \'"

    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v15, "\' to \'"

    .line 173
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 182
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v12, "\'"

    .line 187
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v13, v12}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_7

    .line 201
    :cond_5
    sget-object v10, Lcom/amazonaws/services/s3/util/Mimetypes;->default:Lcom/amazonaws/services/s3/util/Mimetypes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    monitor-exit v9

    .line 204
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    iget-object v10, v10, Lcom/amazonaws/services/s3/util/Mimetypes;->else:Ljava/util/HashMap;

    .line 213
    sget-object v11, Lcom/amazonaws/services/s3/util/Mimetypes;->abstract:Lcom/amazonaws/logging/Log;

    .line 215
    const-string v12, "."

    .line 217
    invoke-virtual {v9, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 220
    move-result v12

    .line 221
    if-lez v12, :cond_7

    .line 223
    add-int/2addr v12, v7

    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 227
    move-result v13

    .line 228
    if-ge v12, v13, :cond_7

    .line 230
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_6

    .line 244
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/String;

    .line 250
    invoke-interface {v11}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_9

    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 258
    const-string v13, "Recognised extension \'"

    .line 260
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v9, "\', mimetype is: \'"

    .line 268
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v9, "\'"

    .line 276
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v11, v9}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    .line 286
    goto :goto_6

    .line 287
    :cond_6
    invoke-interface {v11}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_8

    .line 293
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    const-string v12, "Extension \'"

    .line 297
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v9, "\' is unrecognized in mime type listing, using default mime type: \'application/octet-stream\'"

    .line 305
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v11, v9}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    invoke-interface {v11}, Lcom/amazonaws/logging/Log;->abstract()Z

    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_8

    .line 322
    const-string v10, "File name has no extension, mime type cannot be recognised for: "

    .line 324
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v11, v9}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    .line 331
    :cond_8
    :goto_5
    const-string v10, "application/octet-stream"

    .line 333
    :cond_9
    :goto_6
    iget-object v9, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 335
    const-string v11, "Content-Type"

    .line 337
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_8

    .line 341
    :goto_7
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    throw v0

    .line 343
    :cond_a
    :goto_8
    if-eqz v6, :cond_c

    .line 345
    if-nez v1, :cond_c

    .line 347
    :try_start_3
    invoke-static {v5}, Lcom/amazonaws/util/Md5Utils;->else(Ljava/io/File;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    const-string v6, "Content-MD5"

    .line 353
    iget-object v9, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 355
    if-nez v1, :cond_b

    .line 357
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto :goto_9

    .line 361
    :cond_b
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 364
    goto :goto_9

    .line 365
    :catch_0
    move-exception v0

    .line 366
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    const-string v3, "Unable to calculate MD5 hash: "

    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    throw v1

    .line 390
    :cond_c
    :goto_9
    :try_start_4
    new-instance v1, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    .line 392
    invoke-direct {v1, v5}, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 395
    :goto_a
    move-object v9, v1

    .line 396
    goto :goto_b

    .line 397
    :catch_1
    move-exception v0

    .line 398
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 400
    const-string v2, "Unable to find file to upload"

    .line 402
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    throw v1

    .line 406
    :cond_d
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 407
    goto :goto_a

    .line 408
    :goto_b
    sget-object v5, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    .line 410
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 411
    move-object/from16 v1, p0

    .line 413
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->continue(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/DefaultRequest;

    .line 416
    move-result-object v4

    .line 417
    const-string v1, "Content-Length"

    .line 419
    iget-object v5, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 421
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Long;

    .line 427
    const-wide/16 v5, 0x0

    .line 429
    if-nez v1, :cond_12

    .line 431
    invoke-virtual {v9}, Ljava/io/InputStream;->markSupported()Z

    .line 434
    move-result v1

    .line 435
    const/4 v10, 0x7

    const/4 v10, -0x1

    .line 436
    if-nez v1, :cond_10

    .line 438
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->throws:Lcom/amazonaws/logging/Log;

    .line 440
    const-string v5, "No content length specified for stream data.  Stream contents will be buffered in memory and could result in out of memory errors."

    .line 442
    invoke-interface {v1, v5}, Lcom/amazonaws/logging/Log;->package(Ljava/lang/String;)V

    .line 445
    const/high16 v1, 0x40000

    .line 447
    new-array v5, v1, [B

    .line 449
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 450
    :goto_c
    if-lez v1, :cond_e

    .line 452
    :try_start_5
    invoke-virtual {v9, v5, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 455
    move-result v11

    .line 456
    if-eq v11, v10, :cond_e

    .line 458
    add-int/2addr v6, v11

    .line 459
    sub-int/2addr v1, v11

    .line 460
    goto :goto_c

    .line 461
    :catch_2
    move-exception v0

    .line 462
    goto :goto_d

    .line 463
    :cond_e
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 466
    move-result v1

    .line 467
    if-ne v1, v10, :cond_f

    .line 469
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 472
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 474
    invoke-direct {v9, v5, v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 477
    const-string v1, "Content-Length"

    .line 479
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    .line 482
    move-result v5

    .line 483
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v1, v5}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iput-boolean v7, v4, Lcom/amazonaws/DefaultRequest;->abstract:Z

    .line 492
    goto :goto_f

    .line 493
    :cond_f
    :try_start_6
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 495
    const-string v1, "Input stream exceeds 256k buffer."

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 500
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 501
    :goto_d
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 503
    const-string v2, "Failed to read from inputstream"

    .line 505
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    throw v1

    .line 509
    :cond_10
    const/16 v1, 0x3ef9

    const/16 v1, 0x2000

    .line 511
    new-array v1, v1, [B

    .line 513
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->mark(I)V

    .line 516
    :goto_e
    :try_start_7
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    .line 519
    move-result v7

    .line 520
    if-eq v7, v10, :cond_11

    .line 522
    int-to-long v7, v7

    .line 523
    add-long/2addr v5, v7

    .line 524
    goto :goto_e

    .line 525
    :cond_11
    invoke-virtual {v9}, Ljava/io/InputStream;->reset()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 528
    const-string v1, "Content-Length"

    .line 530
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v4, v1, v5}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    goto :goto_f

    .line 538
    :catch_3
    move-exception v0

    .line 539
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 541
    const-string v2, "Could not calculate content length."

    .line 543
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    throw v1

    .line 547
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 550
    move-result-wide v10

    .line 551
    cmp-long v7, v10, v5

    .line 553
    if-ltz v7, :cond_13

    .line 555
    new-instance v5, Lcom/amazonaws/util/LengthCheckInputStream;

    .line 557
    invoke-direct {v5, v9, v10, v11, v8}, Lcom/amazonaws/util/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V

    .line 560
    const-string v6, "Content-Length"

    .line 562
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v4, v6, v1}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    move-object v9, v5

    .line 570
    :cond_13
    :goto_f
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 572
    const-string v5, "Content-Type"

    .line 574
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/lang/String;

    .line 580
    if-nez v1, :cond_14

    .line 582
    const-string v1, "application/octet-stream"

    .line 584
    iget-object v5, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 586
    const-string v6, "Content-Type"

    .line 588
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_14
    new-instance v1, Ljava/util/TreeMap;

    .line 593
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 595
    invoke-direct {v1, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 598
    iget-object v5, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 600
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 603
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 606
    move-result-object v1

    .line 607
    const-string v5, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 609
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_16

    .line 615
    sget-object v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;->throw:Ljava/lang/String;

    .line 617
    const-string v6, "x-amz-server-side-encryption"

    .line 619
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_15

    .line 629
    goto :goto_10

    .line 630
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    const-string v1, "If you specify a KMS key id for server side encryption, you must also set the SSEAlgorithm to ObjectMetadata.KMS_SERVER_SIDE_ENCRYPTION"

    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    throw v0

    .line 638
    :cond_16
    :goto_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v1

    .line 646
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_17

    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/Map$Entry;

    .line 658
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Ljava/lang/String;

    .line 664
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v6, v5}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    goto :goto_11

    .line 676
    :cond_17
    iget-object v1, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->default:Ljava/util/Date;

    .line 678
    invoke-static {v1}, Lcom/amazonaws/util/DateUtils;->else(Ljava/util/Date;)Ljava/util/Date;

    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_18

    .line 684
    const-string v5, "Expires"

    .line 686
    const-string v6, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 688
    invoke-static {v6, v1}, Lcom/amazonaws/util/DateUtils;->abstract(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v4, v5, v1}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_18
    iget-object v0, v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->else:Ljava/util/TreeMap;

    .line 697
    if-eqz v0, :cond_1c

    .line 699
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v0

    .line 707
    :cond_19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1c

    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/util/Map$Entry;

    .line 719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/lang/String;

    .line 725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/String;

    .line 731
    if-eqz v5, :cond_1a

    .line 733
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 736
    move-result-object v5

    .line 737
    :cond_1a
    if-eqz v1, :cond_1b

    .line 739
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    :cond_1b
    const-string v6, "x-amz-tagging"

    .line 745
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_19

    .line 751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 753
    const-string v7, "x-amz-meta-"

    .line 755
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v4, v5, v1}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    goto :goto_12

    .line 769
    :cond_1c
    iput-object v9, v4, Lcom/amazonaws/DefaultRequest;->goto:Ljava/io/InputStream;

    .line 771
    :try_start_8
    new-instance v0, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    .line 773
    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V
    :try_end_8
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 776
    move-object/from16 v1, p0

    .line 778
    :try_start_9
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->throws(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    move-object v2, v0

    .line 783
    check-cast v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;
    :try_end_9
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 785
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Lcom/amazonaws/AbortedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 788
    goto :goto_13

    .line 789
    :catch_4
    move-exception v0

    .line 790
    sget-object v3, Lcom/amazonaws/services/s3/AmazonS3Client;->throws:Lcom/amazonaws/logging/Log;

    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 794
    const-string v5, "Unable to cleanly close input stream: "

    .line 796
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v3, v4, v0}, Lcom/amazonaws/logging/Log;->else(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 813
    :catch_5
    :goto_13
    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectResult;

    .line 815
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/PutObjectResult;-><init>()V

    .line 818
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 820
    const-string v3, "x-amz-version-id"

    .line 822
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/String;

    .line 828
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 830
    const-string v3, "x-amz-server-side-encryption"

    .line 832
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/String;

    .line 838
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 840
    const-string v3, "x-amz-server-side-encryption-customer-algorithm"

    .line 842
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/String;

    .line 848
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 850
    const-string v3, "x-amz-server-side-encryption-customer-key-MD5"

    .line 852
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/String;

    .line 858
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->instanceof:Ljava/util/Date;

    .line 860
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->else(Ljava/util/Date;)Ljava/util/Date;

    .line 863
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 865
    const-string v3, "ETag"

    .line 867
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 873
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 875
    const-string v3, "x-amz-request-charged"

    .line 877
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    .line 882
    const-string v2, "Content-MD5"

    .line 884
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/String;

    .line 890
    return-void

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    :goto_14
    move-object v2, v0

    .line 893
    goto :goto_16

    .line 894
    :catch_6
    move-exception v0

    .line 895
    goto :goto_15

    .line 896
    :catchall_2
    move-exception v0

    .line 897
    move-object/from16 v1, p0

    .line 899
    goto :goto_14

    .line 900
    :catch_7
    move-exception v0

    .line 901
    move-object/from16 v1, p0

    .line 903
    :goto_15
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 904
    :goto_16
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Lcom/amazonaws/AbortedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 907
    goto :goto_17

    .line 908
    :catch_8
    move-exception v0

    .line 909
    sget-object v3, Lcom/amazonaws/services/s3/AmazonS3Client;->throws:Lcom/amazonaws/logging/Log;

    .line 911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 913
    const-string v5, "Unable to cleanly close input stream: "

    .line 915
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v4

    .line 929
    invoke-interface {v3, v4, v0}, Lcom/amazonaws/logging/Log;->else(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 932
    :catch_9
    :goto_17
    throw v2
.end method

.method public final return(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v8, 0x4

    .line 3
    iget-object p4, v6, Lcom/amazonaws/AmazonWebServiceClient;->else:Ljava/net/URI;

    const/4 v8, 0x2

    .line 5
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/amazonaws/services/s3/AmazonS3Client;->case:Lcom/amazonaws/services/s3/S3ClientOptions;

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isDNSBucketName(Ljava/lang/String;)Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    const-string v8, "/"

    move-object v1, v8

    .line 16
    if-eqz v0, :cond_6

    const/4 v8, 0x3

    .line 18
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x2

    const-string v8, "\\."

    move-object v2, v8

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    array-length v2, v0

    const/4 v8, 0x7

    .line 32
    const/4 v8, 0x4

    move v3, v8

    .line 33
    if-eq v2, v3, :cond_2

    const/4 v8, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x3

    array-length v2, v0

    const/4 v8, 0x7

    .line 37
    const/4 v8, 0x0

    move v3, v8

    .line 38
    :goto_0
    if-ge v3, v2, :cond_6

    const/4 v8, 0x1

    .line 40
    aget-object v4, v0, v3

    const/4 v8, 0x3

    .line 42
    :try_start_0
    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v8

    move v4, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-ltz v4, :cond_4

    const/4 v8, 0x7

    .line 48
    const/16 v8, 0xff

    move v5, v8

    .line 50
    if-le v4, v5, :cond_3

    const/4 v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_4
    const/4 v8, 0x1

    :goto_1
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->throws:Lcom/amazonaws/logging/Log;

    const/4 v8, 0x7

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 60
    const-string v8, "Using virtual style addressing. Endpoint = "

    move-object v3, v8

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v2, v8

    .line 72
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 75
    :try_start_1
    const/4 v8, 0x2

    new-instance v0, Ljava/net/URI;

    const/4 v8, 0x1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 82
    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v3, v8

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v8, "://"

    move-object v3, v8

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v8, "."

    move-object v3, v8

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object p4, v8

    .line 106
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    move-object p4, v8

    .line 113
    invoke-direct {v0, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    iput-object v0, p1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v8, 0x2

    .line 118
    if-eqz p3, :cond_5

    const/4 v8, 0x7

    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v8

    move p2, v8

    .line 124
    if-eqz p2, :cond_5

    const/4 v8, 0x4

    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v8

    move-object p2, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v8, 0x6

    move-object p2, p3

    .line 132
    :goto_2
    iput-object p2, p1, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    const/4 v8, 0x2

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception p1

    .line 136
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 138
    const-string v8, "Invalid bucket name: "

    move-object p4, v8

    .line 140
    invoke-static {p4, p2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    move-object p2, v8

    .line 144
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 147
    throw p3

    const/4 v8, 0x7

    .line 148
    :cond_6
    const/4 v8, 0x2

    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->throws:Lcom/amazonaws/logging/Log;

    const/4 v8, 0x3

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 152
    const-string v8, "Using path style addressing. Endpoint = "

    move-object v3, v8

    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 157
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v8

    move-object v2, v8

    .line 164
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 167
    iput-object p4, p1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v8, 0x7

    .line 169
    if-eqz p2, :cond_8

    const/4 v8, 0x5

    .line 171
    invoke-static {p2, v1}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v8

    move-object p2, v8

    .line 175
    if-eqz p3, :cond_7

    const/4 v8, 0x1

    .line 177
    move-object p4, p3

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v8, 0x5

    const-string v8, ""

    move-object p4, v8

    .line 181
    :goto_3
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v8

    move-object p2, v8

    .line 188
    iput-object p2, p1, Lcom/amazonaws/DefaultRequest;->else:Ljava/lang/String;

    const/4 v8, 0x6

    .line 190
    :cond_8
    const/4 v8, 0x7

    :goto_4
    sget-object p2, Lcom/amazonaws/services/s3/AmazonS3Client;->throws:Lcom/amazonaws/logging/Log;

    const/4 v8, 0x5

    .line 192
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 194
    const-string v8, "Key: "

    move-object v0, v8

    .line 196
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 199
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v8, "; Request: "

    move-object p3, v8

    .line 204
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v8

    move-object p1, v8

    .line 214
    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 217
    return-void
.end method

.method public final super(Lcom/amazonaws/regions/Region;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v5}, Lcom/amazonaws/AmazonWebServiceClient;->instanceof()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, p1, Lcom/amazonaws/regions/Region;->default:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 15
    iget-object v1, p1, Lcom/amazonaws/regions/Region;->default:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    .line 23
    const-string v8, "://"

    move-object v2, v8

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-ltz v2, :cond_1

    const/4 v7, 0x3

    .line 31
    add-int/lit8 v2, v2, 0x3

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/amazonaws/AmazonWebServiceClient;->protected:Ljava/lang/String;

    const/4 v7, 0x5

    .line 40
    iget-object v2, p1, Lcom/amazonaws/regions/Region;->else:Ljava/lang/String;

    const/4 v8, 0x1

    .line 42
    iget-object v3, p1, Lcom/amazonaws/regions/Region;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "."

    move-object v1, v8

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v8, "."

    move-object v1, v8

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5, v1}, Lcom/amazonaws/AmazonWebServiceClient;->package(Ljava/lang/String;)Ljava/net/URI;

    .line 75
    move-result-object v8

    move-object v1, v8

    .line 76
    iget-object v2, p1, Lcom/amazonaws/regions/Region;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 78
    const/4 v7, 0x0

    move v3, v7

    .line 79
    invoke-virtual {v5, v0, v2, v3}, Lcom/amazonaws/AmazonWebServiceClient;->abstract(Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    .line 82
    monitor-enter v5

    .line 83
    :try_start_0
    const/4 v7, 0x2

    iput-object v1, v5, Lcom/amazonaws/AmazonWebServiceClient;->else:Ljava/net/URI;

    const/4 v7, 0x1

    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, p1, Lcom/amazonaws/regions/Region;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 88
    iput-object p1, v5, Lcom/amazonaws/services/s3/AmazonS3Client;->break:Ljava/lang/String;

    const/4 v8, 0x3

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    const/4 v8, 0x6

    .line 94
    :cond_2
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 96
    const-string v7, "No region provided"

    move-object v0, v7

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 101
    throw p1

    const/4 v8, 0x2
.end method

.method public final throws(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "Content-Type"

    move-object v0, v10

    .line 3
    const-string v10, "The bucket is in this region: "

    move-object v1, v10

    .line 5
    iget-object v2, p1, Lcom/amazonaws/DefaultRequest;->continue:Lcom/amazonaws/AmazonWebServiceRequest;

    const/4 v10, 0x5

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v8, Lcom/amazonaws/AmazonWebServiceClient;->default:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v10, 0x1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 18
    const-string v10, "com.amazonaws.sdk.enableRuntimeProfiling"

    move-object v3, v10

    .line 20
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v10

    move-object v3, v10

    .line 24
    const/4 v10, 0x0

    move v4, v10

    .line 25
    const/4 v10, 0x1

    move v5, v10

    .line 26
    if-eqz v3, :cond_0

    const/4 v10, 0x1

    .line 28
    const/4 v10, 0x1

    move v3, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v3, v10

    .line 31
    :goto_0
    new-instance v6, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;

    const/4 v10, 0x6

    .line 33
    iget-object v7, v8, Lcom/amazonaws/AmazonWebServiceClient;->instanceof:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x1

    .line 35
    invoke-direct {v6, v7, v3}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    const/4 v10, 0x6

    .line 38
    iget-object v3, v6, Lcom/amazonaws/http/ExecutionContext;->else:Lcom/amazonaws/util/AWSRequestMetrics;

    const/4 v10, 0x1

    .line 40
    iget-object v7, p1, Lcom/amazonaws/DefaultRequest;->break:Lcom/amazonaws/util/AWSRequestMetrics;

    const/4 v10, 0x1

    .line 42
    if-nez v7, :cond_5

    const/4 v10, 0x3

    .line 44
    iput-object v3, p1, Lcom/amazonaws/DefaultRequest;->break:Lcom/amazonaws/util/AWSRequestMetrics;

    const/4 v10, 0x5

    .line 46
    sget-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v10, 0x5

    .line 48
    invoke-virtual {v3, v7}, Lcom/amazonaws/util/AWSRequestMetrics;->package(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    const/4 v10, 0x3

    .line 51
    :try_start_0
    const/4 v10, 0x4

    iget-object v7, p1, Lcom/amazonaws/DefaultRequest;->instanceof:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    move v7, v10

    .line 57
    if-nez v7, :cond_1

    const/4 v10, 0x1

    .line 59
    const-string v10, "application/octet-stream"

    move-object v7, v10

    .line 61
    invoke-virtual {p1, v0, v7}, Lcom/amazonaws/DefaultRequest;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto/16 :goto_3

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v10, 0x3

    :goto_1
    if-eqz p3, :cond_3

    const/4 v10, 0x2

    .line 71
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->package:Ljava/net/URI;

    const/4 v10, 0x4

    .line 73
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v0, v10

    .line 77
    const-string v10, "s3.amazonaws.com"

    move-object v7, v10

    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result v10

    move v0, v10

    .line 83
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 85
    iget-object v0, v8, Lcom/amazonaws/services/s3/AmazonS3Client;->break:Ljava/lang/String;

    const/4 v10, 0x3

    .line 87
    if-nez v0, :cond_2

    const/4 v10, 0x3

    .line 89
    const/4 v10, 0x1

    move v4, v10

    .line 90
    :cond_2
    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    .line 92
    invoke-virtual {v8, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->goto(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 95
    :cond_3
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/amazonaws/services/s3/AmazonS3Client;->goto:Lcom/amazonaws/internal/StaticCredentialsProvider;

    .line 97
    iget-object v0, v0, Lcom/amazonaws/internal/StaticCredentialsProvider;->else:Lcom/amazonaws/auth/AWSCredentials;

    const/4 v10, 0x5

    .line 99
    invoke-virtual {v8, p1, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->case(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    .line 102
    move-result-object v10

    move-object p4, v10

    .line 103
    iput-object p4, v6, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->instanceof:Lcom/amazonaws/auth/Signer;

    const/4 v10, 0x7

    .line 105
    iput-object v0, v6, Lcom/amazonaws/http/ExecutionContext;->default:Lcom/amazonaws/auth/AWSCredentials;

    const/4 v10, 0x6

    .line 107
    iget-object p4, v8, Lcom/amazonaws/services/s3/AmazonS3Client;->continue:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    const/4 v10, 0x7

    .line 109
    invoke-virtual {v2, p1, p2, p4, v6}, Lcom/amazonaws/http/AmazonHttpClient;->abstract(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/services/s3/internal/S3ExecutionContext;)Lcom/amazonaws/Response;

    .line 112
    move-result-object v10

    move-object p2, v10

    .line 113
    iget-object p2, p2, Lcom/amazonaws/Response;->else:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v8, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->default(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;)V

    const/4 v10, 0x2

    .line 118
    return-object p2

    .line 119
    :goto_2
    :try_start_1
    const/4 v10, 0x4

    iget p4, p2, Lcom/amazonaws/AmazonServiceException;->instanceof:I

    const/4 v10, 0x2

    .line 121
    const/16 v10, 0x12d

    move v0, v10

    .line 123
    if-ne p4, v0, :cond_4

    const/4 v10, 0x6

    .line 125
    iget-object p4, p2, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->synchronized:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 127
    if-eqz p4, :cond_4

    const/4 v10, 0x4

    .line 129
    const-string v10, "x-amz-bucket-region"

    move-object v0, v10

    .line 131
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v10

    move-object p4, v10

    .line 135
    check-cast p4, Ljava/lang/String;

    const/4 v10, 0x2

    .line 137
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->public:Ljava/util/Map;

    const/4 v10, 0x2

    .line 139
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 144
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v10, ". Please use this region to retry the request"

    move-object p4, v10

    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v10

    move-object p3, v10

    .line 159
    iput-object p3, p2, Lcom/amazonaws/AmazonServiceException;->default:Ljava/lang/String;

    const/4 v10, 0x2

    .line 161
    :cond_4
    const/4 v10, 0x1

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_3
    invoke-virtual {v8, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->default(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;)V

    const/4 v10, 0x3

    .line 165
    throw p2

    const/4 v10, 0x6

    .line 166
    :cond_5
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 168
    const-string v10, "AWSRequestMetrics has already been set on this request"

    move-object p2, v10

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 173
    throw p1

    const/4 v10, 0x2
.end method
