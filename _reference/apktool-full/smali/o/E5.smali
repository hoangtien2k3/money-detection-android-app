.class public final Lo/E5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final default:Lo/D5;


# instance fields
.field public abstract:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/D5;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/D5;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lo/E5;->default:Lo/D5;

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v10, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 9
    iput-object v0, p0, Lo/E5;->else:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x7

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x6

    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x7

    .line 20
    sget-object v8, Lo/E5;->default:Lo/D5;

    const/4 v10, 0x2

    .line 22
    const/4 v9, 0x1

    move v2, v9

    .line 23
    const/4 v9, 0x1

    move v3, v9

    .line 24
    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x7

    .line 29
    iput-object v1, p0, Lo/E5;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x3

    .line 31
    return-void
.end method


# virtual methods
.method public final else(Lo/E4;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lo/E5;->else:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v11, 0x4

    iget-object v0, p0, Lo/E5;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 12
    move-result v10

    move v0, v10

    .line 13
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x7

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    .line 19
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x4

    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x4

    .line 24
    sget-object v9, Lo/E5;->default:Lo/D5;

    const/4 v11, 0x1

    .line 26
    const/4 v10, 0x1

    move v3, v10

    .line 27
    const/4 v10, 0x1

    move v4, v10

    .line 28
    const-wide/16 v5, 0x0

    const/4 v11, 0x5

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x1

    .line 33
    iput-object v2, p0, Lo/E5;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x6

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v11, 0x5

    :goto_0
    iget-object v0, p0, Lo/E5;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x2

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v11, 0x7

    .line 44
    iget-object p1, p1, Lo/E4;->package:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 48
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x6

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 54
    move-result v10

    move p1, v10

    .line 55
    const/4 v10, 0x1

    move v1, v10

    .line 56
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v10

    move p1, v10

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    const/4 v11, 0x2

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    const/4 v11, 0x7

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    const/4 v11, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    const/4 v11, 0x5
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lo/E5;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lo/E5;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 12
    monitor-exit v0

    const/4 v4, 0x7

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x2
.end method
