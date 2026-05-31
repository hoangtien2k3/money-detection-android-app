.class public abstract Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public instanceof:Ljava/io/File;

.field public volatile:Lcom/amazonaws/services/s3/model/ObjectMetadata;


# virtual methods
.method public final abstract()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->else()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-object v0
.end method
