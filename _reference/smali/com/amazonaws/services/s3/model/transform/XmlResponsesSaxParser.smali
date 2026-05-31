.class public abstract Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketInventoryConfigurationsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketInventoryConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketAnalyticsConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketAnalyticsConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketMetricsConfigurationsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetBucketMetricsConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketCrossOriginConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLifecycleConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$GetObjectTaggingHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketTaggingConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketReplicationConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListPartsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListMultipartUploadsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketAccelerateConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$RequestPaymentConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLocationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListAllMyBucketsHandler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;,
        Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListBucketHandler;
    }
.end annotation


# static fields
.field public static final else:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v1, 0x4

    .line 9
    return-void
.end method

.method public static abstract(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 8
    const-string v5, "Unable to parse integer value \'"

    move-object v2, v5

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v6, "\'"

    move-object v3, v6

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    sget-object v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x7

    .line 27
    invoke-interface {v1, v3, v0}, Lcom/amazonaws/logging/Log;->instanceof(Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    const/4 v5, 0x3

    .line 30
    return-void
.end method

.method public static default(Ljava/lang/String;)J
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 9
    const-string v5, "Unable to parse long value \'"

    move-object v2, v5

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "\'"

    move-object v3, v5

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    sget-object v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->else:Lcom/amazonaws/logging/Log;

    const/4 v5, 0x3

    .line 28
    invoke-interface {v1, v3, v0}, Lcom/amazonaws/logging/Log;->instanceof(Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    const/4 v5, 0x4

    .line 31
    const-wide/16 v0, -0x1

    const/4 v5, 0x5

    .line 33
    return-wide v0
.end method

.method public static else(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 10
    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 11
    :cond_1
    const/4 v3, 0x4

    return-object v1
.end method
