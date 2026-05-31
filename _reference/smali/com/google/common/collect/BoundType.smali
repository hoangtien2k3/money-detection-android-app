.class public final enum Lcom/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/BoundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/BoundType;

.field public static final enum CLOSED:Lcom/google/common/collect/BoundType;

.field public static final enum OPEN:Lcom/google/common/collect/BoundType;


# instance fields
.field final inclusive:Z


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/BoundType;
    .locals 6

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/BoundType;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x7

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 9
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x4

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/BoundType;

    const/4 v4, 0x7

    .line 3
    const-string v3, "OPEN"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    const/4 v6, 0x6

    .line 9
    sput-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v6, 0x3

    .line 11
    new-instance v0, Lcom/google/common/collect/BoundType;

    const/4 v6, 0x2

    .line 13
    const-string v3, "CLOSED"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x1

    .line 19
    sput-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v4, 0x3

    .line 21
    invoke-static {}, Lcom/google/common/collect/BoundType;->$values()[Lcom/google/common/collect/BoundType;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lcom/google/common/collect/BoundType;->$VALUES:[Lcom/google/common/collect/BoundType;

    const/4 v5, 0x3

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    iput-boolean p3, v0, Lcom/google/common/collect/BoundType;->inclusive:Z

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static forBoolean(Z)Lcom/google/common/collect/BoundType;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v2, 0x3

    .line 3
    sget-object p0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x6

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v2, 0x3

    sget-object p0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x4

    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/BoundType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/collect/BoundType;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/collect/BoundType;

    const/4 v4, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/collect/BoundType;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->$VALUES:[Lcom/google/common/collect/BoundType;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/BoundType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/collect/BoundType;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method
