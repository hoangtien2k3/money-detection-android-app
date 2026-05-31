.class Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic else:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic instanceof:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->else:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->abstract:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->default:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->instanceof:Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->else:Ljava/util/concurrent/ThreadFactory;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v4, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->abstract:Ljava/lang/String;

    const/4 v6, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 14
    iget-object v1, v4, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->default:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x6

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    const/4 v6, 0x1

    move v2, v6

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 30
    const/4 v6, 0x0

    move v3, v6

    .line 31
    aput-object v1, v2, v3

    const/4 v6, 0x5

    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 35
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 42
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->instanceof:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 44
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v6, 0x3

    .line 53
    :cond_1
    const/4 v6, 0x6

    return-object p1
.end method
