.class abstract Lcom/google/common/util/concurrent/AggregateFutureState;
.super Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;,
        Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;,
        Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public volatile finally:I

.field public volatile private:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/AggregateFutureState;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    sput-object v1, Lcom/google/common/util/concurrent/AggregateFutureState;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    :try_start_0
    const/4 v7, 0x2

    new-instance v2, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;

    const/4 v7, 0x3

    .line 16
    const-class v3, Ljava/util/Set;

    const/4 v8, 0x3

    .line 18
    const-string v5, "private"

    move-object v4, v5

    .line 20
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    const-string v5, "finally"

    move-object v3, v5

    .line 25
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v5, 0x0

    move v0, v5

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    new-instance v2, Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;

    const/4 v6, 0x1

    .line 38
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;-><init>(I)V

    const/4 v6, 0x6

    .line 41
    :goto_1
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFutureState;->a:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    .line 45
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x1

    .line 47
    const-string v5, "SafeAtomicHelper is broken!"

    move-object v3, v5

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 52
    :cond_0
    const/4 v7, 0x5

    return-void
.end method
