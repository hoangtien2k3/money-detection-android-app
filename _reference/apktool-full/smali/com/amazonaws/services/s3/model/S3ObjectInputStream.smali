.class public Lcom/amazonaws/services/s3/model/S3ObjectInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isMetricsEnabled()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lcom/amazonaws/internal/MetricAware;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v4, 0x2

    .line 17
    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->else()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 26
    new-instance v0, Lcom/amazonaws/metrics/MetricFilterInputStream;

    const/4 v4, 0x4

    .line 28
    sget-object v1, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->abstract:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;

    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/amazonaws/metrics/MetricFilterInputStream;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;Ljava/io/InputStream;)V

    const/4 v4, 0x7

    .line 33
    move-object p1, v0

    .line 34
    :cond_2
    const/4 v4, 0x7

    invoke-direct {v2, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x1

    .line 37
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/amazonaws/internal/SdkFilterInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    const-string v5, "FYI"

    move-object v2, v5

    .line 16
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->else(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x6

    .line 19
    return-void
.end method

.method public final available()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->available()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    :cond_0
    const/4 v3, 0x5

    return v0
.end method

.method public final read([B)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    array-length v1, p1

    const/4 v4, 0x3

    .line 3
    invoke-super {v2, p1, v0, v1}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method
