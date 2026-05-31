.class public final enum Lcom/amazonaws/services/s3/model/SSEAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/SSEAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

.field public static final enum AES256:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

.field public static final enum KMS:Lcom/amazonaws/services/s3/model/SSEAlgorithm;


# instance fields
.field private final algorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "AES256"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x6

    .line 9
    sput-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->AES256:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v8, 0x3

    .line 11
    new-instance v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v8, 0x4

    .line 13
    const-string v6, "aws:kms"

    move-object v3, v6

    .line 15
    const-string v6, "KMS"

    move-object v4, v6

    .line 17
    const/4 v6, 0x1

    move v5, v6

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    .line 21
    sput-object v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->KMS:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v8, 0x2

    .line 23
    const/4 v6, 0x2

    move v3, v6

    .line 24
    new-array v3, v3, [Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v8, 0x6

    .line 26
    aput-object v0, v3, v2

    const/4 v7, 0x2

    .line 28
    aput-object v1, v3, v5

    const/4 v7, 0x7

    .line 30
    sput-object v3, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->$VALUES:[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v7, 0x4

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    iput-object p3, v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->algorithm:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 8

    move-object v5, p0

    .line 1
    if-nez v5, :cond_0

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v5, v7

    .line 4
    return-object v5

    .line 5
    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->values()[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    array-length v1, v0

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x3

    .line 13
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->getAlgorithm()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    move v4, v7

    .line 23
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 25
    return-object v3

    .line 26
    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 31
    const-string v7, "Unsupported algorithm "

    move-object v1, v7

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v5, v7

    .line 37
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 40
    throw v0

    const/4 v7, 0x3
.end method

.method public static getDefault()Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->AES256:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->$VALUES:[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/SSEAlgorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->algorithm:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->algorithm:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
