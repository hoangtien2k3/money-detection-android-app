.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object v5, p0

    .line 123
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v7, 0x7

    .line 124
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v7, 0x2

    .line 125
    new-instance v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v7, 0x3

    .line 126
    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 127
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 128
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 129
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    .line 131
    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v7, 0x6

    .line 132
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v7, 0x7

    .line 133
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v7, 0x3

    .line 134
    new-instance v1, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    const/4 v7, 0x4

    invoke-direct {v1, p3, v0, v2}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x7

    invoke-interface {v5, p1, p2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 135
    :goto_1
    invoke-static {v0, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x2

    .line 136
    throw v5

    const/4 v7, 0x7
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    move-object v5, p0

    .line 140
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v7, 0x6

    .line 141
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v7, 0x3

    .line 142
    new-instance v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x6

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v7, 0x5

    .line 143
    :try_start_0
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 144
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 145
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 146
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    .line 148
    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v7, 0x4

    .line 149
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v7, 0x7

    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v7, 0x2

    .line 151
    new-instance v1, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    const/4 v7, 0x4

    invoke-direct {v1, p3, v0, v2}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x3

    invoke-interface {v5, p1, p2, v1, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 152
    :goto_1
    invoke-static {v0, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x5

    .line 153
    throw v5

    const/4 v7, 0x2
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v5, p0

    .line 45
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v7, 0x3

    .line 46
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v7, 0x4

    .line 47
    new-instance v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x4

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v7, 0x1

    .line 48
    :try_start_0
    const/4 v8, 0x1

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 49
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    .line 51
    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v7, 0x2

    .line 52
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v7, 0x4

    .line 54
    new-instance v1, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    const/4 v8, 0x5

    invoke-direct {v1, p2, v0, v2}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v8, 0x6

    invoke-interface {v5, p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 55
    :goto_1
    invoke-static {v0, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x1

    .line 56
    throw v5

    const/4 v7, 0x4
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    move-object v5, p0

    .line 60
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v7, 0x6

    .line 61
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v7, 0x1

    .line 62
    new-instance v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x6

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v7, 0x6

    .line 63
    :try_start_0
    const/4 v7, 0x3

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 64
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    .line 66
    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v7, 0x7

    .line 67
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v7, 0x2

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v7, 0x4

    .line 69
    new-instance v1, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    const/4 v7, 0x4

    invoke-direct {v1, p2, v0, v2}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x6

    invoke-interface {v5, p1, v1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 70
    :goto_1
    invoke-static {v0, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x7

    .line 71
    throw v5

    const/4 v7, 0x2
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 8

    move-object v5, p0

    .line 75
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v7, 0x5

    .line 76
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v7, 0x6

    .line 77
    new-instance v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x4

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v7, 0x2

    .line 78
    :try_start_0
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 79
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 80
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 81
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    .line 83
    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v7, 0x1

    .line 84
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v7, 0x3

    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v7, 0x5

    .line 86
    invoke-interface {v5, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    move-object v5, v7

    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v7, 0x3

    .line 88
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    move p1, v7

    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V

    const/4 v7, 0x6

    .line 89
    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V

    const/4 v7, 0x7

    .line 91
    :cond_1
    const/4 v7, 0x1

    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->abstract(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 92
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 93
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 94
    :goto_1
    invoke-static {v0, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x4

    .line 95
    throw v5

    const/4 v7, 0x2
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 9

    move-object v5, p0

    .line 99
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v7, 0x1

    .line 100
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v8, 0x4

    .line 101
    new-instance v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x6

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v8, 0x2

    .line 102
    :try_start_0
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 103
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 104
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 105
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    .line 107
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v7, 0x5

    .line 108
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x2

    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v8, 0x2

    .line 110
    invoke-interface {v5, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    move-object v5, v7

    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v7, 0x6

    .line 112
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    move p1, v8

    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V

    const/4 v7, 0x7

    .line 113
    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V

    const/4 v8, 0x2

    .line 115
    :cond_1
    const/4 v7, 0x1

    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->abstract(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 116
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 117
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 118
    :goto_1
    invoke-static {v0, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v8, 0x6

    .line 119
    throw v5

    const/4 v8, 0x5
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v7, 0x1

    .line 2
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v7, 0x7

    .line 3
    new-instance v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v7, 0x5

    .line 4
    :try_start_0
    const/4 v7, 0x5

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    .line 7
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v7, 0x7

    .line 8
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v7, 0x2

    .line 10
    invoke-interface {v5, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    move-object v5, v7

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v7, 0x2

    .line 12
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    move p1, v7

    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V

    const/4 v7, 0x2

    .line 13
    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V

    const/4 v7, 0x2

    .line 15
    :cond_1
    const/4 v7, 0x2

    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->abstract(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 17
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 18
    :goto_1
    invoke-static {v0, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x4

    .line 19
    throw v5

    const/4 v7, 0x4
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 8

    move-object v5, p0

    .line 23
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v7, 0x1

    .line 24
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v7, 0x1

    .line 25
    new-instance v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x4

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v7, 0x7

    .line 26
    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 27
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v7, 0x3

    .line 30
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v7, 0x5

    .line 32
    invoke-interface {v5, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    move-object v5, v7

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v7, 0x5

    .line 34
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    move p1, v7

    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V

    const/4 v7, 0x4

    .line 35
    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V

    const/4 v7, 0x7

    .line 37
    :cond_1
    const/4 v7, 0x2

    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->abstract(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 39
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 40
    :goto_1
    invoke-static {v0, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x2

    .line 41
    throw v5

    const/4 v7, 0x2
.end method
