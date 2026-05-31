.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    const/4 v9, 0x4

    invoke-direct {v0, v6}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    const/4 v9, 0x1

    .line 2
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v8, 0x4

    .line 3
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    const/4 v9, 0x7

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v9, 0x2

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v9, 0x6

    .line 5
    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x4

    .line 6
    new-instance v5, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v8, 0x7

    invoke-direct {v5, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v8, 0x6

    .line 7
    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v6, v8

    .line 8
    instance-of v1, v6, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 9
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    const/4 v8, 0x6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x6

    invoke-direct {v1, v6, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v9, 0x2

    .line 10
    iget-object v6, v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    return-object v6

    :catch_0
    move-exception v6

    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x1

    instance-of v1, v6, Ljava/net/HttpURLConnection;

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 12
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    const/4 v9, 0x7

    check-cast v6, Ljava/net/HttpURLConnection;

    const/4 v8, 0x3

    invoke-direct {v1, v6, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v9, 0x3

    .line 13
    iget-object v6, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    return-object v6

    .line 14
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 15
    :goto_0
    invoke-virtual {v5, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->else()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v8, 0x5

    .line 17
    iget-object v0, v0, Lcom/google/firebase/perf/util/URLWrapper;->else:Ljava/net/URL;

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 19
    invoke-virtual {v5, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 20
    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->default(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v8, 0x1

    .line 21
    throw v6

    const/4 v9, 0x7
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 22
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    const/4 v9, 0x4

    invoke-direct {v0, v6}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    const/4 v9, 0x2

    .line 23
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v9, 0x7

    .line 24
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v8, 0x2

    .line 26
    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v9, 0x7

    .line 27
    new-instance v5, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v9, 0x1

    invoke-direct {v5, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v9, 0x1

    .line 28
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object v6, v9

    .line 29
    instance-of v1, v6, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 30
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    const/4 v9, 0x5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v9, 0x3

    invoke-direct {v1, v6, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v9, 0x6

    .line 31
    iget-object v6, v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v9, 0x7

    invoke-virtual {v6, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->default([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    return-object v6

    :catch_0
    move-exception v6

    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    instance-of v1, v6, Ljava/net/HttpURLConnection;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 33
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    const/4 v9, 0x1

    check-cast v6, Ljava/net/HttpURLConnection;

    const/4 v9, 0x7

    invoke-direct {v1, v6, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v9, 0x3

    .line 34
    iget-object v6, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v9, 0x3

    invoke-virtual {v6, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->default([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    return-object v6

    .line 35
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 36
    :goto_0
    invoke-virtual {v5, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->else()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v9, 0x4

    .line 38
    iget-object p1, v0, Lcom/google/firebase/perf/util/URLWrapper;->else:Ljava/net/URL;

    const/4 v8, 0x7

    .line 39
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    .line 40
    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 41
    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->default(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v9, 0x7

    .line 42
    throw v6

    const/4 v9, 0x1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    const/4 v6, 0x1

    .line 7
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v6, 0x7

    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x2

    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v6, 0x1

    .line 14
    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v6, 0x5

    .line 16
    new-instance v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x5

    .line 18
    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v6, 0x2

    .line 21
    invoke-direct {v0, v4, v1, v3}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v6, 0x4

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v6, 0x2

    instance-of v0, v4, Ljava/net/HttpURLConnection;

    const/4 v6, 0x6

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 29
    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    const/4 v6, 0x6

    .line 31
    check-cast v4, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 33
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x6

    .line 35
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v6, 0x4

    .line 38
    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v6, 0x6

    .line 40
    new-instance v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x4

    .line 42
    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v6, 0x5

    .line 45
    invoke-direct {v0, v4, v1, v3}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v6, 0x6

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v6, 0x1

    return-object v4
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0, v6}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    const/4 v9, 0x6

    .line 6
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v9, 0x4

    .line 8
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x7

    .line 10
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v8, 0x4

    .line 13
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->default:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v9

    move v3, v9

    .line 19
    if-nez v3, :cond_0

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object v8

    move-object v6, v8

    .line 25
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    move-result-object v8

    move-object v6, v8

    .line 29
    return-object v6

    .line 30
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v8, 0x1

    .line 33
    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v9, 0x6

    .line 35
    new-instance v5, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v8, 0x1

    .line 37
    invoke-direct {v5, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    const/4 v8, 0x1

    .line 40
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    move-result-object v9

    move-object v6, v9

    .line 44
    instance-of v1, v6, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x2

    .line 46
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 48
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    const/4 v9, 0x6

    .line 50
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x5

    .line 52
    invoke-direct {v1, v6, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v9, 0x4

    .line 55
    iget-object v6, v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v8, 0x6

    .line 57
    invoke-virtual {v6}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package()Ljava/io/InputStream;

    .line 60
    move-result-object v8

    move-object v6, v8

    .line 61
    return-object v6

    .line 62
    :catch_0
    move-exception v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v9, 0x6

    instance-of v1, v6, Ljava/net/HttpURLConnection;

    const/4 v8, 0x5

    .line 66
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 68
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    const/4 v9, 0x5

    .line 70
    check-cast v6, Ljava/net/HttpURLConnection;

    const/4 v8, 0x2

    .line 72
    invoke-direct {v1, v6, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v8, 0x6

    .line 75
    iget-object v6, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->else:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    const/4 v8, 0x1

    .line 77
    invoke-virtual {v6}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package()Ljava/io/InputStream;

    .line 80
    move-result-object v8

    move-object v6, v8

    .line 81
    return-object v6

    .line 82
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 85
    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v6

    .line 87
    :goto_0
    invoke-virtual {v5, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v9, 0x2

    .line 90
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v8, 0x7

    .line 97
    iget-object v0, v0, Lcom/google/firebase/perf/util/URLWrapper;->else:Ljava/net/URL;

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object v0, v9

    .line 103
    invoke-virtual {v5, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 106
    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->default(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v8, 0x7

    .line 109
    throw v6

    const/4 v9, 0x4
.end method
