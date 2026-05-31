.class public Lcom/amazonaws/services/s3/internal/S3StringResponseHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler<",
        "Ljava/lang/String;",
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
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->default(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/16 v9, 0x400

    move v1, v9

    .line 7
    new-array v1, v1, [B

    const/4 v9, 0x6

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->else()Ljava/io/InputStream;

    .line 17
    move-result-object v9

    move-object p1, v9

    .line 18
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    move-result v9

    move v3, v9

    .line 22
    if-lez v3, :cond_0

    const/4 v9, 0x2

    .line 24
    new-instance v4, Ljava/lang/String;

    const/4 v9, 0x3

    .line 26
    const/4 v9, 0x0

    move v5, v9

    .line 27
    sget-object v6, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 29
    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object p1, v9

    .line 40
    iput-object p1, v0, Lcom/amazonaws/AmazonWebServiceResponse;->else:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 42
    return-object v0
.end method
