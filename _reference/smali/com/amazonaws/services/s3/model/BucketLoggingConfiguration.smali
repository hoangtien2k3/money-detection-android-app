.class public Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public abstract:Ljava/lang/String;

.field public else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "LoggingConfiguration enabled="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 12
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 28
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 30
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 32
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 34
    const-string v4, ", destinationBucketName="

    move-object v1, v4

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", logFilePrefix="

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method
