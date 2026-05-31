.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketVersioningConfigurationHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "VersioningConfiguration"

    move-object v0, v5

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 13
    const-string v6, "Status"

    move-object v0, v6

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 21
    iget-object v2, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;->default:Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    const/4 v5, 0x5

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x3

    const-string v5, "MfaDelete"

    move-object v0, v5

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    const-string v5, "Disabled"

    move-object v0, v5

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v5, 0x6

    const-string v6, "Enabled"

    move-object v0, v6

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    move p1, v5

    .line 62
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_3
    const/4 v5, 0x3

    return-void
.end method
