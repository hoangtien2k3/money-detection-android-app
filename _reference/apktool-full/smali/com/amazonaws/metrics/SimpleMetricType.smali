.class public abstract Lcom/amazonaws/metrics/SimpleMetricType;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/amazonaws/metrics/MetricType;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x3

    check-cast p1, Lcom/amazonaws/metrics/MetricType;

    const/4 v3, 0x1

    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v4, 0x5

    .line 12
    iget-object v0, v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 14
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v3, 0x5

    .line 4
    iget-object v0, v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v3, 0x6

    .line 4
    iget-object v0, v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method
