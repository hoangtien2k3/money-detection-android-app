.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitiateMultipartUploadHandler"
.end annotation


# instance fields
.field public final default:Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->default:Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    const/4 v3, 0x6

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
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "InitiateMultipartUploadResult"

    move-object v0, v5

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->default([Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 13
    const-string v5, "Bucket"

    move-object v0, v5

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->else:Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 21
    iget-object v2, v3, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$InitiateMultipartUploadHandler;->default:Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v5, 0x6

    const-string v5, "Key"

    move-object v0, v5

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x7

    const-string v5, "UploadId"

    move-object v0, v5

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    move p1, v5

    .line 53
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :cond_2
    const/4 v5, 0x5

    return-void
.end method
