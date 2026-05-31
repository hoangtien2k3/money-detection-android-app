.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/ImmediateFuture;->abstract:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;-><init>(I)V

    const/4 v5, 0x1

    .line 17
    return-void
.end method
