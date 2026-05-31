.class public final enum Lcom/google/android/datatransport/cct/internal/QosTier;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/QosTier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum FAST_IF_RADIO_AWAKE:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum NEVER:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum UNMETERED_ONLY:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum UNMETERED_OR_DAILY:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum UNRECOGNIZED:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v14, "DEFAULT"

    move-object v1, v14

    .line 5
    const/4 v14, 0x0

    move v2, v14

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x3

    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x1

    .line 13
    const-string v14, "UNMETERED_ONLY"

    move-object v3, v14

    .line 15
    const/4 v14, 0x1

    move v4, v14

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 19
    sput-object v1, Lcom/google/android/datatransport/cct/internal/QosTier;->UNMETERED_ONLY:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x5

    .line 21
    new-instance v3, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x6

    .line 23
    const-string v14, "UNMETERED_OR_DAILY"

    move-object v5, v14

    .line 25
    const/4 v14, 0x2

    move v6, v14

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x6

    .line 29
    sput-object v3, Lcom/google/android/datatransport/cct/internal/QosTier;->UNMETERED_OR_DAILY:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x7

    .line 31
    new-instance v5, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x7

    .line 33
    const-string v14, "FAST_IF_RADIO_AWAKE"

    move-object v7, v14

    .line 35
    const/4 v14, 0x3

    move v8, v14

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    .line 39
    sput-object v5, Lcom/google/android/datatransport/cct/internal/QosTier;->FAST_IF_RADIO_AWAKE:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x4

    .line 41
    new-instance v7, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x3

    .line 43
    const-string v14, "NEVER"

    move-object v9, v14

    .line 45
    const/4 v14, 0x4

    move v10, v14

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    .line 49
    sput-object v7, Lcom/google/android/datatransport/cct/internal/QosTier;->NEVER:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x6

    .line 51
    new-instance v9, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x5

    .line 53
    const-string v14, "UNRECOGNIZED"

    move-object v11, v14

    .line 55
    const/4 v14, 0x5

    move v12, v14

    .line 56
    const/4 v14, -0x1

    move v13, v14

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    .line 60
    sput-object v9, Lcom/google/android/datatransport/cct/internal/QosTier;->UNRECOGNIZED:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x6

    .line 62
    const/4 v14, 0x6

    move v11, v14

    .line 63
    new-array v11, v11, [Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x4

    .line 65
    aput-object v0, v11, v2

    const/4 v14, 0x2

    .line 67
    aput-object v1, v11, v4

    const/4 v14, 0x1

    .line 69
    aput-object v3, v11, v6

    const/4 v14, 0x6

    .line 71
    aput-object v5, v11, v8

    const/4 v14, 0x3

    .line 73
    aput-object v7, v11, v10

    const/4 v14, 0x4

    .line 75
    aput-object v9, v11, v12

    const/4 v14, 0x3

    .line 77
    sput-object v11, Lcom/google/android/datatransport/cct/internal/QosTier;->$VALUES:[Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x6

    .line 79
    new-instance v11, Landroid/util/SparseArray;

    const/4 v14, 0x3

    .line 81
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v14, 0x1

    .line 84
    sput-object v11, Lcom/google/android/datatransport/cct/internal/QosTier;->valueMap:Landroid/util/SparseArray;

    const/4 v14, 0x1

    .line 86
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x1

    .line 89
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x3

    .line 92
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x7

    .line 95
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 98
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x4

    .line 101
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 104
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
    iput p3, v0, Lcom/google/android/datatransport/cct/internal/QosTier;->value:I

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    .line 12
    const/4 v1, 0x4

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->NEVER:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x7

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->FAST_IF_RADIO_AWAKE:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x5

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v2, 0x4

    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->UNMETERED_OR_DAILY:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x3

    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->UNMETERED_ONLY:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x7

    .line 28
    return-object p0

    .line 29
    :cond_4
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x3

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->$VALUES:[Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/QosTier;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/datatransport/cct/internal/QosTier;->value:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method
