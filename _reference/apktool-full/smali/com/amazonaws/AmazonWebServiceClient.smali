.class public abstract Lcom/amazonaws/AmazonWebServiceClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lcom/amazonaws/ClientConfiguration;

.field public final default:Lcom/amazonaws/http/AmazonHttpClient;

.field public volatile else:Ljava/net/URI;

.field public final instanceof:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile package:Ljava/lang/String;

.field public volatile protected:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/AmazonWebServiceClient;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/UrlHttpClient;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v1, Lcom/amazonaws/AmazonWebServiceClient;->abstract:Lcom/amazonaws/ClientConfiguration;

    const/4 v3, 0x1

    .line 6
    new-instance v0, Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/UrlHttpClient;)V

    const/4 v3, 0x2

    .line 11
    iput-object v0, v1, Lcom/amazonaws/AmazonWebServiceClient;->default:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v3, 0x5

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x1

    .line 18
    iput-object p1, v1, Lcom/amazonaws/AmazonWebServiceClient;->instanceof:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    .line 20
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/amazonaws/auth/SignerFactory;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    .line 3
    sget-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->else:Lcom/amazonaws/internal/config/InternalConfig;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz p1, :cond_6

    const/4 v5, 0x7

    .line 10
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 12
    const-string v5, "/"

    move-object v1, v5

    .line 14
    invoke-static {p1, v1, p2}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iget-object v2, v0, Lcom/amazonaws/internal/config/InternalConfig;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v5, 0x2

    .line 26
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v0, Lcom/amazonaws/internal/config/InternalConfig;->default:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    check-cast v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v5, 0x2

    .line 37
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x6

    iget-object v1, v0, Lcom/amazonaws/internal/config/InternalConfig;->instanceof:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    check-cast v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v5, 0x6

    .line 48
    if-nez v1, :cond_2

    const/4 v5, 0x4

    .line 50
    iget-object v1, v0, Lcom/amazonaws/internal/config/InternalConfig;->else:Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v5, 0x3

    .line 52
    :cond_2
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v1, Lcom/amazonaws/internal/config/SignerConfig;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 54
    const-string v5, "Cannot create an instance of "

    move-object v1, v5

    .line 56
    sget-object v2, Lcom/amazonaws/auth/SignerFactory;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x6

    .line 64
    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 66
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 69
    move-result-object v5

    move-object v2, v5

    .line 70
    check-cast v2, Lcom/amazonaws/auth/Signer;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    instance-of v0, v2, Lcom/amazonaws/auth/ServiceAwareSigner;

    const/4 v5, 0x3

    .line 74
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Lcom/amazonaws/auth/ServiceAwareSigner;

    const/4 v5, 0x2

    .line 79
    invoke-interface {v0, p1}, Lcom/amazonaws/auth/ServiceAwareSigner;->setServiceName(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 82
    :cond_3
    const/4 v5, 0x7

    instance-of p1, v2, Lcom/amazonaws/auth/RegionAwareSigner;

    const/4 v5, 0x5

    .line 84
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 86
    move-object p1, v2

    .line 87
    check-cast p1, Lcom/amazonaws/auth/RegionAwareSigner;

    const/4 v5, 0x2

    .line 89
    if-eqz p2, :cond_4

    const/4 v5, 0x1

    .line 91
    if-eqz p3, :cond_4

    const/4 v5, 0x1

    .line 93
    invoke-interface {p1, p2}, Lcom/amazonaws/auth/RegionAwareSigner;->setRegionName(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 96
    :cond_4
    const/4 v5, 0x2

    monitor-enter v3

    .line 97
    :try_start_1
    const/4 v5, 0x2

    invoke-static {p2}, Lcom/amazonaws/regions/RegionUtils;->else(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 100
    monitor-exit v3

    const/4 v5, 0x5

    .line 101
    return-object v2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    const/4 v5, 0x1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    move-result-object v5

    move-object p3, v5

    .line 115
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    move-object p3, v5

    .line 119
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 122
    throw p2

    const/4 v5, 0x4

    .line 123
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v5

    move-object p3, v5

    .line 129
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v5

    move-object p3, v5

    .line 133
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 136
    throw p2

    const/4 v5, 0x3

    .line 137
    :cond_5
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 139
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x5

    .line 142
    throw p1

    const/4 v5, 0x4

    .line 143
    :cond_6
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 145
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x7

    .line 148
    throw p1

    const/4 v5, 0x2
.end method

.method public final default(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->abstract(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    const/4 v3, 0x7

    .line 6
    iget-object p1, p1, Lcom/amazonaws/util/AWSRequestMetrics;->else:Lcom/amazonaws/util/TimingInfo;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/amazonaws/util/TimingInfo;->abstract()V

    const/4 v3, 0x6

    .line 11
    iget-object p1, p2, Lcom/amazonaws/DefaultRequest;->continue:Lcom/amazonaws/AmazonWebServiceRequest;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, v1, Lcom/amazonaws/AmazonWebServiceClient;->default:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-void
.end method

.method public final else()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/amazonaws/AmazonWebServiceClient;

    const/4 v6, 0x5

    .line 3
    invoke-static {v0, v4}, Lcom/amazonaws/util/Classes;->childClassOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-static {v0}, Lcom/amazonaws/ServiceNameFactory;->getServiceName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v6, 0x3

    const-string v6, "JavaClient"

    move-object v1, v6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    const/4 v6, -0x1

    move v2, v6

    .line 25
    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    .line 27
    const-string v6, "Client"

    move-object v1, v6

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 38
    const-string v6, "Unrecognized suffix for the AWS http client class name "

    move-object v2, v6

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 47
    throw v1

    const/4 v6, 0x5

    .line 48
    :cond_2
    const/4 v6, 0x7

    :goto_0
    const-string v6, "Amazon"

    move-object v3, v6

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    move-result v6

    move v3, v6

    .line 54
    if-ne v3, v2, :cond_4

    const/4 v6, 0x7

    .line 56
    const-string v6, "AWS"

    move-object v3, v6

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    move-result v6

    move v3, v6

    .line 62
    if-eq v3, v2, :cond_3

    const/4 v6, 0x5

    .line 64
    const/4 v6, 0x3

    move v2, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 68
    const-string v6, "Unrecognized prefix for the AWS http client class name "

    move-object v2, v6

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 77
    throw v1

    const/4 v6, 0x5

    .line 78
    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x6

    move v2, v6

    .line 79
    :goto_1
    if-ge v3, v1, :cond_5

    const/4 v6, 0x4

    .line 81
    add-int/2addr v3, v2

    const/4 v6, 0x2

    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    return-object v0

    .line 91
    :cond_5
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 93
    const-string v6, "Unrecognized AWS http client class name "

    move-object v2, v6

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object v0, v6

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 102
    throw v1

    const/4 v6, 0x2
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/AmazonWebServiceClient;->package:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/amazonaws/AmazonWebServiceClient;->package:Ljava/lang/String;

    const/4 v4, 0x7

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceClient;->else()Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lcom/amazonaws/AmazonWebServiceClient;->package:Ljava/lang/String;

    const/4 v3, 0x7

    .line 16
    iget-object v0, v1, Lcom/amazonaws/AmazonWebServiceClient;->package:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    monitor-exit v1

    const/4 v4, 0x3

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x6

    monitor-exit v1

    const/4 v4, 0x2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    const/4 v4, 0x7

    .line 26
    :cond_1
    const/4 v4, 0x1

    :goto_1
    iget-object v0, v1, Lcom/amazonaws/AmazonWebServiceClient;->package:Ljava/lang/String;

    const/4 v3, 0x2

    .line 28
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "://"

    move-object v0, v5

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 14
    iget-object v2, v3, Lcom/amazonaws/AmazonWebServiceClient;->abstract:Lcom/amazonaws/ClientConfiguration;

    const/4 v5, 0x1

    .line 16
    iget-object v2, v2, Lcom/amazonaws/ClientConfiguration;->default:Lcom/amazonaws/Protocol;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x2

    .line 37
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 47
    throw v0

    const/4 v5, 0x5
.end method
