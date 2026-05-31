.class Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic abstract:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$1;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1$1;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 19
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$1;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 40
    return-object p1
.end method
