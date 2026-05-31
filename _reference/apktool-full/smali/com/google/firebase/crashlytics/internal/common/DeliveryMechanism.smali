.class public final enum Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum APP_STORE:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 7

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v5, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x7

    .line 9
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v6, 0x5

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v6, 0x3

    .line 14
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v6, 0x2

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 19
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v6, 0x2

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v7, 0x5

    .line 3
    const-string v4, "DEVELOPER"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    const/4 v4, 0x1

    move v3, v4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    .line 10
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v7, 0x4

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v6, 0x2

    .line 14
    const-string v4, "USER_SIDELOAD"

    move-object v1, v4

    .line 16
    const/4 v4, 0x2

    move v2, v4

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    .line 20
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v5, 0x3

    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v6, 0x2

    .line 24
    const-string v4, "TEST_DISTRIBUTION"

    move-object v1, v4

    .line 26
    const/4 v4, 0x3

    move v3, v4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v5, 0x7

    .line 32
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v5, 0x2

    .line 34
    const-string v4, "APP_STORE"

    move-object v1, v4

    .line 36
    const/4 v4, 0x4

    move v2, v4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    .line 40
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v5, 0x7

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->$values()[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v5, 0x2

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    iput p3, v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->id:I

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v2, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v2, 0x3

    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->id:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->id:I

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
