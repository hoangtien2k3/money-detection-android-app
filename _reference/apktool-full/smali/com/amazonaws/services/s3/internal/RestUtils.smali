.class public abstract Lcom/amazonaws/services/s3/internal/RestUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "response-content-type"

    .line 3
    const-string v30, "response-expires"

    .line 5
    const-string v1, "acl"

    .line 7
    const-string v2, "torrent"

    .line 9
    const-string v3, "logging"

    .line 11
    const-string v4, "location"

    .line 13
    const-string v5, "policy"

    .line 15
    const-string v6, "requestPayment"

    .line 17
    const-string v7, "versioning"

    .line 19
    const-string v8, "versions"

    .line 21
    const-string v9, "versionId"

    .line 23
    const-string v10, "notification"

    .line 25
    const-string v11, "uploadId"

    .line 27
    const-string v12, "uploads"

    .line 29
    const-string v13, "partNumber"

    .line 31
    const-string v14, "website"

    .line 33
    const-string v15, "delete"

    .line 35
    const-string v16, "lifecycle"

    .line 37
    const-string v17, "tagging"

    .line 39
    const-string v18, "cors"

    .line 41
    const-string v19, "restore"

    .line 43
    const-string v20, "replication"

    .line 45
    const-string v21, "accelerate"

    .line 47
    const-string v22, "inventory"

    .line 49
    const-string v23, "analytics"

    .line 51
    const-string v24, "metrics"

    .line 53
    const-string v25, "response-cache-control"

    .line 55
    const-string v26, "response-content-disposition"

    .line 57
    const-string v27, "response-content-encoding"

    .line 59
    const-string v28, "response-content-language"

    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/amazonaws/services/s3/internal/RestUtils;->else:Ljava/util/List;

    .line 71
    return-void
.end method
