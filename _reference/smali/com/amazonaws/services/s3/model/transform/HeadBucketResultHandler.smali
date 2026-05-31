.class public Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler<",
        "Lcom/amazonaws/services/s3/model/HeadBucketResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/amazonaws/AmazonWebServiceResponse;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    const/4 v6, 0x3

    .line 6
    new-instance v1, Lcom/amazonaws/services/s3/model/HeadBucketResult;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/HeadBucketResult;-><init>()V

    const/4 v6, 0x7

    .line 11
    iget-object p1, p1, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v5, 0x6

    .line 13
    const-string v6, "x-amz-bucket-region"

    move-object v2, v6

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 21
    iput-object p1, v1, Lcom/amazonaws/services/s3/model/HeadBucketResult;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    iput-object v1, v0, Lcom/amazonaws/AmazonWebServiceResponse;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 25
    return-object v0
.end method
