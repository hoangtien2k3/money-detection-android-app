.class abstract Lcom/google/common/util/concurrent/InterruptibleTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;,
        Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final abstract:Ljava/lang/Runnable;

.field public static final else:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->else:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>(I)V

    const/4 v2, 0x7

    .line 14
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->abstract:Ljava/lang/Runnable;

    const/4 v2, 0x5

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract(Ljava/lang/Object;)V
.end method

.method public abstract default()Z
.end method

.method public abstract else(Ljava/lang/Throwable;)V
.end method

.method public abstract instanceof()Ljava/lang/Object;
.end method

.method public abstract package()Ljava/lang/String;
.end method

.method public final protected(Ljava/lang/Thread;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    const/4 v10, 0x3

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    const/4 v10, 0x0

    move v4, v10

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    const/4 v10, 0x1

    .line 13
    sget-object v6, Lcom/google/common/util/concurrent/InterruptibleTask;->abstract:Ljava/lang/Runnable;

    const/4 v10, 0x5

    .line 15
    if-nez v5, :cond_2

    const/4 v10, 0x3

    .line 17
    if-ne v0, v6, :cond_0

    const/4 v10, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v10, 0x2

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x2

    .line 25
    :cond_1
    const/4 v10, 0x2

    return-void

    .line 26
    :cond_2
    const/4 v10, 0x6

    :goto_1
    if-eqz v5, :cond_3

    const/4 v10, 0x3

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    const/4 v10, 0x3

    .line 31
    :cond_3
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v5, v10

    .line 32
    add-int/2addr v4, v5

    const/4 v10, 0x2

    .line 33
    const/16 v10, 0x3e8

    move v7, v10

    .line 35
    if-le v4, v7, :cond_7

    const/4 v10, 0x2

    .line 37
    if-eq v0, v6, :cond_4

    const/4 v10, 0x5

    .line 39
    invoke-virtual {v8, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v10

    move v0, v10

    .line 43
    if-eqz v0, :cond_8

    const/4 v10, 0x2

    .line 45
    :cond_4
    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v10

    move v0, v10

    .line 49
    if-nez v0, :cond_6

    const/4 v10, 0x1

    .line 51
    if-eqz v3, :cond_5

    const/4 v10, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v10

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    const/4 v10, 0x7

    :goto_2
    const/4 v10, 0x1

    move v3, v10

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v10, 0x4

    .line 64
    :cond_8
    const/4 v10, 0x3

    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v10

    move-object v0, v10

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    const/4 v10, 0x7

    .line 70
    goto :goto_0
.end method

.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v7

    move v2, v7

    .line 10
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/common/util/concurrent/InterruptibleTask;->default()Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->else:Ljava/lang/Runnable;

    const/4 v8, 0x6

    .line 19
    if-nez v2, :cond_4

    const/4 v7, 0x5

    .line 21
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/common/util/concurrent/InterruptibleTask;->instanceof()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    :try_start_1
    const/4 v7, 0x7

    invoke-static {v4}, Lcom/google/common/util/concurrent/Platform;->else(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->protected(Ljava/lang/Thread;)V

    const/4 v7, 0x3

    .line 39
    :cond_1
    const/4 v7, 0x4

    if-nez v2, :cond_6

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v5, v4}, Lcom/google/common/util/concurrent/InterruptibleTask;->else(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v4

    .line 46
    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move v3, v8

    .line 50
    if-nez v3, :cond_2

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->protected(Ljava/lang/Thread;)V

    const/4 v7, 0x5

    .line 55
    :cond_2
    const/4 v7, 0x7

    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 57
    invoke-virtual {v5, v1}, Lcom/google/common/util/concurrent/InterruptibleTask;->abstract(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 60
    :cond_3
    const/4 v7, 0x7

    throw v4

    const/4 v7, 0x2

    .line 61
    :cond_4
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move v3, v8

    .line 65
    if-nez v3, :cond_5

    const/4 v8, 0x4

    .line 67
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->protected(Ljava/lang/Thread;)V

    const/4 v8, 0x3

    .line 70
    :cond_5
    const/4 v7, 0x2

    if-nez v2, :cond_6

    const/4 v7, 0x7

    .line 72
    invoke-virtual {v5, v1}, Lcom/google/common/util/concurrent/InterruptibleTask;->abstract(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 75
    :cond_6
    const/4 v8, 0x7

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->else:Ljava/lang/Runnable;

    const/4 v5, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 11
    const-string v5, "running=[DONE]"

    move-object v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    instance-of v1, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    const/4 v5, 0x5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 18
    const-string v5, "running=[INTERRUPTED]"

    move-object v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x6

    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v5, 0x7

    .line 23
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 27
    const-string v5, "running=[RUNNING ON "

    move-object v2, v5

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 32
    check-cast v0, Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "]"

    move-object v0, v5

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x3

    const-string v5, "running=[NOT STARTED YET]"

    move-object v0, v5

    .line 53
    :goto_0
    const-string v5, ", "

    move-object v1, v5

    .line 55
    invoke-static {v0, v1}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/InterruptibleTask;->package()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v1, v5

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    return-object v0
.end method
