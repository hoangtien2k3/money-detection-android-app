.class abstract Lcom/google/common/hash/Striped64;
.super Ljava/lang/Number;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Striped64$Cell;
    }
.end annotation


# instance fields
.field public volatile transient abstract:I

.field public volatile transient else:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x5

    .line 6
    new-instance v0, Ljava/util/Random;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x2

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/common/hash/Striped64;->else()Lsun/misc/Unsafe;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    const-class v1, Lcom/google/common/hash/Striped64;

    const/4 v4, 0x3

    .line 24
    const-string v3, "else"

    move-object v2, v3

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v3

    move-object v2, v3

    .line 30
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 33
    const-string v3, "abstract"

    move-object v2, v3

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    move-object v1, v3

    .line 39
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/Error;

    const/4 v4, 0x6

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 49
    throw v1

    const/4 v4, 0x2
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static else()Lsun/misc/Unsafe;
    .locals 7

    .line 1
    :try_start_0
    const/4 v6, 0x5

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
    const/4 v4, 0x6

    new-instance v0, Lcom/google/common/hash/Striped64$1;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/Striped64$1;-><init>()V

    const/4 v5, 0x2

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

    const/4 v6, 0x7

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

    const/4 v6, 0x7

    .line 30
    throw v1

    const/4 v6, 0x2
.end method
