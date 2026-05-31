.class public abstract Lcom/google/common/hash/HashCode;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/HashCode$BytesHashCode;,
        Lcom/google/common/hash/HashCode$LongHashCode;,
        Lcom/google/common/hash/HashCode$IntHashCode;
    }
.end annotation


# static fields
.field public static final else:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "0123456789abcdef"

    move-object v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/common/hash/HashCode;->else:[C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract()I
.end method

.method public abstract default()J
.end method

.method public abstract else()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/HashCode;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Lcom/google/common/hash/HashCode;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->instanceof()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->instanceof()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/common/hash/HashCode;->package(Lcom/google/common/hash/HashCode;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/common/hash/HashCode;->instanceof()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/16 v8, 0x20

    move v1, v8

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v5}, Lcom/google/common/hash/HashCode;->abstract()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/common/hash/HashCode;->protected()[B

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    const/4 v7, 0x0

    move v1, v7

    .line 19
    aget-byte v1, v0, v1

    const/4 v8, 0x3

    .line 21
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x5

    .line 23
    const/4 v8, 0x1

    move v2, v8

    .line 24
    :goto_0
    array-length v3, v0

    const/4 v7, 0x1

    .line 25
    if-ge v2, v3, :cond_1

    const/4 v8, 0x3

    .line 27
    aget-byte v3, v0, v2

    const/4 v7, 0x3

    .line 29
    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x7

    .line 31
    mul-int/lit8 v4, v2, 0x8

    const/4 v7, 0x3

    .line 33
    shl-int/2addr v3, v4

    const/4 v8, 0x5

    .line 34
    or-int/2addr v1, v3

    const/4 v7, 0x6

    .line 35
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x7

    return v1
.end method

.method public abstract instanceof()I
.end method

.method public abstract package(Lcom/google/common/hash/HashCode;)Z
.end method

.method public protected()[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/hash/HashCode;->else()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/common/hash/HashCode;->protected()[B

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 7
    array-length v2, v0

    const/4 v9, 0x3

    .line 8
    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    .line 13
    array-length v2, v0

    const/4 v9, 0x4

    .line 14
    const/4 v9, 0x0

    move v3, v9

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v9, 0x1

    .line 17
    aget-byte v4, v0, v3

    const/4 v9, 0x2

    .line 19
    shr-int/lit8 v5, v4, 0x4

    const/4 v9, 0x7

    .line 21
    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x7

    .line 23
    sget-object v6, Lcom/google/common/hash/HashCode;->else:[C

    const/4 v9, 0x2

    .line 25
    aget-char v5, v6, v5

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    and-int/lit8 v4, v4, 0xf

    const/4 v9, 0x5

    .line 32
    aget-char v4, v6, v4

    const/4 v9, 0x6

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v9

    move-object v0, v9

    .line 44
    return-object v0
.end method
