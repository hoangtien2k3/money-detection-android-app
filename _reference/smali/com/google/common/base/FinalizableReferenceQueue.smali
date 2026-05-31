.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;
    }
.end annotation


# static fields
.field public static final instanceof:Ljava/util/logging/Logger;

.field public static final volatile:Ljava/lang/reflect/Method;


# instance fields
.field public final abstract:Ljava/lang/ref/PhantomReference;

.field public final default:Z

.field public final else:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->instanceof:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    .line 13
    new-instance v0, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;

    const/4 v7, 0x4

    .line 15
    invoke-direct {v0}, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;-><init>()V

    const/4 v7, 0x5

    .line 18
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;

    const/4 v7, 0x4

    .line 20
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;-><init>()V

    const/4 v7, 0x3

    .line 23
    new-instance v2, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;

    const/4 v7, 0x1

    .line 25
    invoke-direct {v2}, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;-><init>()V

    const/4 v7, 0x5

    .line 28
    const/4 v7, 0x3

    move v3, v7

    .line 29
    new-array v4, v3, [Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;

    const/4 v7, 0x4

    .line 31
    const/4 v7, 0x0

    move v5, v7

    .line 32
    aput-object v0, v4, v5

    const/4 v7, 0x7

    .line 34
    const/4 v7, 0x1

    move v0, v7

    .line 35
    aput-object v1, v4, v0

    const/4 v7, 0x2

    .line 37
    const/4 v7, 0x2

    move v1, v7

    .line 38
    aput-object v2, v4, v1

    const/4 v7, 0x3

    .line 40
    const/4 v7, 0x0

    move v2, v7

    .line 41
    :goto_0
    if-ge v2, v3, :cond_1

    const/4 v7, 0x1

    .line 43
    aget-object v6, v4, v2

    const/4 v7, 0x7

    .line 45
    invoke-interface {v6}, Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;->else()Ljava/lang/Class;

    .line 48
    move-result-object v7

    move-object v6, v7

    .line 49
    if-eqz v6, :cond_0

    const/4 v7, 0x5

    .line 51
    :try_start_0
    const/4 v7, 0x5

    const-string v7, "startFinalizer"

    move-object v2, v7

    .line 53
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v7, 0x3

    .line 55
    const-class v4, Ljava/lang/Class;

    const/4 v7, 0x5

    .line 57
    aput-object v4, v3, v5

    const/4 v7, 0x2

    .line 59
    const-class v4, Ljava/lang/ref/ReferenceQueue;

    const/4 v7, 0x3

    .line 61
    aput-object v4, v3, v0

    const/4 v7, 0x1

    .line 63
    const-class v0, Ljava/lang/ref/PhantomReference;

    const/4 v7, 0x3

    .line 65
    aput-object v0, v3, v1

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->volatile:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v7, 0x7

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 80
    throw v1

    const/4 v7, 0x3

    .line 81
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v7, 0x2

    .line 86
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x2

    .line 89
    throw v0

    const/4 v7, 0x2
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v8, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v8, 0x7

    .line 9
    iput-object v0, v6, Lcom/google/common/base/FinalizableReferenceQueue;->else:Ljava/lang/ref/ReferenceQueue;

    const/4 v8, 0x7

    .line 11
    new-instance v1, Ljava/lang/ref/PhantomReference;

    const/4 v8, 0x4

    .line 13
    invoke-direct {v1, v6, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v8, 0x2

    .line 16
    iput-object v1, v6, Lcom/google/common/base/FinalizableReferenceQueue;->abstract:Ljava/lang/ref/PhantomReference;

    const/4 v8, 0x7

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    :try_start_0
    const/4 v8, 0x1

    sget-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->volatile:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    .line 21
    const/4 v8, 0x3

    move v4, v8

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 24
    const-class v5, Lcom/google/common/base/FinalizableReference;

    const/4 v8, 0x7

    .line 26
    aput-object v5, v4, v2

    const/4 v8, 0x5

    .line 28
    const/4 v8, 0x1

    move v5, v8

    .line 29
    aput-object v0, v4, v5

    const/4 v8, 0x1

    .line 31
    const/4 v8, 0x2

    move v0, v8

    .line 32
    aput-object v1, v4, v0

    const/4 v8, 0x6

    .line 34
    const/4 v8, 0x0

    move v0, v8

    .line 35
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v8, 0x1

    move v2, v8

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v8, 0x5

    .line 46
    const-string v8, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    move-object v3, v8

    .line 48
    sget-object v4, Lcom/google/common/base/FinalizableReferenceQueue;->instanceof:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    .line 50
    invoke-virtual {v4, v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 53
    :goto_1
    iput-boolean v2, v6, Lcom/google/common/base/FinalizableReferenceQueue;->default:Z

    const/4 v8, 0x2

    .line 55
    return-void

    .line 56
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v8, 0x3

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 61
    throw v1

    const/4 v8, 0x3
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/base/FinalizableReferenceQueue;->abstract:Ljava/lang/ref/PhantomReference;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 6
    iget-boolean v0, v4, Lcom/google/common/base/FinalizableReferenceQueue;->default:Z

    const/4 v6, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v0, v4, Lcom/google/common/base/FinalizableReferenceQueue;->else:Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v6, 0x6

    .line 22
    :try_start_0
    const/4 v6, 0x1

    check-cast v0, Lcom/google/common/base/FinalizableReference;

    const/4 v6, 0x1

    .line 24
    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->else()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x7

    .line 31
    const-string v6, "Error cleaning up after reference."

    move-object v2, v6

    .line 33
    sget-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->instanceof:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x7

    :goto_1
    return-void
.end method
