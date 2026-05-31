.class abstract enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "UnsafeByteArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;",
        ">;",
        "Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field private static final BYTE_ARRAY_BASE_OFFSET:I

.field public static final enum UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field public static final enum UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field private static final theUnsafe:Lsun/misc/Unsafe;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 6

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 9
    sget-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v5, 0x3

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    const/4 v6, 0x4

    .line 3
    const-string v4, "UNSAFE_LITTLE_ENDIAN"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 9
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    const/4 v6, 0x2

    .line 13
    const-string v4, "UNSAFE_BIG_ENDIAN"

    move-object v1, v4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 19
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v6, 0x7

    .line 21
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$VALUES:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v5, 0x6

    .line 27
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->getUnsafe()Lsun/misc/Unsafe;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->theUnsafe:Lsun/misc/Unsafe;

    const/4 v5, 0x4

    .line 33
    const-class v1, [B

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 38
    move-result v4

    move v3, v4

    .line 39
    sput v3, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->BYTE_ARRAY_BASE_OFFSET:I

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    .line 50
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x6

    .line 53
    throw v0

    const/4 v6, 0x1
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

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$100()I
    .locals 5

    .line 1
    sget v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->BYTE_ARRAY_BASE_OFFSET:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public static synthetic access$200()Lsun/misc/Unsafe;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->theUnsafe:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 7

    .line 1
    :try_start_0
    const/4 v6, 0x7

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
    const/4 v6, 0x1

    new-instance v0, Lcom/google/common/hash/com3;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

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

    const/4 v4, 0x2

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

    const/4 v4, 0x7

    .line 30
    throw v1

    const/4 v5, 0x6
.end method

.method private static synthetic lambda$getUnsafe$0()Lsun/misc/Unsafe;
    .locals 10

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    array-length v2, v1

    const/4 v7, 0x3

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x1

    .line 11
    aget-object v4, v1, v3

    const/4 v9, 0x5

    .line 13
    const/4 v6, 0x1

    move v5, v6

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x4

    .line 17
    const/4 v6, 0x0

    move v5, v6

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v5, v6

    .line 26
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    const/4 v8, 0x2

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/NoSuchFieldError;

    const/4 v7, 0x3

    .line 40
    const-string v6, "the Unsafe"

    move-object v1, v6

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 45
    throw v0

    const/4 v8, 0x7
.end method

.method public static synthetic package()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->lambda$getUnsafe$0()Lsun/misc/Unsafe;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$VALUES:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic getLongLittleEndian([BI)J
.end method

.method public abstract synthetic putLongLittleEndian([BIJ)V
.end method
