.class public final enum Lcom/amazonaws/auth/SignatureVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/SignatureVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/SignatureVersion;

.field public static final enum V1:Lcom/amazonaws/auth/SignatureVersion;

.field public static final enum V2:Lcom/amazonaws/auth/SignatureVersion;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amazonaws/auth/SignatureVersion;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "1"

    move-object v1, v6

    .line 5
    const-string v6, "V1"

    move-object v2, v6

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/SignatureVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 11
    sput-object v0, Lcom/amazonaws/auth/SignatureVersion;->V1:Lcom/amazonaws/auth/SignatureVersion;

    const/4 v6, 0x1

    .line 13
    new-instance v1, Lcom/amazonaws/auth/SignatureVersion;

    const/4 v6, 0x7

    .line 15
    const-string v6, "2"

    move-object v2, v6

    .line 17
    const-string v6, "V2"

    move-object v4, v6

    .line 19
    const/4 v6, 0x1

    move v5, v6

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/SignatureVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 23
    sput-object v1, Lcom/amazonaws/auth/SignatureVersion;->V2:Lcom/amazonaws/auth/SignatureVersion;

    const/4 v6, 0x5

    .line 25
    const/4 v6, 0x2

    move v2, v6

    .line 26
    new-array v2, v2, [Lcom/amazonaws/auth/SignatureVersion;

    const/4 v6, 0x5

    .line 28
    aput-object v0, v2, v3

    const/4 v6, 0x7

    .line 30
    aput-object v1, v2, v5

    const/4 v6, 0x1

    .line 32
    sput-object v2, Lcom/amazonaws/auth/SignatureVersion;->$VALUES:[Lcom/amazonaws/auth/SignatureVersion;

    const/4 v6, 0x1

    .line 34
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
    iput-object p3, v0, Lcom/amazonaws/auth/SignatureVersion;->value:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/SignatureVersion;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/auth/SignatureVersion;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/amazonaws/auth/SignatureVersion;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/auth/SignatureVersion;
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->$VALUES:[Lcom/amazonaws/auth/SignatureVersion;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/auth/SignatureVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/auth/SignatureVersion;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/auth/SignatureVersion;->value:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
