.class public final enum Lcom/google/firebase/sessions/DataCollectionState;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/json/NumberedEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/DataCollectionState;",
        ">;",
        "Lcom/google/firebase/encoders/json/NumberedEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_SAMPLED:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/DataCollectionState;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/DataCollectionState;
    .locals 4

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/sessions/DataCollectionState;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 9
    sget-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v3, 0x6

    .line 14
    sget-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v3, 0x1

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 19
    sget-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 24
    sget-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v3, 0x1

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 29
    sget-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SAMPLED:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v3, 0x2

    .line 31
    const/4 v3, 0x5

    move v2, v3

    .line 32
    aput-object v1, v0, v2

    const/4 v3, 0x3

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x7

    .line 3
    const-string v3, "COLLECTION_UNKNOWN"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    .line 9
    sput-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x3

    .line 13
    const-string v3, "COLLECTION_SDK_NOT_INSTALLED"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    .line 19
    sput-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x5

    .line 21
    new-instance v0, Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x3

    .line 23
    const-string v3, "COLLECTION_ENABLED"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    .line 29
    sput-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x5

    .line 31
    new-instance v0, Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x2

    .line 33
    const-string v3, "COLLECTION_DISABLED"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    .line 39
    sput-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x7

    .line 41
    new-instance v0, Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x3

    .line 43
    const-string v3, "COLLECTION_DISABLED_REMOTE"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    .line 49
    sput-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x3

    .line 51
    new-instance v0, Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x2

    .line 53
    const-string v3, "COLLECTION_SAMPLED"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    .line 59
    sput-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SAMPLED:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x7

    .line 61
    invoke-static {}, Lcom/google/firebase/sessions/DataCollectionState;->$values()[Lcom/google/firebase/sessions/DataCollectionState;

    .line 64
    move-result-object v3

    move-object v0, v3

    .line 65
    sput-object v0, Lcom/google/firebase/sessions/DataCollectionState;->$VALUES:[Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x6

    .line 67
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

    const/4 v2, 0x7

    .line 4
    iput p3, v0, Lcom/google/firebase/sessions/DataCollectionState;->number:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/DataCollectionState;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/firebase/sessions/DataCollectionState;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->$VALUES:[Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/sessions/DataCollectionState;->number:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method
