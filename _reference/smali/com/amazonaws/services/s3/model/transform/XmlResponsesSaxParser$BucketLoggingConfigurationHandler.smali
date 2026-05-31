.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketLoggingConfigurationHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "BucketLoggingStatus"

    move-object v0, v6

    .line 3
    const-string v5, "LoggingEnabled"

    move-object v1, v5

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 15
    const-string v6, "TargetBucket"

    move-object v0, v6

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 23
    iget-object v2, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketLoggingConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    const/4 v6, 0x4

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    iput-object p1, v2, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v6, 0x6

    const-string v5, "TargetPrefix"

    move-object v0, v5

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move p1, v6

    .line 40
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 51
    const-string v6, ""

    move-object p1, v6

    .line 53
    :cond_1
    const/4 v6, 0x2

    iput-object p1, v2, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 55
    :cond_2
    const/4 v5, 0x5

    return-void
.end method
