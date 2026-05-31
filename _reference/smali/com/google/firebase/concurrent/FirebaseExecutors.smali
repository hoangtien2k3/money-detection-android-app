.class public Lcom/google/firebase/concurrent/FirebaseExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public static else()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->INSTANCE:Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
