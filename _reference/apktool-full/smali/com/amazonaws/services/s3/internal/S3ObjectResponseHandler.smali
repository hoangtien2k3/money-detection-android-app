.class public Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler<",
        "Lcom/amazonaws/services/s3/model/S3Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/S3Object;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/S3Object;-><init>()V

    const/4 v8, 0x4

    .line 6
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->default(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    iget-object v2, p1, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v8, 0x4

    .line 12
    const-string v8, "x-amz-website-redirect-location"

    move-object v3, v8

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v4, v7

    .line 18
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 26
    :cond_0
    const/4 v8, 0x2

    const-string v7, "x-amz-request-charged"

    move-object v3, v7

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v8, "x-amz-tagging-count"

    move-object v3, v8

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v2, v8

    .line 43
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    :cond_1
    const/4 v8, 0x4

    iget-object v2, v0, Lcom/amazonaws/services/s3/model/S3Object;->default:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v8, 0x7

    .line 50
    invoke-static {p1, v2}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->instanceof(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    const/4 v7, 0x5

    .line 53
    new-instance v2, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    const/4 v7, 0x1

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->else()Ljava/io/InputStream;

    .line 58
    move-result-object v8

    move-object p1, v8

    .line 59
    invoke-direct {v2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x1

    .line 62
    iput-object v2, v0, Lcom/amazonaws/services/s3/model/S3Object;->instanceof:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    const/4 v7, 0x3

    .line 64
    iput-object v0, v1, Lcom/amazonaws/AmazonWebServiceResponse;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 66
    return-object v1
.end method
