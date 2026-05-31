.class public final Lcom/google/firebase/perf/network/InstrHttpInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field public final default:Lcom/google/firebase/perf/util/Timer;

.field public final else:Ljava/io/InputStream;

.field public instanceof:J

.field public throw:J

.field public volatile:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    .line 6
    iput-wide v0, v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v4, 0x4

    .line 8
    iput-wide v0, v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v4, 0x6

    .line 10
    iput-object p3, v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x4

    .line 12
    iput-object p1, v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v4, 0x6

    .line 14
    iput-object p2, v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v4, 0x4

    .line 16
    iget-object p1, p2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v4, 0x1

    .line 18
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x2

    .line 20
    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z()J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v4, 0x2

    .line 28
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, v3, Lcom/google/firebase/perf/network/InstrHttpInputStream;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x1

    .line 11
    iget-object v2, v3, Lcom/google/firebase/perf/network/InstrHttpInputStream;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v5, 0x7

    .line 13
    invoke-static {v1, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v6, 0x2

    .line 16
    throw v0

    const/4 v5, 0x1
.end method

.method public final close()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v11, 0x6

    .line 3
    iget-object v1, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v11, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v11, 0x1

    .line 11
    const-wide/16 v6, -0x1

    const/4 v11, 0x3

    .line 13
    cmp-long v8, v4, v6

    const/4 v11, 0x5

    .line 15
    if-nez v8, :cond_0

    const/4 v11, 0x5

    .line 17
    iput-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v11, 0x1

    .line 19
    :cond_0
    const/4 v11, 0x1

    :try_start_0
    const/4 v11, 0x1

    iget-object v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v11, 0x3

    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x6

    .line 24
    iget-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v11, 0x7

    .line 26
    cmp-long v4, v2, v6

    const/4 v11, 0x2

    .line 28
    if-eqz v4, :cond_1

    const/4 v11, 0x6

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V

    const/4 v11, 0x6

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v11, 0x3

    :goto_0
    iget-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v11, 0x5

    .line 38
    cmp-long v4, v2, v6

    const/4 v11, 0x5

    .line 40
    if-eqz v4, :cond_2

    const/4 v11, 0x1

    .line 42
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v11, 0x4

    .line 44
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v11, 0x2

    .line 47
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v11, 0x4

    .line 49
    check-cast v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v11, 0x5

    .line 51
    invoke-static {v4, v2, v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    const/4 v11, 0x3

    .line 54
    :cond_2
    const/4 v11, 0x5

    iget-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v11, 0x3

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v11, 0x5

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {v1, v0, v0}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v11, 0x7

    .line 66
    throw v2

    const/4 v11, 0x1
.end method

.method public final mark(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final read()I
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/firebase/perf/network/InstrHttpInputStream;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v12, 0x1

    iget-object v1, v10, Lcom/google/firebase/perf/network/InstrHttpInputStream;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x3

    iget-object v2, v10, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v12

    move v2, v12

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    move-result-wide v3

    .line 3
    iget-wide v5, v10, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v12, 0x2

    const-wide/16 v7, -0x1

    const/4 v12, 0x1

    cmp-long v9, v5, v7

    const/4 v13, 0x1

    if-nez v9, :cond_0

    const/4 v13, 0x3

    .line 4
    iput-wide v3, v10, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v12, 0x4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    :goto_0
    const/4 v12, -0x1

    move v5, v12

    if-ne v2, v5, :cond_1

    const/4 v12, 0x2

    .line 5
    iget-wide v5, v10, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v12, 0x1

    cmp-long v9, v5, v7

    const/4 v13, 0x5

    if-nez v9, :cond_1

    const/4 v12, 0x3

    .line 6
    iput-wide v3, v10, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v12, 0x6

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v13, 0x2

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V

    const/4 v13, 0x2

    return v2

    .line 9
    :cond_1
    const/4 v13, 0x2

    iget-wide v3, v10, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v13, 0x7

    const-wide/16 v5, 0x1

    const/4 v12, 0x6

    add-long/2addr v3, v5

    const/4 v13, 0x4

    iput-wide v3, v10, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v13, 0x7

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 11
    :goto_1
    invoke-static {v0, v1, v1}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v13, 0x3

    .line 12
    throw v2

    const/4 v12, 0x6
.end method

.method public final read([B)I
    .locals 13

    move-object v9, p0

    .line 31
    iget-object v0, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v12, 0x5

    iget-object v1, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v11, 0x6

    :try_start_0
    const/4 v12, 0x1

    iget-object v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v12, 0x6

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v12

    move p1, v12

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    move-result-wide v2

    .line 33
    iget-wide v4, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v11, 0x1

    const-wide/16 v6, -0x1

    const/4 v12, 0x4

    cmp-long v8, v4, v6

    const/4 v11, 0x3

    if-nez v8, :cond_0

    const/4 v12, 0x7

    .line 34
    iput-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v12, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    :goto_0
    const/4 v12, -0x1

    move v4, v12

    if-ne p1, v4, :cond_1

    const/4 v11, 0x5

    .line 35
    iget-wide v4, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v11, 0x1

    cmp-long v8, v4, v6

    const/4 v12, 0x4

    if-nez v8, :cond_1

    const/4 v12, 0x4

    .line 36
    iput-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v11, 0x7

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v11, 0x4

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V

    const/4 v11, 0x7

    return p1

    .line 39
    :cond_1
    const/4 v11, 0x5

    iget-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v12, 0x7

    int-to-long v4, p1

    const/4 v12, 0x3

    add-long/2addr v2, v4

    const/4 v11, 0x5

    iput-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v12, 0x5

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 41
    :goto_1
    invoke-static {v0, v1, v1}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v12, 0x3

    .line 42
    throw p1

    const/4 v12, 0x2
.end method

.method public final read([BII)I
    .locals 11

    move-object v7, p0

    .line 16
    iget-object v0, v7, Lcom/google/firebase/perf/network/InstrHttpInputStream;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/firebase/perf/network/InstrHttpInputStream;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v9, 0x3

    :try_start_0
    const/4 v10, 0x7

    iget-object v2, v7, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v10, 0x3

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move p1, v9

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    move-result-wide p2

    .line 18
    iget-wide v2, v7, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v10, 0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x2

    cmp-long v6, v2, v4

    const/4 v10, 0x2

    if-nez v6, :cond_0

    const/4 v9, 0x3

    .line 19
    iput-wide p2, v7, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v10, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    :goto_0
    const/4 v10, -0x1

    move v2, v10

    if-ne p1, v2, :cond_1

    const/4 v10, 0x6

    .line 20
    iget-wide v2, v7, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v10, 0x4

    cmp-long v6, v2, v4

    const/4 v10, 0x7

    if-nez v6, :cond_1

    const/4 v9, 0x5

    .line 21
    iput-wide p2, v7, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v10, 0x3

    .line 22
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract()V

    const/4 v10, 0x7

    return p1

    .line 24
    :cond_1
    const/4 v9, 0x7

    iget-wide p2, v7, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v9, 0x5

    int-to-long v2, p1

    const/4 v10, 0x3

    add-long/2addr p2, v2

    const/4 v9, 0x6

    iput-wide p2, v7, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v10, 0x1

    .line 25
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 26
    :goto_1
    invoke-static {v0, v1, v1}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v10, 0x6

    .line 27
    throw p1

    const/4 v10, 0x4
.end method

.method public final reset()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v3, Lcom/google/firebase/perf/network/InstrHttpInputStream;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x2

    .line 10
    iget-object v2, v3, Lcom/google/firebase/perf/network/InstrHttpInputStream;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v5, 0x5

    .line 12
    invoke-static {v1, v2, v2}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v5, 0x5

    .line 15
    throw v0

    const/4 v5, 0x5
.end method

.method public final skip(J)J
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->default:Lcom/google/firebase/perf/util/Timer;

    const/4 v11, 0x3

    .line 3
    iget-object v1, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->abstract:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v11, 0x3

    .line 5
    :try_start_0
    const/4 v12, 0x6

    iget-object v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->else:Ljava/io/InputStream;

    const/4 v12, 0x5

    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v12, 0x6

    .line 17
    const-wide/16 v6, -0x1

    const/4 v11, 0x1

    .line 19
    cmp-long v8, v4, v6

    const/4 v11, 0x1

    .line 21
    if-nez v8, :cond_0

    const/4 v11, 0x7

    .line 23
    iput-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->volatile:J

    const/4 v11, 0x7

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v11, 0x5

    :goto_0
    cmp-long v4, p1, v6

    const/4 v11, 0x6

    .line 30
    if-nez v4, :cond_1

    const/4 v12, 0x3

    .line 32
    iget-wide v4, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v12, 0x1

    .line 34
    cmp-long v8, v4, v6

    const/4 v12, 0x1

    .line 36
    if-nez v8, :cond_1

    const/4 v12, 0x4

    .line 38
    iput-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->throw:J

    const/4 v11, 0x5

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v12, 0x2

    .line 43
    return-wide p1

    .line 44
    :cond_1
    const/4 v11, 0x2

    iget-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v12, 0x3

    .line 46
    add-long/2addr v2, p1

    const/4 v12, 0x3

    .line 47
    iput-wide v2, v9, Lcom/google/firebase/perf/network/InstrHttpInputStream;->instanceof:J

    const/4 v11, 0x7

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->case(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-wide p1

    .line 53
    :goto_1
    invoke-static {v0, v1, v1}, Lo/COm5;->transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v12, 0x5

    .line 56
    throw p1

    const/4 v11, 0x2
.end method
