.class public final enum Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public static final enum ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public static final enum UNKNOWN:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "UNKNOWN"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->UNKNOWN:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v7, 0x4

    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v7, 0x2

    .line 13
    const/16 v6, 0x17

    move v3, v6

    .line 15
    const-string v6, "ANDROID_FIREBASE"

    move-object v4, v6

    .line 17
    const/4 v6, 0x1

    move v5, v6

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    .line 21
    sput-object v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v7, 0x6

    .line 23
    const/4 v6, 0x2

    move v3, v6

    .line 24
    new-array v3, v3, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v7, 0x3

    .line 26
    aput-object v0, v3, v2

    const/4 v7, 0x2

    .line 28
    aput-object v1, v3, v5

    const/4 v7, 0x3

    .line 30
    sput-object v3, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v7, 0x2

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    iput p3, v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->value:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v3, 0x3

    .line 9
    return-object v0
.end method
