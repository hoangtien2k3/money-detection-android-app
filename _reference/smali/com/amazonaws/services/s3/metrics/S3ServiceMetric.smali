.class public Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;
.super Lcom/amazonaws/metrics/SimpleMetricType;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;

.field public static final default:[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "S3"

    move-object v1, v6

    .line 5
    const-string v6, "DownloadThroughput"

    move-object v2, v6

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-direct {v0, v2}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 14
    sput-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->abstract:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;

    const/4 v7, 0x3

    .line 16
    new-instance v2, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v7, 0x2

    .line 18
    const-string v6, "DownloadByteCount"

    move-object v3, v6

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    invoke-direct {v2, v3}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 27
    new-instance v3, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$2;

    const/4 v8, 0x5

    .line 29
    const-string v6, "UploadThroughput"

    move-object v4, v6

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v4, v6

    .line 35
    invoke-direct {v3, v4}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 38
    new-instance v4, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v8, 0x7

    .line 40
    const-string v6, "UploadByteCount"

    move-object v5, v6

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    invoke-direct {v4, v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 49
    const/4 v6, 0x4

    move v1, v6

    .line 50
    new-array v1, v1, [Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v7, 0x3

    .line 52
    const/4 v6, 0x0

    move v5, v6

    .line 53
    aput-object v0, v1, v5

    const/4 v8, 0x4

    .line 55
    const/4 v6, 0x1

    move v0, v6

    .line 56
    aput-object v2, v1, v0

    const/4 v8, 0x7

    .line 58
    const/4 v6, 0x2

    move v0, v6

    .line 59
    aput-object v3, v1, v0

    const/4 v9, 0x7

    .line 61
    const/4 v6, 0x3

    move v0, v6

    .line 62
    aput-object v4, v1, v0

    const/4 v9, 0x2

    .line 64
    sput-object v1, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->default:[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v9, 0x2

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/metrics/SimpleMetricType;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
