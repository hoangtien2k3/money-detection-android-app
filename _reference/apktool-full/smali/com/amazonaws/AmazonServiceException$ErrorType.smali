.class public final enum Lcom/amazonaws/AmazonServiceException$ErrorType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/AmazonServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/AmazonServiceException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum Unknown:Lcom/amazonaws/AmazonServiceException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "Client"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 9
    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v7, 0x2

    .line 11
    new-instance v1, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v7, 0x6

    .line 13
    const-string v7, "Service"

    move-object v3, v7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 19
    sput-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v7, 0x3

    .line 21
    new-instance v3, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v7, 0x6

    .line 23
    const-string v7, "Unknown"

    move-object v5, v7

    .line 25
    const/4 v7, 0x2

    move v6, v7

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 29
    sput-object v3, Lcom/amazonaws/AmazonServiceException$ErrorType;->Unknown:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v7, 0x6

    .line 31
    const/4 v7, 0x3

    move v5, v7

    .line 32
    new-array v5, v5, [Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v7, 0x5

    .line 34
    aput-object v0, v5, v2

    const/4 v7, 0x7

    .line 36
    aput-object v1, v5, v4

    const/4 v7, 0x6

    .line 38
    aput-object v3, v5, v6

    const/4 v7, 0x1

    .line 40
    sput-object v5, Lcom/amazonaws/AmazonServiceException$ErrorType;->$VALUES:[Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v7, 0x6

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->$VALUES:[Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/AmazonServiceException$ErrorType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method
