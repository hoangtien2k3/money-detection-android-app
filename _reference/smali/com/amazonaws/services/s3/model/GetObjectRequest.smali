.class public Lcom/amazonaws/services/s3/model/GetObjectRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final abstract:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

.field public final default:Ljava/util/ArrayList;

.field public final instanceof:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/GetObjectRequest;->abstract:Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;

    const/4 v4, 0x1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object v1, v2, Lcom/amazonaws/services/s3/model/GetObjectRequest;->default:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 23
    iput-object v1, v2, Lcom/amazonaws/services/s3/model/GetObjectRequest;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 25
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 27
    iput-object p2, v0, Lcom/amazonaws/services/s3/model/S3ObjectIdBuilder;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 29
    return-void
.end method
