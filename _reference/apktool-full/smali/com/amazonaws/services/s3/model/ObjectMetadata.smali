.class public Lcom/amazonaws/services/s3/model/ObjectMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final throw:Ljava/lang/String;


# instance fields
.field public abstract:Ljava/util/TreeMap;

.field public default:Ljava/util/Date;

.field public else:Ljava/util/TreeMap;

.field public instanceof:Ljava/util/Date;

.field public volatile:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->AES256:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->getAlgorithm()Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->KMS:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->getAlgorithm()Ljava/lang/String;

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->throw:Ljava/lang/String;

    const/4 v2, 0x2

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x4

    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v5, 0x1

    .line 11
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->else:Ljava/util/TreeMap;

    const/4 v5, 0x6

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v5, 0x3

    .line 18
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v4, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->else()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final else()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v8, 0x6

    .line 3
    new-instance v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/4 v7, 0x7

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 8
    new-instance v2, Ljava/util/TreeMap;

    const/4 v8, 0x5

    .line 10
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v8, 0x7

    .line 12
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x3

    .line 15
    iput-object v2, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->else:Ljava/util/TreeMap;

    const/4 v7, 0x7

    .line 17
    new-instance v2, Ljava/util/TreeMap;

    const/4 v8, 0x4

    .line 19
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x6

    .line 22
    iput-object v2, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v7, 0x7

    .line 24
    iget-object v2, v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;->else:Ljava/util/TreeMap;

    const/4 v7, 0x4

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    if-nez v2, :cond_0

    const/4 v8, 0x7

    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x4

    new-instance v4, Ljava/util/TreeMap;

    const/4 v8, 0x6

    .line 33
    invoke-direct {v4, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x5

    .line 36
    :goto_0
    iput-object v4, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->else:Ljava/util/TreeMap;

    const/4 v7, 0x4

    .line 38
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x5

    new-instance v3, Ljava/util/TreeMap;

    const/4 v7, 0x2

    .line 43
    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x3

    .line 46
    :goto_1
    iput-object v3, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->abstract:Ljava/util/TreeMap;

    const/4 v7, 0x4

    .line 48
    iget-object v0, v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;->instanceof:Ljava/util/Date;

    const/4 v8, 0x5

    .line 50
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->else(Ljava/util/Date;)Ljava/util/Date;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->instanceof:Ljava/util/Date;

    const/4 v7, 0x3

    .line 56
    iget-object v0, v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;->default:Ljava/util/Date;

    const/4 v7, 0x2

    .line 58
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->else(Ljava/util/Date;)Ljava/util/Date;

    .line 61
    move-result-object v8

    move-object v0, v8

    .line 62
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->default:Ljava/util/Date;

    const/4 v8, 0x5

    .line 64
    iget-object v0, v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;->volatile:Ljava/util/Date;

    const/4 v7, 0x3

    .line 66
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->else(Ljava/util/Date;)Ljava/util/Date;

    .line 69
    move-result-object v7

    move-object v0, v7

    .line 70
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->volatile:Ljava/util/Date;

    const/4 v7, 0x5

    .line 72
    return-object v1
.end method
