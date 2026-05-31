.class abstract enum Lcom/google/common/hash/BloomFilterStrategies;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/hash/BloomFilter$Strategy;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/BloomFilterStrategies;",
        ">;",
        "Lcom/google/common/hash/BloomFilter$Strategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/BloomFilterStrategies;

.field public static final enum MURMUR128_MITZ_32:Lcom/google/common/hash/BloomFilterStrategies;

.field public static final enum MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/BloomFilterStrategies;
    .locals 7

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/hash/BloomFilterStrategies;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_32:Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v5, 0x6

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 9
    sget-object v1, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v6, 0x2

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x7

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$1;

    const/4 v6, 0x7

    .line 3
    const-string v3, "MURMUR128_MITZ_32"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/BloomFilterStrategies$1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 9
    sput-object v0, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_32:Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$2;

    const/4 v6, 0x7

    .line 13
    const-string v3, "MURMUR128_MITZ_64"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/BloomFilterStrategies$2;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 19
    sput-object v0, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v5, 0x7

    .line 21
    invoke-static {}, Lcom/google/common/hash/BloomFilterStrategies;->$values()[Lcom/google/common/hash/BloomFilterStrategies;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lcom/google/common/hash/BloomFilterStrategies;->$VALUES:[Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v6, 0x1

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/BloomFilterStrategies;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/hash/BloomFilterStrategies;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies;->$VALUES:[Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/BloomFilterStrategies;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v4, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
.end method

.method public abstract synthetic put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
.end method
