.class public final Lo/IK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final instanceof:Ljava/util/logging/Logger;

.field public static final volatile:Lo/LK;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile default:I

.field public final else:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/IK;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    sput-object v1, Lo/IK;->instanceof:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    .line 13
    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Lo/GK;

    const/4 v4, 0x6

    .line 15
    const-string v4, "default"

    move-object v2, v4

    .line 17
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-direct {v1, v0}, Lo/GK;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lo/IK;->instanceof:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    .line 28
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x5

    .line 30
    const-string v4, "FieldUpdaterAtomicHelper failed"

    move-object v3, v4

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 35
    new-instance v1, Lo/HK;

    const/4 v4, 0x2

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 40
    :goto_0
    sput-object v1, Lo/IK;->volatile:Lo/LK;

    const/4 v4, 0x5

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/IK;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Lo/IK;->default:I

    const/4 v3, 0x2

    .line 14
    const-string v3, "\'executor\' must not be null."

    move-object v0, v3

    .line 16
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 19
    iput-object p1, v1, Lo/IK;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 21
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/IK;->volatile:Lo/LK;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, v3}, Lo/LK;->for(Lo/IK;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 9
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lo/IK;->else:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    .line 11
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 18
    iget-object v2, v3, Lo/IK;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lo/LK;->native(Lo/IK;)V

    const/4 v5, 0x3

    .line 26
    throw v1

    const/4 v5, 0x4

    .line 27
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "\'r\' must not be null."

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/IK;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, p1}, Lo/IK;->else(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 14
    return-void
.end method

.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lo/IK;->volatile:Lo/LK;

    const/4 v11, 0x6

    .line 3
    iget-object v1, v8, Lo/IK;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x4

    .line 5
    :goto_0
    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v10

    move-object v2, v10

    .line 9
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 13
    :try_start_1
    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :try_start_2
    const/4 v11, 0x7

    sget-object v4, Lo/IK;->instanceof:Ljava/util/logging/Logger;

    const/4 v10, 0x4

    .line 22
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 29
    const-string v11, "Exception while executing runnable "

    move-object v7, v11

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v11

    move-object v2, v11

    .line 41
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0, v8}, Lo/LK;->native(Lo/IK;)V

    const/4 v10, 0x4

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 51
    move-result v10

    move v0, v10

    .line 52
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 54
    const/4 v11, 0x0

    move v0, v11

    .line 55
    invoke-virtual {v8, v0}, Lo/IK;->else(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 58
    :cond_1
    const/4 v10, 0x1

    return-void

    .line 59
    :goto_1
    invoke-virtual {v0, v8}, Lo/LK;->native(Lo/IK;)V

    const/4 v11, 0x5

    .line 62
    throw v1

    const/4 v11, 0x5
.end method
