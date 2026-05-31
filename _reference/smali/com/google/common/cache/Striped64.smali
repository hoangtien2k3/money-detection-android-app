.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$Cell;
    }
.end annotation


# static fields
.field public static final finally:J

.field public static final instanceof:Ljava/lang/ThreadLocal;

.field public static final private:J

.field public static final synchronized:Lsun/misc/Unsafe;

.field public static final throw:I

.field public static final volatile:Ljava/util/Random;


# instance fields
.field public volatile transient abstract:J

.field public volatile transient default:I

.field public volatile transient else:[Lcom/google/common/cache/Striped64$Cell;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v5, 0x3

    .line 6
    sput-object v0, Lcom/google/common/cache/Striped64;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    .line 8
    new-instance v0, Ljava/util/Random;

    const/4 v7, 0x7

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x3

    .line 13
    sput-object v0, Lcom/google/common/cache/Striped64;->volatile:Ljava/util/Random;

    const/4 v5, 0x1

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    sput v0, Lcom/google/common/cache/Striped64;->throw:I

    const/4 v7, 0x7

    .line 25
    :try_start_0
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/common/cache/Striped64;->instanceof()Lsun/misc/Unsafe;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    sput-object v0, Lcom/google/common/cache/Striped64;->synchronized:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    .line 31
    const-class v1, Lcom/google/common/cache/Striped64;

    const/4 v7, 0x2

    .line 33
    const-string v4, "abstract"

    move-object v2, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lcom/google/common/cache/Striped64;->private:J

    const/4 v6, 0x6

    .line 45
    const-string v4, "default"

    move-object v2, v4

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lcom/google/common/cache/Striped64;->finally:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/Error;

    const/4 v5, 0x7

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 64
    throw v1

    const/4 v6, 0x7
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static instanceof()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    :try_start_0
    const/4 v4, 0x7

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
    const/4 v5, 0x7

    new-instance v0, Lcom/google/common/cache/Striped64$1;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v0}, Lcom/google/common/cache/Striped64$1;-><init>()V

    const/4 v4, 0x3

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

    const/4 v5, 0x1

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

    const/4 v5, 0x6

    .line 30
    throw v1

    const/4 v5, 0x2
.end method


# virtual methods
.method public final abstract(JJ)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/common/cache/Striped64;->synchronized:Lsun/misc/Unsafe;

    const/4 v8, 0x3

    .line 3
    sget-wide v2, Lcom/google/common/cache/Striped64;->private:J

    const/4 v8, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    move-result v8

    move p1, v8

    .line 12
    return p1
.end method

.method public final default()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/common/cache/Striped64;->synchronized:Lsun/misc/Unsafe;

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    const/4 v6, 0x1

    move v5, v6

    .line 5
    sget-wide v2, Lcom/google/common/cache/Striped64;->finally:J

    const/4 v7, 0x2

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    return v0
.end method
