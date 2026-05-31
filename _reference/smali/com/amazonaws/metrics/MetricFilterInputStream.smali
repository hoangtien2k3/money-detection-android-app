.class public Lcom/amazonaws/metrics/MetricFilterInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/amazonaws/metrics/ByteThroughputHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;Ljava/io/InputStream;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p2, Lcom/amazonaws/metrics/ByteThroughputHelper;

    const/4 v2, 0x4

    .line 6
    invoke-direct {p2, p1}, Lcom/amazonaws/metrics/ByteThroughputProvider;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    const/4 v2, 0x5

    .line 9
    iput-object p2, v0, Lcom/amazonaws/metrics/MetricFilterInputStream;->else:Lcom/amazonaws/metrics/ByteThroughputHelper;

    const/4 v2, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/amazonaws/metrics/MetricFilterInputStream;->else:Lcom/amazonaws/metrics/ByteThroughputHelper;

    const/4 v6, 0x3

    .line 3
    iget v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->abstract:I

    const/4 v6, 0x7

    .line 5
    if-lez v1, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    iput v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->abstract:I

    const/4 v6, 0x6

    .line 17
    const-wide/16 v1, 0x0

    const/4 v6, 0x2

    .line 19
    iput-wide v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->else:J

    const/4 v6, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v3}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v6, 0x3

    .line 29
    return-void
.end method

.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final read([BII)I
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/amazonaws/internal/SdkFilterInputStream;->default()V

    const/4 v9, 0x6

    .line 4
    iget-object v0, v6, Lcom/amazonaws/metrics/MetricFilterInputStream;->else:Lcom/amazonaws/metrics/ByteThroughputHelper;

    const/4 v8, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    .line 11
    iget-wide v2, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->else:J

    const/4 v9, 0x4

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0xa

    const/4 v8, 0x3

    .line 19
    cmp-long v5, v1, v3

    const/4 v8, 0x4

    .line 21
    if-lez v5, :cond_0

    const/4 v8, 0x7

    .line 23
    iget v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->abstract:I

    const/4 v9, 0x7

    .line 25
    if-lez v1, :cond_0

    const/4 v9, 0x7

    .line 27
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v9, 0x0

    move v1, v9

    .line 35
    iput v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->abstract:I

    const/4 v8, 0x4

    .line 37
    const-wide/16 v1, 0x0

    const/4 v9, 0x5

    .line 39
    iput-wide v1, v0, Lcom/amazonaws/metrics/ByteThroughputProvider;->else:J

    const/4 v8, 0x1

    .line 41
    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, v6, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v9, 0x4

    .line 47
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50
    move-result v9

    move p1, v9

    .line 51
    if-lez p1, :cond_1

    const/4 v9, 0x3

    .line 53
    iget-object p2, v6, Lcom/amazonaws/metrics/MetricFilterInputStream;->else:Lcom/amazonaws/metrics/ByteThroughputHelper;

    const/4 v9, 0x1

    .line 55
    iget p3, p2, Lcom/amazonaws/metrics/ByteThroughputProvider;->abstract:I

    const/4 v8, 0x7

    .line 57
    add-int/2addr p3, p1

    const/4 v9, 0x5

    .line 58
    iput p3, p2, Lcom/amazonaws/metrics/ByteThroughputProvider;->abstract:I

    const/4 v9, 0x1

    .line 60
    iget-wide v2, p2, Lcom/amazonaws/metrics/ByteThroughputProvider;->else:J

    const/4 v9, 0x7

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v4, v0

    const/4 v8, 0x5

    .line 67
    add-long/2addr v4, v2

    const/4 v8, 0x6

    .line 68
    iput-wide v4, p2, Lcom/amazonaws/metrics/ByteThroughputProvider;->else:J

    const/4 v8, 0x3

    .line 70
    :cond_1
    const/4 v8, 0x6

    return p1
.end method
