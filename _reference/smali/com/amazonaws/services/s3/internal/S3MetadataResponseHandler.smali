.class public Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler<",
        "Lcom/amazonaws/services/s3/model/ObjectMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-static {p1, v0}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->instanceof(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    const/4 v3, 0x2

    .line 9
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->default(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object v0, p1, Lcom/amazonaws/AmazonWebServiceResponse;->else:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 15
    return-object p1
.end method
