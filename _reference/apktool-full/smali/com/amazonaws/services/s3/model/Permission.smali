.class public final enum Lcom/amazonaws/services/s3/model/Permission;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum FullControl:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum Read:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum ReadAcp:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum Write:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum WriteAcp:Lcom/amazonaws/services/s3/model/Permission;


# instance fields
.field private headerName:Ljava/lang/String;

.field private permissionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/Permission;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "FULL_CONTROL"

    move-object v1, v13

    .line 5
    const-string v13, "x-amz-grant-full-control"

    move-object v2, v13

    .line 7
    const-string v13, "FullControl"

    move-object v3, v13

    .line 9
    const/4 v13, 0x0

    move v4, v13

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 13
    sput-object v0, Lcom/amazonaws/services/s3/model/Permission;->FullControl:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x6

    .line 15
    new-instance v1, Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x1

    .line 17
    const-string v13, "READ"

    move-object v2, v13

    .line 19
    const-string v13, "x-amz-grant-read"

    move-object v3, v13

    .line 21
    const-string v13, "Read"

    move-object v5, v13

    .line 23
    const/4 v13, 0x1

    move v6, v13

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 27
    sput-object v1, Lcom/amazonaws/services/s3/model/Permission;->Read:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x4

    .line 29
    new-instance v2, Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x5

    .line 31
    const-string v13, "WRITE"

    move-object v3, v13

    .line 33
    const-string v13, "x-amz-grant-write"

    move-object v5, v13

    .line 35
    const-string v13, "Write"

    move-object v7, v13

    .line 37
    const/4 v13, 0x2

    move v8, v13

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 41
    sput-object v2, Lcom/amazonaws/services/s3/model/Permission;->Write:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x6

    .line 43
    new-instance v3, Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x4

    .line 45
    const-string v13, "READ_ACP"

    move-object v5, v13

    .line 47
    const-string v13, "x-amz-grant-read-acp"

    move-object v7, v13

    .line 49
    const-string v13, "ReadAcp"

    move-object v9, v13

    .line 51
    const/4 v13, 0x3

    move v10, v13

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 55
    sput-object v3, Lcom/amazonaws/services/s3/model/Permission;->ReadAcp:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x7

    .line 57
    new-instance v5, Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x2

    .line 59
    const-string v13, "WRITE_ACP"

    move-object v7, v13

    .line 61
    const-string v13, "x-amz-grant-write-acp"

    move-object v9, v13

    .line 63
    const-string v13, "WriteAcp"

    move-object v11, v13

    .line 65
    const/4 v13, 0x4

    move v12, v13

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 69
    sput-object v5, Lcom/amazonaws/services/s3/model/Permission;->WriteAcp:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x1

    .line 71
    const/4 v13, 0x5

    move v7, v13

    .line 72
    new-array v7, v7, [Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x6

    .line 74
    aput-object v0, v7, v4

    const/4 v13, 0x6

    .line 76
    aput-object v1, v7, v6

    const/4 v13, 0x4

    .line 78
    aput-object v2, v7, v8

    const/4 v13, 0x7

    .line 80
    aput-object v3, v7, v10

    const/4 v13, 0x7

    .line 82
    aput-object v5, v7, v12

    const/4 v13, 0x3

    .line 84
    sput-object v7, Lcom/amazonaws/services/s3/model/Permission;->$VALUES:[Lcom/amazonaws/services/s3/model/Permission;

    const/4 v13, 0x1

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    iput-object p3, v0, Lcom/amazonaws/services/s3/model/Permission;->permissionString:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p4, v0, Lcom/amazonaws/services/s3/model/Permission;->headerName:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public static parsePermission(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Permission;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/amazonaws/services/s3/model/Permission;->values()[Lcom/amazonaws/services/s3/model/Permission;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v8, 0x7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 9
    aget-object v3, v0, v2

    const/4 v7, 0x2

    .line 11
    iget-object v4, v3, Lcom/amazonaws/services/s3/model/Permission;->permissionString:Ljava/lang/String;

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v8

    move v4, v8

    .line 17
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v5, v7

    .line 24
    return-object v5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Permission;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/Permission;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/amazonaws/services/s3/model/Permission;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/Permission;
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/Permission;->$VALUES:[Lcom/amazonaws/services/s3/model/Permission;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/Permission;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/Permission;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/Permission;->headerName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/Permission;->permissionString:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
