.class final Lcom/google/android/gms/measurement/internal/zzhh;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/measurement/internal/zzhh<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final abstract:Z

.field public final default:Ljava/lang/String;

.field public final else:J

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhh;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->else:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 4
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzhc;->throws:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzhh;->else:J

    const/4 v4, 0x4

    .line 6
    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzhh;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 7
    iput-boolean p3, v2, Lcom/google/android/gms/measurement/internal/zzhh;->abstract:Z

    const/4 v4, 0x3

    const-wide p2, 0x7fffffffffffffffL

    const/4 v4, 0x6

    cmp-long p4, v0, p2

    const/4 v4, 0x2

    if-nez p4, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x3

    .line 10
    const-string v4, "Tasks index overflow"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/util/concurrent/Callable;Z)V
    .locals 7

    move-object v3, p0

    .line 11
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhh;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x5

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->else:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x3

    .line 14
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzhc;->throws:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzhh;->else:J

    const/4 v6, 0x3

    .line 16
    const-string v6, "Task exception on worker thread"

    move-object p2, v6

    iput-object p2, v3, Lcom/google/android/gms/measurement/internal/zzhh;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 17
    iput-boolean p3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->abstract:Z

    const/4 v6, 0x4

    const-wide p2, 0x7fffffffffffffffL

    const/4 v5, 0x6

    cmp-long v2, v0, p2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    move-object p1, v5

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 20
    const-string v5, "Tasks index overflow"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzhh;

    const/4 v7, 0x6

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzhh;->abstract:Z

    const/4 v7, 0x3

    .line 5
    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzhh;->abstract:Z

    const/4 v6, 0x5

    .line 7
    if-eq v1, v0, :cond_0

    const/4 v7, 0x6

    .line 9
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x1

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzhh;->else:J

    const/4 v6, 0x3

    .line 14
    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzhh;->else:J

    const/4 v7, 0x4

    .line 16
    cmp-long p1, v2, v0

    const/4 v7, 0x1

    .line 18
    if-gez p1, :cond_1

    const/4 v7, 0x4

    .line 20
    :goto_0
    const/4 v6, -0x1

    move p1, v6

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v7, 0x6

    if-lez p1, :cond_3

    const/4 v7, 0x4

    .line 24
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x1

    move p1, v7

    .line 25
    return p1

    .line 26
    :cond_3
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzhh;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x7

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->continue:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x1

    .line 34
    const-string v7, "Two tasks share the same index. index"

    move-object v0, v7

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 43
    const/4 v6, 0x0

    move p1, v6

    .line 44
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhh;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhh;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 14
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x4

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 31
    :cond_0
    const/4 v4, 0x2

    invoke-super {v2, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 34
    return-void
.end method
