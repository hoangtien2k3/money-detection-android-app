.class public final Lcom/google/android/gms/auth/api/signin/internal/zbc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# instance fields
.field public abstract:Z

.field public final break:Ljava/util/Set;

.field public volatile case:Lo/g1;

.field public volatile continue:Lo/g1;

.field public default:Z

.field public else:Lo/Wu;

.field public final goto:Ljava/util/concurrent/Semaphore;

.field public instanceof:Z

.field public package:Z

.field public final protected:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/g1;->private:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    iput-boolean v1, v3, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract:Z

    const/4 v6, 0x3

    .line 9
    iput-boolean v1, v3, Lcom/google/android/gms/auth/api/signin/internal/zbc;->default:Z

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    iput-boolean v2, v3, Lcom/google/android/gms/auth/api/signin/internal/zbc;->instanceof:Z

    const/4 v5, 0x2

    .line 14
    iput-boolean v1, v3, Lcom/google/android/gms/auth/api/signin/internal/zbc;->package:Z

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/zbc;->protected:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    .line 21
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v6, 0x2

    .line 23
    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v5, 0x6

    .line 26
    iput-object p1, v3, Lcom/google/android/gms/auth/api/signin/internal/zbc;->goto:Ljava/util/concurrent/Semaphore;

    .line 28
    iput-object p2, v3, Lcom/google/android/gms/auth/api/signin/internal/zbc;->break:Ljava/util/Set;

    const/4 v5, 0x1

    .line 30
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v7, 0x2

    .line 7
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x4

    .line 16
    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->protected:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    .line 18
    iget-object v2, v0, Lo/g1;->default:Lo/Yy;

    const/4 v7, 0x4

    .line 20
    sget-object v3, Lo/Yy;->PENDING:Lo/Yy;

    const/4 v7, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    const/4 v7, 0x7

    .line 24
    sget-object v1, Lo/Vy;->else:[I

    const/4 v6, 0x5

    .line 26
    iget-object v0, v0, Lo/g1;->default:Lo/Yy;

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v7

    move v0, v7

    .line 32
    aget v0, v1, v0

    const/4 v7, 0x5

    .line 34
    const/4 v7, 0x1

    move v1, v7

    .line 35
    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    .line 37
    const/4 v6, 0x2

    move v1, v6

    .line 38
    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 42
    const-string v7, "We should never reach this state"

    move-object v1, v7

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 47
    throw v0

    const/4 v7, 0x7

    .line 48
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 50
    const-string v7, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    move-object v1, v7

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 55
    throw v0

    const/4 v7, 0x2

    .line 56
    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 58
    const-string v7, "Cannot execute task: the task is already running."

    move-object v1, v7

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 63
    throw v0

    const/4 v7, 0x7

    .line 64
    :cond_2
    const/4 v7, 0x5

    sget-object v2, Lo/Yy;->RUNNING:Lo/Yy;

    const/4 v7, 0x5

    .line 66
    iput-object v2, v0, Lo/g1;->default:Lo/Yy;

    const/4 v7, 0x4

    .line 68
    iget-object v2, v0, Lo/g1;->else:Lo/lf;

    const/4 v6, 0x5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, v0, Lo/g1;->abstract:Lo/Uy;

    const/4 v6, 0x3

    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 78
    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 5
    iget-boolean v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract:Z

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 10
    iput-boolean v1, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->package:Z

    const/4 v6, 0x3

    .line 12
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 17
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v2, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x2

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x6

    .line 32
    iget-object v3, v0, Lo/g1;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x6

    .line 37
    iget-object v0, v0, Lo/g1;->abstract:Lo/Uy;

    const/4 v6, 0x5

    .line 39
    const/4 v6, 0x0

    move v1, v6

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 43
    move-result v6

    move v0, v6

    .line 44
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 46
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x5

    .line 48
    iput-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v6, 0x2

    .line 50
    :cond_2
    const/4 v6, 0x6

    iput-object v2, v4, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x3

    .line 52
    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x40

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 8
    invoke-static {v2, v0}, Lo/lw;->abstract(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x2

    .line 11
    const-string v5, " id="

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "}"

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0
.end method
