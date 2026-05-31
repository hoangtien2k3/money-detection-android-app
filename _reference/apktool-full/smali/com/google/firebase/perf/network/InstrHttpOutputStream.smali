.class public final Lcom/google/firebase/perf/network/InstrHttpOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/perf/util/Timer;

.field public final default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field public final else:Ljava/io/OutputStream;

.field public instanceof:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/io/OutputStream;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    .line 6
    iput-wide v0, v2, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->instanceof:J

    const/4 v4, 0x6

    .line 8
    iput-object p1, v2, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->else:Ljava/io/OutputStream;

    const/4 v4, 0x5

    .line 10
    iput-object p2, v2, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v4, 0x1

    .line 12
    iput-object p3, v2, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->instanceof:J

    const/4 v8, 0x2

    .line 3
    const-wide/16 v2, -0x1

    const/4 v8, 0x2

    .line 5
    iget-object v4, v6, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v8, 0x4

    .line 7
    cmp-long v5, v0, v2

    const/4 v8, 0x4

    .line 9
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V

    const/4 v8, 0x3

    .line 14
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v4, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v8, 0x6

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x7

    .line 25
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x3

    .line 27
    check-cast v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v8, 0x1

    .line 29
    invoke-static {v3, v1, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->j(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    const/4 v8, 0x6

    .line 32
    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->else:Ljava/io/OutputStream;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v0, v4, v4}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v8, 0x5

    .line 42
    throw v1

    const/4 v8, 0x6
.end method

.method public final flush()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->else:Ljava/io/OutputStream;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x2

    .line 10
    iget-object v2, v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v5, 0x1

    .line 12
    invoke-static {v1, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v5, 0x6

    .line 15
    throw v0

    const/4 v5, 0x3
.end method

.method public final write(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->else:Ljava/io/OutputStream;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x4

    .line 2
    iget-wide v1, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->instanceof:J

    const/4 v7, 0x4

    const-wide/16 v3, 0x1

    const/4 v7, 0x4

    add-long/2addr v1, v3

    const/4 v7, 0x6

    iput-wide v1, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->instanceof:J

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x6

    .line 5
    invoke-static {v1, v0, v0}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v7, 0x6

    .line 6
    throw p1

    const/4 v7, 0x5
.end method

.method public final write([B)V
    .locals 9

    move-object v5, p0

    .line 10
    iget-object v0, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->else:Ljava/io/OutputStream;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x7

    .line 11
    iget-wide v1, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->instanceof:J

    const/4 v8, 0x2

    array-length p1, p1

    const/4 v7, 0x6

    int-to-long v3, p1

    const/4 v7, 0x4

    add-long/2addr v1, v3

    const/4 v8, 0x7

    iput-wide v1, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->instanceof:J

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, v5, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x7

    .line 14
    invoke-static {v1, v0, v0}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v8, 0x1

    .line 15
    throw p1

    const/4 v7, 0x7
.end method

.method public final write([BII)V
    .locals 6

    move-object v3, p0

    .line 19
    iget-object v0, v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->default:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->else:Ljava/io/OutputStream;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x7

    .line 20
    iget-wide p1, v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->instanceof:J

    const/4 v5, 0x4

    int-to-long v1, p3

    const/4 v5, 0x7

    add-long/2addr p1, v1

    const/4 v5, 0x1

    iput-wide p1, v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->instanceof:J

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->package(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x5

    .line 23
    invoke-static {p2, v0, v0}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v5, 0x2

    .line 24
    throw p1

    const/4 v5, 0x5
.end method
