.class public Lcom/amazonaws/services/s3/model/PutObjectRequest;
.super Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->default()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final default()Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->abstract()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->volatile:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v5, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->else()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    :goto_0
    iput-object v1, v0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->volatile:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v5, 0x3

    .line 19
    return-object v0
.end method

.method public final bridge synthetic else()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->default()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
