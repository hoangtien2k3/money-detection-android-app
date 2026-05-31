.class final enum Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnsafeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

.field static final BIG_ENDIAN:Z

.field static final BYTE_ARRAY_BASE_OFFSET:I

.field public static final enum INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

.field static final theUnsafe:Lsun/misc/Unsafe;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
    .locals 7

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const/4 v5, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const/4 v5, 0x3

    .line 3
    const-string v5, "INSTANCE"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 9
    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const/4 v5, 0x5

    .line 11
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->$values()[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const/4 v5, 0x3

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    sput-boolean v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->BIG_ENDIAN:Z

    const/4 v5, 0x4

    .line 29
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->getUnsafe()Lsun/misc/Unsafe;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->theUnsafe:Lsun/misc/Unsafe;

    const/4 v5, 0x7

    .line 35
    const-class v1, [B

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 40
    move-result v5

    move v2, v5

    .line 41
    sput v2, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->BYTE_ARRAY_BASE_OFFSET:I

    const/4 v5, 0x3

    .line 43
    const-string v5, "sun.arch.data.model"

    move-object v3, v5

    .line 45
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    const-string v5, "64"

    move-object v4, v5

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    move v3, v5

    .line 55
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 57
    rem-int/lit8 v2, v2, 0x8

    const/4 v5, 0x4

    .line 59
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 61
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 64
    move-result v5

    move v0, v5

    .line 65
    const/4 v5, 0x1

    move v1, v5

    .line 66
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/Error;

    const/4 v5, 0x3

    .line 71
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    const/4 v5, 0x2

    .line 74
    throw v0

    const/4 v5, 0x4
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

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$1;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v0}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$1;-><init>()V

    const/4 v4, 0x5

    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    .line 21
    const-string v3, "Could not initialize intrinsics"

    move-object v2, v3

    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 30
    throw v1

    const/4 v5, 0x6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, [B

    const/4 v2, 0x1

    check-cast p2, [B

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->compare([B[B)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public compare([B[B)I
    .locals 12

    move-object v8, p0

    .line 2
    array-length v0, p1

    const/4 v11, 0x5

    array-length v1, p2

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v0, v10

    and-int/lit8 v1, v0, -0x8

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v10, 0x4

    .line 3
    sget-object v3, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->theUnsafe:Lsun/misc/Unsafe;

    const/4 v11, 0x4

    sget v4, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->BYTE_ARRAY_BASE_OFFSET:I

    const/4 v11, 0x4

    int-to-long v4, v4

    const/4 v11, 0x1

    int-to-long v6, v2

    const/4 v10, 0x3

    add-long/2addr v4, v6

    const/4 v10, 0x2

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 4
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v11, 0x2

    .line 5
    sget-boolean p1, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->BIG_ENDIAN:Z

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    const/4 v11, 0x1

    .line 6
    invoke-static {v6, v7, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->else(JJ)I

    move-result v11

    move p1, v11

    return p1

    :cond_0
    const/4 v11, 0x2

    xor-long p1, v6, v3

    const/4 v10, 0x2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    move p1, v10

    and-int/lit8 p1, p1, -0x8

    const/4 v10, 0x7

    ushr-long v0, v6, p1

    const/4 v11, 0x6

    const-wide/16 v5, 0xff

    const/4 v11, 0x1

    and-long/2addr v0, v5

    const/4 v11, 0x3

    long-to-int p2, v0

    const/4 v11, 0x6

    ushr-long v0, v3, p1

    const/4 v10, 0x1

    and-long/2addr v0, v5

    const/4 v10, 0x4

    long-to-int p1, v0

    const/4 v10, 0x6

    sub-int/2addr p2, p1

    const/4 v10, 0x5

    return p2

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x8

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v11, 0x5

    .line 8
    aget-byte v1, p1, v2

    const/4 v10, 0x4

    aget-byte v3, p2, v2

    const/4 v11, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x1

    sub-int/2addr v1, v3

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    return v1

    :cond_3
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_1

    .line 9
    :cond_4
    const/4 v11, 0x1

    array-length p1, p1

    const/4 v10, 0x6

    array-length p2, p2

    const/4 v11, 0x4

    sub-int/2addr p1, p2

    const/4 v10, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "UnsignedBytes.lexicographicalComparator() (sun.misc.Unsafe version)"

    move-object v0, v3

    .line 3
    return-object v0
.end method
