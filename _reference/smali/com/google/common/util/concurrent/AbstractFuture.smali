.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;,
        Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;,
        Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;,
        Lcom/google/common/util/concurrent/AbstractFuture$Failure;,
        Lcom/google/common/util/concurrent/AbstractFuture$Listener;,
        Lcom/google/common/util/concurrent/AbstractFuture$Waiter;,
        Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;,
        Lcom/google/common/util/concurrent/AbstractFuture$Trusted;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final instanceof:Z

.field public static final synchronized:Ljava/lang/Object;

.field public static final throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

.field public static final volatile:Ljava/util/logging/Logger;


# instance fields
.field public volatile abstract:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

.field public volatile default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

.field public volatile else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v14, "abstract"

    move-object v1, v14

    .line 3
    const-string v14, "else"

    move-object v2, v14

    .line 5
    const-class v3, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v14, 0x0

    move v4, v14

    .line 8
    :try_start_0
    const/4 v14, 0x6

    const-string v14, "guava.concurrent.generate_cancellation_cause"

    move-object v0, v14

    .line 10
    const-string v14, "false"

    move-object v5, v14

    .line 12
    invoke-static {v0, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v14

    move-object v0, v14

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v14

    move v0, v14
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v14, 0x0

    move v0, v14

    .line 22
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->instanceof:Z

    const/4 v14, 0x2

    .line 24
    const-class v5, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v14, 0x4

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v14

    move-object v0, v14

    .line 30
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    move-result-object v14

    move-object v0, v14

    .line 34
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->volatile:Ljava/util/logging/Logger;

    const/4 v14, 0x3

    .line 36
    const/4 v14, 0x0

    move v6, v14

    .line 37
    :try_start_1
    const/4 v14, 0x7

    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;

    const/4 v14, 0x6

    .line 39
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    move-object v7, v6

    .line 43
    goto :goto_5

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :goto_1
    move-object v7, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    :try_start_2
    const/4 v14, 0x2

    new-instance v8, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;

    const/4 v14, 0x3

    .line 51
    const-class v0, Ljava/lang/Thread;

    const/4 v14, 0x5

    .line 53
    invoke-static {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v14

    move-object v9, v14

    .line 57
    invoke-static {v3, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    move-result-object v14

    move-object v10, v14

    .line 61
    const-string v14, "default"

    move-object v0, v14

    .line 63
    invoke-static {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v14

    move-object v11, v14

    .line 67
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v14, 0x5

    .line 69
    invoke-static {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    move-result-object v14

    move-object v12, v14

    .line 73
    const-class v0, Ljava/lang/Object;

    const/4 v14, 0x4

    .line 75
    invoke-static {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    move-result-object v14

    move-object v13, v14

    .line 79
    invoke-direct/range {v8 .. v13}, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    move-object v0, v8

    .line 83
    goto :goto_5

    .line 84
    :catch_3
    move-exception v0

    .line 85
    :goto_3
    move-object v6, v0

    .line 86
    goto :goto_4

    .line 87
    :catch_4
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;

    const/4 v14, 0x5

    .line 91
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>(I)V

    const/4 v14, 0x1

    .line 94
    :goto_5
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v14, 0x4

    .line 96
    if-eqz v6, :cond_0

    const/4 v14, 0x1

    .line 98
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->volatile:Ljava/util/logging/Logger;

    const/4 v14, 0x3

    .line 100
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v14, 0x2

    .line 102
    const-string v14, "UnsafeAtomicHelper is broken!"

    move-object v2, v14

    .line 104
    invoke-virtual {v0, v1, v2, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x3

    .line 107
    const-string v14, "SafeAtomicHelper is broken!"

    move-object v2, v14

    .line 109
    invoke-virtual {v0, v1, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x2

    .line 112
    :cond_0
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v14, 0x5

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 117
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->synchronized:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static case(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    move-object v0, v8

    .line 3
    instance-of v1, v6, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    const/4 v9, 0x2

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 8
    check-cast v6, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v8, 0x5

    .line 10
    iget-object v6, v6, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 12
    instance-of v0, v6, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v8, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x4

    .line 19
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->else:Z

    const/4 v9, 0x6

    .line 21
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 23
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->abstract:Ljava/lang/Throwable;

    const/4 v9, 0x7

    .line 25
    if-eqz v6, :cond_0

    const/4 v9, 0x6

    .line 27
    new-instance v6, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x4

    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->abstract:Ljava/lang/Throwable;

    const/4 v9, 0x1

    .line 31
    invoke-direct {v6, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v9, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x7

    sget-object v6, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->instanceof:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x4

    .line 37
    :cond_1
    const/4 v9, 0x5

    :goto_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v6

    .line 41
    :cond_2
    const/4 v8, 0x5

    instance-of v1, v6, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    const/4 v9, 0x1

    .line 43
    if-eqz v1, :cond_3

    const/4 v9, 0x6

    .line 45
    move-object v1, v6

    .line 46
    check-cast v1, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;->else()Ljava/lang/Throwable;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 54
    new-instance v6, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v8, 0x4

    .line 56
    invoke-direct {v6, v1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 59
    return-object v6

    .line 60
    :cond_3
    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v9

    move v1, v9

    .line 64
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->instanceof:Z

    const/4 v8, 0x7

    .line 66
    const/4 v8, 0x1

    move v4, v8

    .line 67
    xor-int/2addr v3, v4

    const/4 v9, 0x3

    .line 68
    and-int/2addr v3, v1

    const/4 v9, 0x1

    .line 69
    if-eqz v3, :cond_4

    const/4 v9, 0x4

    .line 71
    sget-object v6, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->instanceof:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x3

    .line 73
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v6

    .line 77
    :cond_4
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v3, v8

    .line 78
    :goto_1
    :try_start_0
    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v8

    move-object v4, v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_5

    const/4 v9, 0x1

    .line 84
    :try_start_1
    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v8

    move-object v3, v8

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    :cond_5
    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 93
    :try_start_2
    const/4 v8, 0x4

    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x5

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 99
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object v5, v9

    .line 109
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 112
    invoke-direct {v3, v4, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x4

    .line 115
    return-object v3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v9, 0x5

    if-nez v4, :cond_7

    const/4 v8, 0x1

    .line 122
    sget-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->synchronized:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    return-object v6

    .line 125
    :catch_2
    move-exception v6

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/4 v8, 0x5

    return-object v4

    .line 128
    :catchall_0
    move-exception v4

    .line 129
    if-eqz v3, :cond_8

    const/4 v8, 0x2

    .line 131
    :try_start_3
    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    move-result-object v9

    move-object v3, v9

    .line 135
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x6

    .line 138
    :cond_8
    const/4 v9, 0x3

    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :catch_3
    move-exception v6

    .line 140
    :goto_2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v9, 0x5

    .line 142
    invoke-direct {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 145
    return-object v0

    .line 146
    :goto_3
    if-nez v1, :cond_9

    const/4 v8, 0x2

    .line 148
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v8, 0x1

    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 154
    const-string v8, "get() threw CancellationException, despite reporting isCancelled() == false: "

    move-object v4, v8

    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v9

    move-object v6, v9

    .line 166
    invoke-direct {v2, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 169
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 172
    return-object v1

    .line 173
    :cond_9
    const/4 v9, 0x3

    new-instance v6, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x3

    .line 175
    invoke-direct {v6, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x2

    .line 178
    return-object v6

    .line 179
    :goto_4
    if-eqz v1, :cond_a

    const/4 v9, 0x1

    .line 181
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x7

    .line 183
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v8

    move-object v6, v8

    .line 197
    invoke-direct {v4, v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 200
    invoke-direct {v1, v4, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x7

    .line 203
    return-object v1

    .line 204
    :cond_a
    const/4 v8, 0x3

    new-instance v6, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v9, 0x6

    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    move-result-object v8

    move-object v0, v8

    .line 210
    invoke-direct {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 213
    return-object v6

    .line 214
    :catch_4
    const/4 v9, 0x1

    move v3, v9

    .line 215
    goto/16 :goto_1
.end method

.method public static continue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 5
    instance-of v0, v2, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v5, 0x3

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->synchronized:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 11
    if-ne v2, v0, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v2, v4

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-object v2

    .line 15
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x1

    .line 17
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v4, 0x1

    .line 19
    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->else:Ljava/lang/Throwable;

    const/4 v5, 0x3

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 24
    throw v0

    const/4 v5, 0x2

    .line 25
    :cond_2
    const/4 v4, 0x4

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v5, 0x2

    .line 27
    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->abstract:Ljava/lang/Throwable;

    const/4 v5, 0x6

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x4

    .line 31
    const-string v5, "Task was cancelled."

    move-object v1, v5

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    const/4 v5, 0x6
.end method

.method public static package(Lcom/google/common/util/concurrent/AbstractFuture;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v2, v6}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->package(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 11
    iget-object v3, v2, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->else:Ljava/lang/Thread;

    const/4 v9, 0x2

    .line 13
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 15
    iput-object v0, v2, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->else:Ljava/lang/Thread;

    const/4 v9, 0x5

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v8, 0x6

    .line 20
    :cond_0
    const/4 v9, 0x3

    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v9, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->goto()V

    const/4 v8, 0x1

    .line 28
    const/4 v8, 0x0

    move p1, v8

    .line 29
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->default()V

    const/4 v8, 0x1

    .line 32
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v9, 0x3

    .line 34
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->instanceof:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v2, v6, v3}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->instanceof(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 39
    move-result-object v8

    move-object v6, v8

    .line 40
    move-object v5, v1

    .line 41
    move-object v1, v6

    .line 42
    move-object v6, v5

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 45
    iget-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->default:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v9, 0x4

    .line 47
    iput-object v6, v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->default:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v8, 0x6

    .line 49
    move-object v6, v1

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v8, 0x2

    :goto_3
    if-eqz v6, :cond_6

    const/4 v8, 0x7

    .line 54
    iget-object v1, v6, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->default:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v9, 0x3

    .line 56
    iget-object v2, v6, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->else:Ljava/lang/Runnable;

    const/4 v9, 0x1

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    instance-of v3, v2, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v8, 0x4

    .line 63
    if-eqz v3, :cond_4

    const/4 v9, 0x5

    .line 65
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v9, 0x5

    .line 67
    iget-object v6, v2, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->else:Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v8, 0x2

    .line 69
    iget-object v3, v6, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 71
    if-ne v3, v2, :cond_5

    const/4 v8, 0x3

    .line 73
    iget-object v3, v2, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->abstract:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x3

    .line 75
    invoke-static {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->case(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    move-object v3, v9

    .line 79
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v8, 0x5

    .line 81
    invoke-virtual {v4, v6, v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v9

    move v2, v9

    .line 85
    if-eqz v2, :cond_5

    const/4 v8, 0x7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v9, 0x7

    iget-object v6, v6, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->abstract:Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    .line 90
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v2, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->protected(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x4

    .line 96
    :cond_5
    const/4 v9, 0x2

    move-object v6, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v8, 0x3

    return-void
.end method

.method public static protected(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 10
    const-string v6, "RuntimeException while executing runnable "

    move-object v3, v6

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, " with executor "

    move-object v4, v6

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->volatile:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p1, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 35
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "]"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :goto_0
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 10
    :try_start_1
    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x5

    .line 17
    :cond_0
    const/4 v5, 0x6

    const-string v5, "SUCCESS, result=["

    move-object v1, v5

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->instanceof(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x4

    .line 43
    :cond_1
    const/4 v5, 0x1

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v5, "UNKNOWN, cause=["

    move-object v1, v5

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, " thrown from get()]"

    move-object v0, v5

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    const-string v5, "CANCELLED"

    move-object v0, v5

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v5, "FAILURE, cause=["

    move-object v2, v5

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v5, 0x1

    move v1, v5

    .line 85
    goto :goto_0
.end method

.method public final break(Ljava/util/concurrent/Future;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 11
    move-result v6

    move v3, v6

    .line 12
    and-int/2addr v2, v3

    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 15
    iget-object v2, v4, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 17
    instance-of v3, v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v6, 0x5

    .line 19
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 21
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v6, 0x7

    .line 23
    iget-boolean v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->else:Z

    const/4 v6, 0x1

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x1

    move v0, v6

    .line 28
    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public cancel(Z)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 7
    const/4 v9, 0x1

    move v3, v9

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    .line 10
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v9, 0x7

    .line 12
    or-int/2addr v3, v4

    const/4 v9, 0x2

    .line 13
    if-eqz v3, :cond_8

    const/4 v9, 0x5

    .line 15
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->instanceof:Z

    const/4 v9, 0x6

    .line 17
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 19
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x5

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x6

    .line 23
    const-string v9, "Future.cancel() was called."

    move-object v5, v9

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 28
    invoke-direct {v3, v4, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v9, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v9, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 34
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->default:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v9, 0x4

    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->instanceof:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v9, 0x1

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    const/4 v9, 0x0

    move v5, v9

    .line 43
    move-object v4, v7

    .line 44
    :cond_3
    const/4 v9, 0x7

    :goto_3
    sget-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v9, 0x5

    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v9

    move v6, v9

    .line 50
    if-eqz v6, :cond_7

    const/4 v9, 0x4

    .line 52
    invoke-static {v4, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->package(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    const/4 v9, 0x3

    .line 55
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v9, 0x2

    .line 57
    if-eqz v4, :cond_6

    const/4 v9, 0x1

    .line 59
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v9, 0x3

    .line 61
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->abstract:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x3

    .line 63
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    const/4 v9, 0x6

    .line 65
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v9, 0x2

    .line 70
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 72
    if-nez v0, :cond_4

    const/4 v9, 0x4

    .line 74
    const/4 v9, 0x1

    move v5, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v5, v9

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v9, 0x6

    .line 79
    or-int/2addr v5, v6

    const/4 v9, 0x4

    .line 80
    if-eqz v5, :cond_6

    const/4 v9, 0x3

    .line 82
    const/4 v9, 0x1

    move v5, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    :cond_6
    const/4 v9, 0x6

    return v1

    .line 88
    :cond_7
    const/4 v9, 0x2

    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 90
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v9, 0x5

    .line 92
    if-nez v6, :cond_3

    const/4 v9, 0x6

    .line 94
    return v5

    .line 95
    :cond_8
    const/4 v9, 0x5

    return v2
.end method

.method public default()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else()Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v5, 0x3

    .line 13
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->else:Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 17
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 82
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_8

    const/4 v9, 0x1

    .line 83
    iget-object v1, v6, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v8, 0x0

    move v4, v8

    .line 84
    :goto_0
    instance-of v5, v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v8, 0x7

    xor-int/2addr v5, v3

    const/4 v9, 0x6

    and-int/2addr v4, v5

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 85
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->continue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    return-object v0

    .line 86
    :cond_1
    const/4 v9, 0x3

    iget-object v1, v6, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v8, 0x4

    if-eq v1, v0, :cond_7

    const/4 v9, 0x4

    .line 87
    new-instance v4, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v9, 0x3

    invoke-direct {v4}, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;-><init>()V

    const/4 v8, 0x7

    .line 88
    :cond_2
    const/4 v8, 0x7

    sget-object v5, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v8, 0x7

    .line 89
    invoke-virtual {v5, v4, v1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->protected(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    const/4 v9, 0x4

    .line 90
    invoke-virtual {v5, v6, v1, v4}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->default(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    .line 91
    :cond_3
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 92
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v8, 0x2

    .line 93
    iget-object v0, v6, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    const/4 v9, 0x0

    move v1, v9

    .line 94
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v9, 0x2

    xor-int/2addr v5, v3

    const/4 v8, 0x2

    and-int/2addr v1, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 95
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->continue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 96
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v6, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->public(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    const/4 v9, 0x5

    .line 97
    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x2

    throw v0

    const/4 v8, 0x2

    .line 98
    :cond_6
    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v9, 0x3

    if-ne v1, v0, :cond_2

    const/4 v8, 0x3

    .line 99
    :cond_7
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->continue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 100
    :cond_8
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x4
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 3
    iget-object v7, v0, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 4
    :goto_0
    instance-of v11, v7, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 5
    invoke-static {v7}, Lcom/google/common/util/concurrent/AbstractFuture;->continue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    .line 7
    iget-object v7, v0, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-eq v7, v4, :cond_9

    .line 8
    new-instance v8, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;-><init>()V

    const/16 v17, 0x4825

    const/16 v17, 0x1

    .line 9
    :goto_2
    sget-object v9, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 10
    invoke-virtual {v9, v8, v7}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->protected(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 11
    invoke-virtual {v9, v0, v7, v8}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->default(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v18, v10

    :goto_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 15
    :goto_4
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->continue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    cmp-long v6, v4, v14

    if-gez v6, :cond_5

    .line 18
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/AbstractFuture;->public(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    :goto_5
    move-wide v5, v4

    goto :goto_7

    :cond_5
    move-wide v5, v4

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/AbstractFuture;->public(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v18, v10

    .line 21
    iget-object v7, v0, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-ne v7, v4, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v10, v18

    goto :goto_2

    .line 22
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->continue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v18, v10

    const/16 v17, 0x522d

    const/16 v17, 0x1

    :goto_7
    cmp-long v4, v5, v18

    if-lez v4, :cond_e

    .line 23
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    :goto_8
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->continue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    goto :goto_5

    .line 28
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_e
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v10, v8, v18

    if-gez v10, :cond_14

    .line 32
    const-string v8, " (plus "

    .line 33
    invoke-static {v2, v8}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 35
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    cmp-long v3, v8, v18

    if-eqz v3, :cond_10

    cmp-long v10, v5, v14

    if-lez v10, :cond_f

    goto :goto_9

    :cond_f
    const/16 v16, 0x6652

    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/16 v16, 0x252f

    const/16 v16, 0x1

    :goto_a
    if-lez v3, :cond_12

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 37
    const-string v3, ","

    .line 38
    invoke-static {v2, v3}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_11
    invoke-static {v2, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_13
    const-string v1, "delay)"

    .line 42
    invoke-static {v2, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 45
    invoke-static {v2, v3}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 48
    invoke-static {v2, v3, v4}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public goto()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final implements(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v3, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->case(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, v3, v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 27
    const/4 v5, 0x0

    move p1, v5

    .line 28
    invoke-static {v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->package(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    const/4 v5, 0x1

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v5, 0x3

    .line 34
    invoke-direct {v0, v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v5, 0x6

    .line 37
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 45
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v5, 0x3

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :goto_0
    :try_start_1
    const/4 v5, 0x5

    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v5, 0x4

    .line 56
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v5, 0x3

    .line 62
    :goto_1
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v5, 0x3

    .line 64
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 70
    :cond_2
    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v5, 0x1

    .line 72
    if-eqz v1, :cond_3

    const/4 v5, 0x6

    .line 74
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v5, 0x4

    .line 76
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->else:Z

    const/4 v5, 0x5

    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "Executor was null."

    move-object v0, v6

    .line 3
    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 12
    iget-object v0, v3, Lcom/google/common/util/concurrent/AbstractFuture;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v5, 0x4

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->instanceof:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v6, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    .line 18
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v6, 0x7

    .line 20
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    .line 23
    :cond_0
    const/4 v5, 0x4

    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->default:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v5, 0x3

    .line 25
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->else(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/common/util/concurrent/AbstractFuture;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v6, 0x5

    .line 36
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->instanceof:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 v6, 0x6

    .line 38
    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    .line 40
    :cond_2
    const/4 v6, 0x6

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->protected(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x1

    .line 43
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const-string v3, "null"

    move-object p1, v3

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    const/4 v3, 0x7

    .line 11
    const-string v3, "this future"

    move-object p1, v3

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "@"

    move-object v0, v3

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v3

    move p1, v3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    move-object p1, v3

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method public isCancelled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v5, 0x6

    .line 11
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 12
    and-int/2addr v0, v2

    const/4 v5, 0x6

    .line 13
    return v0
.end method

.method public final public(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->else:Ljava/lang/Thread;

    const/4 v6, 0x3

    .line 4
    :goto_0
    iget-object p1, v4, Lcom/google/common/util/concurrent/AbstractFuture;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v7, 0x2

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->default:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v7, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    const/4 v7, 0x6

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v6, 0x2

    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 14
    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v7, 0x6

    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->else:Ljava/lang/Thread;

    const/4 v7, 0x5

    .line 18
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 24
    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 v6, 0x2

    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->else:Ljava/lang/Thread;

    const/4 v7, 0x4

    .line 28
    if-nez p1, :cond_3

    const/4 v7, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v7, 0x4

    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->default(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x6

    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v7, 0x6

    :goto_3
    return-void
.end method

.method public return(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->synchronized:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 15
    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->package(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x1

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v5, 0x7

    return v0
.end method

.method public super(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 9
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 19
    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->package(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    const/4 v4, 0x2

    .line 22
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public throws()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 7
    const-string v5, "remaining delay=["

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x2

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " ms]"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    const-string v8, "com.google.common.util.concurrent."

    move-object v2, v8

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v8

    move v1, v8

    .line 20
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v8

    move-object v1, v8

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v8, 0x40

    move v1, v8

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v8

    move v1, v8

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v8, "[status="

    move-object v1, v8

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 69
    move-result v8

    move v1, v8

    .line 70
    const-string v8, "]"

    move-object v2, v8

    .line 72
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 74
    const-string v8, "CANCELLED"

    move-object v1, v8

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 84
    move-result v8

    move v1, v8

    .line 85
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 87
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->abstract(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x6

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v8

    move v1, v8

    .line 96
    const-string v8, "PENDING"

    move-object v3, v8

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, v6, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 103
    instance-of v4, v3, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v8, 0x3

    .line 105
    const-string v8, "Exception thrown from implementation: "

    move-object v5, v8

    .line 107
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 109
    const-string v8, ", setFuture=["

    move-object v4, v8

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const/4 v8, 0x7

    .line 116
    iget-object v3, v3, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->abstract:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x5

    .line 118
    if-ne v3, v6, :cond_3

    const/4 v8, 0x3

    .line 120
    :try_start_0
    const/4 v8, 0x1

    const-string v8, "this future"

    move-object v3, v8

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v8

    move-object v3, v8

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->throws()Ljava/lang/String;

    .line 151
    move-result-object v8

    move-object v3, v8

    .line 152
    invoke-static {v3}, Lcom/google/common/base/Strings;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v8

    move-object v3, v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    goto :goto_4

    .line 157
    :catch_2
    move-exception v3

    .line 158
    goto :goto_3

    .line 159
    :catch_3
    move-exception v3

    .line 160
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v8

    move-object v3, v8

    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v8

    move-object v3, v8

    .line 176
    :goto_4
    if-eqz v3, :cond_5

    const/4 v8, 0x4

    .line 178
    const-string v8, ", info=["

    move-object v4, v8

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_5
    const/4 v8, 0x3

    :goto_5
    invoke-virtual {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 192
    move-result v8

    move v3, v8

    .line 193
    if-eqz v3, :cond_6

    const/4 v8, 0x3

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 198
    move-result v8

    move v3, v8

    .line 199
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->abstract(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x2

    .line 205
    :cond_6
    const/4 v8, 0x3

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v8

    move-object v0, v8

    .line 212
    return-object v0
.end method
