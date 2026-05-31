.class public final Lo/QX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final else:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iput-object v0, v2, Lo/QX;->else:Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v2, Lo/QX;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/QX;->else:Ljava/util/concurrent/ThreadFactory;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object v0, v3, Lo/QX;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 15
    const-string v5, "PlayBillingLibrary-"

    move-object v2, v5

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    return-object p1
.end method
