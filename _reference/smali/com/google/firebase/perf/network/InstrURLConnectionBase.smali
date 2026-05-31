.class Lcom/google/firebase/perf/network/InstrURLConnectionBase;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final protected:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field public default:J

.field public final else:Ljava/net/HttpURLConnection;

.field public instanceof:J

.field public final package:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    .line 6
    iput-wide v0, v2, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->default:J

    const/4 v4, 0x7

    .line 8
    iput-wide v0, v2, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->instanceof:J

    const/4 v4, 0x5

    .line 10
    iput-object p1, v2, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    .line 12
    iput-object p3, v2, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v4, 0x3

    .line 14
    iput-object p2, v2, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->break(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 27
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v6}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v8, 0x7

    .line 6
    iget-object v1, v6, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v8

    move v2, v8

    .line 12
    iget-object v3, v6, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V

    const/4 v8, 0x1

    .line 17
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v4, v2, Ljava/io/InputStream;

    const/4 v8, 0x6

    .line 23
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 32
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    const/4 v8, 0x6

    .line 34
    check-cast v2, Ljava/io/InputStream;

    const/4 v8, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    const/4 v8, 0x6

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v4, v8

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 50
    move-result v8

    move v1, v8

    .line 51
    int-to-long v4, v1

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v8, 0x4

    .line 62
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V

    const/4 v8, 0x5

    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-static {v0, v3, v3}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v8, 0x7

    .line 70
    throw v1

    const/4 v8, 0x3
.end method

.method public final case()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v8}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v10, 0x4

    .line 6
    iget-wide v1, v8, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->instanceof:J

    const/4 v11, 0x5

    .line 8
    const-wide/16 v3, -0x1

    const/4 v10, 0x1

    .line 10
    iget-object v5, v8, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v10, 0x4

    .line 12
    iget-object v6, v8, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v10, 0x2

    .line 14
    cmp-long v7, v1, v3

    const/4 v11, 0x7

    .line 16
    if-nez v7, :cond_0

    const/4 v10, 0x3

    .line 18
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v8, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->instanceof:J

    const/4 v11, 0x3

    .line 24
    iget-object v3, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v11, 0x6

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v10, 0x1

    .line 29
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v11, 0x4

    .line 31
    check-cast v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v11, 0x2

    .line 33
    invoke-static {v3, v1, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    const/4 v10, 0x1

    .line 36
    :cond_0
    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v1, v11

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    move-result v10

    move v0, v10

    .line 44
    invoke-virtual {v6, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v5, v6, v6}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v10, 0x3

    .line 52
    throw v0

    const/4 v11, 0x5
.end method

.method public final continue()I
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v9, 0x3

    .line 4
    iget-wide v0, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->instanceof:J

    const/4 v9, 0x7

    .line 6
    const-wide/16 v2, -0x1

    const/4 v9, 0x2

    .line 8
    iget-object v4, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v9, 0x6

    .line 10
    iget-object v5, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v9, 0x4

    .line 12
    cmp-long v6, v0, v2

    const/4 v9, 0x7

    .line 14
    if-nez v6, :cond_0

    const/4 v9, 0x7

    .line 16
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->instanceof:J

    const/4 v9, 0x5

    .line 22
    iget-object v2, v5, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v9, 0x3

    .line 27
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v9, 0x3

    .line 29
    check-cast v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v9, 0x5

    .line 31
    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    const/4 v9, 0x4

    .line 34
    :cond_0
    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v9, 0x5

    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 39
    move-result v9

    move v0, v9

    .line 40
    invoke-virtual {v5, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v4, v5, v5}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v9, 0x7

    .line 48
    throw v0

    const/4 v9, 0x2
.end method

.method public final default([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v6

    move v2, v6

    .line 12
    iget-object v3, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V

    const/4 v6, 0x7

    .line 17
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v2, p1, Ljava/io/InputStream;

    const/4 v6, 0x3

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 32
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    const/4 v6, 0x7

    .line 34
    check-cast p1, Ljava/io/InputStream;

    const/4 v6, 0x5

    .line 36
    invoke-direct {v1, p1, v3, v0}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    const/4 v6, 0x2

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    int-to-long v1, v1

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v6, 0x4

    .line 62
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V

    const/4 v6, 0x7

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {v0, v3, v3}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v6, 0x2

    .line 70
    throw p1

    const/4 v6, 0x7
.end method

.method public final else()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->default:J

    const/4 v10, 0x7

    .line 3
    const-wide/16 v2, -0x1

    const/4 v10, 0x4

    .line 5
    iget-object v4, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v10, 0x5

    .line 7
    iget-object v5, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v10, 0x6

    .line 9
    cmp-long v6, v0, v2

    const/4 v9, 0x6

    .line 11
    if-nez v6, :cond_0

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v9, 0x2

    .line 16
    iget-wide v0, v5, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v9, 0x7

    .line 18
    iput-wide v0, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->default:J

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v9, 0x3

    .line 23
    :cond_0
    const/4 v9, 0x2

    :try_start_0
    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v10, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v5, v4, v4}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v9, 0x2

    .line 33
    throw v0

    const/4 v10, 0x4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final goto()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->default:J

    const/4 v9, 0x7

    .line 3
    const-wide/16 v2, -0x1

    const/4 v8, 0x7

    .line 5
    iget-object v4, v6, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v9, 0x2

    .line 7
    cmp-long v5, v0, v2

    const/4 v9, 0x3

    .line 9
    if-nez v5, :cond_0

    const/4 v9, 0x3

    .line 11
    iget-object v0, v6, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->default()V

    const/4 v9, 0x7

    .line 16
    iget-wide v0, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x3

    .line 18
    iput-wide v0, v6, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->default:J

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->protected(J)V

    const/4 v8, 0x5

    .line 23
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v4, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 38
    move-result v9

    move v0, v9

    .line 39
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 41
    const-string v9, "POST"

    move-object v0, v9

    .line 43
    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v9, 0x6

    const-string v9, "GET"

    move-object v0, v9

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 52
    return-void
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof()Ljava/io/InputStream;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v4}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v7, 0x3

    .line 8
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v6

    move v2, v6

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v2, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v6, 0x4

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 27
    new-instance v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    const/4 v6, 0x5

    .line 29
    iget-object v3, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x5

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    const/4 v7, 0x2

    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

.method public final package()Ljava/io/InputStream;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->goto()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v6

    move v2, v6

    .line 12
    iget-object v3, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof(I)V

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->continue(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 24
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 30
    new-instance v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    const/4 v6, 0x4

    .line 32
    invoke-direct {v2, v1, v3, v0}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x7

    return-object v1

    .line 39
    :goto_0
    invoke-static {v0, v3, v3}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v6, 0x5

    .line 42
    throw v1

    const/4 v6, 0x1
.end method

.method public final protected()Ljava/io/OutputStream;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->package:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v6, 0x6

    .line 5
    :try_start_0
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 13
    new-instance v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;

    const/4 v6, 0x6

    .line 15
    invoke-direct {v3, v2, v1, v0}, Lcom/google/firebase/perf/network/InstrHttpOutputStream;-><init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v3

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x4

    return-object v2

    .line 22
    :goto_0
    invoke-static {v0, v1, v1}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v6, 0x2

    .line 25
    throw v2

    const/4 v6, 0x2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->else:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
