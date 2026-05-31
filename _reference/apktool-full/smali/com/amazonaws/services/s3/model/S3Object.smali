.class public Lcom/amazonaws/services/s3/model/S3Object;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# instance fields
.field public abstract:Ljava/lang/String;

.field public final default:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field public else:Ljava/lang/String;

.field public transient instanceof:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/S3Object;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 7
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/S3Object;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 9
    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    const/4 v4, 0x7

    .line 14
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/S3Object;->default:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v4, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/S3Object;->instanceof:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/internal/SdkFilterInputStream;->close()V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "S3Object [key="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/S3Object;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ",bucket="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/S3Object;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 22
    const-string v5, "<Unknown>"

    move-object v1, v5

    .line 24
    :cond_0
    const/4 v5, 0x5

    const-string v5, "]"

    move-object v2, v5

    .line 26
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method
