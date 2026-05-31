.class abstract enum Lcom/google/common/hash/Hashing$ChecksumType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/hash/ImmutableSupplier;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ChecksumType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Hashing$ChecksumType;",
        ">;",
        "Lcom/google/common/hash/ImmutableSupplier<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Hashing$ChecksumType;

.field public static final enum ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

.field public static final enum CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;


# instance fields
.field public final hashFunction:Lcom/google/common/hash/HashFunction;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/Hashing$ChecksumType;
    .locals 6

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/hash/Hashing$ChecksumType;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/hash/Hashing$ChecksumType;->CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v5, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 9
    sget-object v1, Lcom/google/common/hash/Hashing$ChecksumType;->ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/hash/Hashing$ChecksumType$1;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const-string v4, "Hashing.crc32()"

    move-object v2, v4

    .line 6
    const-string v4, "CRC_32"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/Hashing$ChecksumType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    sput-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v4, 0x3

    .line 13
    new-instance v0, Lcom/google/common/hash/Hashing$ChecksumType$2;

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    const-string v4, "Hashing.adler32()"

    move-object v2, v4

    .line 18
    const-string v4, "ADLER_32"

    move-object v3, v4

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/Hashing$ChecksumType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 23
    sput-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v4, 0x1

    .line 25
    invoke-static {}, Lcom/google/common/hash/Hashing$ChecksumType;->$values()[Lcom/google/common/hash/Hashing$ChecksumType;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    sput-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->$VALUES:[Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v4, 0x7

    .line 31
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

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 3
    new-instance p1, Lcom/google/common/hash/ChecksumHashFunction;

    const/4 v2, 0x2

    invoke-direct {p1, v0, p3}, Lcom/google/common/hash/ChecksumHashFunction;-><init>(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Lcom/google/common/hash/HashFunction;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/Hashing$1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/hash/Hashing$ChecksumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$ChecksumType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/hash/Hashing$ChecksumType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->$VALUES:[Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$ChecksumType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic get()Ljava/lang/Object;
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation
.end method
