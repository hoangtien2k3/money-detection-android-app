.class public Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public default:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "com.amazonaws.request"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->abstract(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->default(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object p1, p1, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iput-object p1, v1, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->default:Ljava/util/Map;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method
