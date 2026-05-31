.class final Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;
.super Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeAtomicHelper"
.end annotation


# static fields
.field public static final abstract:J

.field public static final default:J

.field public static final else:Lsun/misc/Unsafe;

.field public static final instanceof:J

.field public static final package:J

.field public static final protected:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "else"

    move-object v0, v7

    .line 3
    const-string v7, "abstract"

    move-object v1, v7

    .line 5
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    :try_start_0
    const/4 v8, 0x7

    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 10
    move-result-object v7

    move-object v3, v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    const/4 v8, 0x4

    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper$1;

    const/4 v8, 0x4

    .line 14
    invoke-direct {v3}, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper$1;-><init>()V

    const/4 v8, 0x7

    .line 17
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    :goto_0
    :try_start_2
    const/4 v8, 0x5

    const-class v4, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v8, 0x5

    .line 25
    const-string v7, "default"

    move-object v5, v7

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v7

    move-object v5, v7

    .line 31
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v5

    .line 35
    sput-wide v5, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->default:J

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v7

    move-object v5, v7

    .line 41
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 44
    move-result-wide v5

    .line 45
    sput-wide v5, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->abstract:J

    const/4 v8, 0x6

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v7

    move-object v4, v7

    .line 51
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->instanceof:J

    const/4 v8, 0x2

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    move-result-wide v4

    .line 65
    sput-wide v4, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->package:J

    const/4 v8, 0x5

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->protected:J

    const/4 v8, 0x2

    .line 77
    sput-object v3, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->else:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v0

    .line 81
    throw v0

    const/4 v8, 0x2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 88
    throw v1

    const/4 v8, 0x2

    .line 89
    :catch_3
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    .line 92
    const-string v7, "Could not initialize intrinsics"

    move-object v2, v7

    .line 94
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 97
    move-result-object v7

    move-object v0, v7

    .line 98
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 101
    throw v1

    const/4 v8, 0x2
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->else:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->instanceof:J

    const/4 v7, 0x4

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo/Lpt2;->else(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/AbstractFuture;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method public final continue(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->else:Lsun/misc/Unsafe;

    const/4 v5, 0x7

    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->package:J

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x4

    .line 8
    return-void
.end method

.method public final default(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->else:Lsun/misc/Unsafe;

    const/4 v8, 0x3

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->default:J

    const/4 v7, 0x7

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo/Lpt2;->else(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/AbstractFuture;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method public final else(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->else:Lsun/misc/Unsafe;

    const/4 v6, 0x1

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->abstract:J

    const/4 v6, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo/Lpt2;->else(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/AbstractFuture;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method public final instanceof(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v4, 0x2

    .line 3
    if-ne p2, v0, :cond_1

    const/4 v4, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->else(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 12
    :goto_0
    return-object v0
.end method

.method public final package(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v5, 0x4

    .line 3
    :cond_0
    const/4 v5, 0x3

    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v5, 0x6

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, p1, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->default(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 14
    :goto_0
    return-object v1
.end method

.method public final protected(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->else:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->protected:J

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x5

    .line 8
    return-void
.end method
