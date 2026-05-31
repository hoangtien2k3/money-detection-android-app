.class public final Lo/Dk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Bg;


# instance fields
.field public final abstract:Lo/E4;

.field public final default:Lo/T4;

.field public final else:Landroid/content/Context;

.field public final instanceof:Ljava/lang/Object;

.field public private:Lo/Ad;

.field public synchronized:Ljava/util/concurrent/ThreadPoolExecutor;

.field public throw:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/E4;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lo/Dk;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    const-string v3, "Context cannot be null"

    move-object v0, v3

    .line 13
    invoke-static {v0, p1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v1, Lo/Dk;->else:Landroid/content/Context;

    const/4 v3, 0x6

    .line 22
    iput-object p2, v1, Lo/Dk;->abstract:Lo/E4;

    const/4 v4, 0x1

    .line 24
    sget-object p1, Lo/Ek;->instanceof:Lo/T4;

    const/4 v4, 0x7

    .line 26
    iput-object p1, v1, Lo/Dk;->default:Lo/T4;

    const/4 v3, 0x1

    .line 28
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Dk;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    :try_start_0
    const/4 v7, 0x5

    iput-object v1, v4, Lo/Dk;->private:Lo/Ad;

    const/4 v7, 0x7

    .line 7
    iget-object v2, v4, Lo/Dk;->volatile:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 9
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x6

    :goto_0
    iput-object v1, v4, Lo/Dk;->volatile:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 20
    iget-object v2, v4, Lo/Dk;->synchronized:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x6

    .line 22
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v6, 0x4

    .line 27
    :cond_1
    const/4 v7, 0x2

    iput-object v1, v4, Lo/Dk;->throw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x3

    .line 29
    iput-object v1, v4, Lo/Dk;->synchronized:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x6

    .line 31
    monitor-exit v0

    const/4 v6, 0x7

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    const/4 v7, 0x1
.end method

.method public final default()V
    .locals 12

    .line 1
    iget-object v1, p0, Lo/Dk;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v11, 0x5

    iget-object v0, p0, Lo/Dk;->private:Lo/Ad;

    const/4 v11, 0x7

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 8
    monitor-exit v1

    const/4 v11, 0x4

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v11, 0x6

    iget-object v0, p0, Lo/Dk;->throw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x5

    .line 14
    if-nez v0, :cond_1

    const/4 v11, 0x5

    .line 16
    const-string v10, "emojiCompat"

    move-object v0, v10

    .line 18
    new-instance v9, Lo/S9;

    const/4 v11, 0x6

    .line 20
    invoke-direct {v9, v0}, Lo/S9;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 23
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x5

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v11, 0x6

    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v11, 0x5

    .line 32
    const/4 v10, 0x0

    move v3, v10

    .line 33
    const/4 v10, 0x1

    move v4, v10

    .line 34
    const-wide/16 v5, 0xf

    const/4 v11, 0x3

    .line 36
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x3

    .line 39
    const/4 v10, 0x1

    move v0, v10

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v11, 0x7

    .line 43
    iput-object v2, p0, Lo/Dk;->synchronized:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x6

    .line 45
    iput-object v2, p0, Lo/Dk;->throw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x3

    .line 47
    :cond_1
    const/4 v11, 0x4

    iget-object v0, p0, Lo/Dk;->throw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x3

    .line 49
    new-instance v2, Lo/lpT8;

    const/4 v11, 0x7

    .line 51
    const/16 v10, 0xf

    move v3, v10

    .line 53
    invoke-direct {v2, v3, p0}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x6

    .line 59
    monitor-exit v1

    const/4 v11, 0x5

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    const/4 v11, 0x2
.end method

.method public final else(Lo/Ad;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Dk;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x3

    iput-object p1, v1, Lo/Dk;->private:Lo/Ad;

    const/4 v3, 0x7

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Lo/Dk;->default()V

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    const/4 v3, 0x7
.end method

.method public final instanceof()Lo/Ok;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v4, Lo/Dk;->default:Lo/T4;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lo/Dk;->else:Landroid/content/Context;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Lo/Dk;->abstract:Lo/E4;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2}, Lo/I2;->public(Landroid/content/Context;Lo/E4;)Lo/Nul;

    .line 13
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, Lo/Nul;->else:I

    const/4 v7, 0x3

    .line 16
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 18
    iget-object v0, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 20
    check-cast v0, [Lo/Ok;

    const/4 v7, 0x5

    .line 22
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 24
    array-length v1, v0

    const/4 v7, 0x6

    .line 25
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    aget-object v0, v0, v1

    const/4 v7, 0x2

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 33
    const-string v6, "fetchFonts failed (empty result)"

    move-object v1, v6

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 38
    throw v0

    const/4 v6, 0x4

    .line 39
    :cond_1
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 41
    const-string v6, "fetchFonts failed ("

    move-object v2, v6

    .line 43
    const-string v7, ")"

    move-object v3, v7

    .line 45
    invoke-static {v2, v1, v3}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 52
    throw v0

    const/4 v7, 0x7

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 56
    const-string v6, "provider not found"

    move-object v2, v6

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 61
    throw v1

    const/4 v7, 0x4
.end method
