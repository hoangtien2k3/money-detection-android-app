.class public final Lo/dp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final continue:Ljava/util/logging/Logger;


# instance fields
.field public final abstract:Lcom/google/common/base/Stopwatch;

.field public default:Ljava/util/LinkedHashMap;

.field public final else:J

.field public instanceof:Z

.field public package:Lo/QM;

.field public protected:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lo/dp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/dp;->continue:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/google/common/base/Stopwatch;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/dp;->default:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 11
    iput-wide p1, v1, Lo/dp;->else:J

    const/4 v3, 0x3

    .line 13
    iput-object p3, v1, Lo/dp;->abstract:Lcom/google/common/base/Stopwatch;

    const/4 v3, 0x3

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x1

    iget-boolean v0, v7, Lo/dp;->instanceof:Z

    const/4 v10, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 6
    monitor-exit v7

    const/4 v9, 0x2

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x1

    move v0, v10

    .line 11
    iput-boolean v0, v7, Lo/dp;->instanceof:Z

    const/4 v10, 0x4

    .line 13
    iget-object v0, v7, Lo/dp;->abstract:Lcom/google/common/base/Stopwatch;

    const/4 v9, 0x6

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->else()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v7, Lo/dp;->protected:J

    const/4 v9, 0x2

    .line 23
    iget-object v2, v7, Lo/dp;->default:Ljava/util/LinkedHashMap;

    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    move v3, v10

    .line 26
    iput-object v3, v7, Lo/dp;->default:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 28
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v9

    move-object v2, v9

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v10

    move-object v2, v10

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v10

    move v3, v10

    .line 41
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x3

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object v4, v10

    .line 53
    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v10, 0x7

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v10

    move-object v3, v10

    .line 59
    check-cast v3, Lo/Us;

    const/4 v9, 0x4

    .line 61
    new-instance v5, Lo/cp;

    const/4 v9, 0x1

    .line 63
    invoke-direct {v5, v3, v0, v1}, Lo/cp;-><init>(Lo/Us;J)V

    const/4 v9, 0x1

    .line 66
    :try_start_1
    const/4 v9, 0x5

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    sget-object v4, Lo/dp;->continue:Ljava/util/logging/Logger;

    const/4 v10, 0x6

    .line 73
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v10, 0x5

    .line 75
    const-string v9, "Failed to execute PingCallback"

    move-object v6, v9

    .line 77
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v10, 0x1

    return-void

    .line 82
    :goto_1
    :try_start_2
    const/4 v10, 0x1

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    const/4 v10, 0x4
.end method

.method public final default(Lo/QM;)V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x6

    iget-boolean v0, v5, Lo/dp;->instanceof:Z

    const/4 v8, 0x6

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 6
    monitor-exit v5

    const/4 v8, 0x5

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x1

    move v0, v8

    .line 11
    iput-boolean v0, v5, Lo/dp;->instanceof:Z

    const/4 v7, 0x5

    .line 13
    iput-object p1, v5, Lo/dp;->package:Lo/QM;

    const/4 v8, 0x4

    .line 15
    iget-object v0, v5, Lo/dp;->default:Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    iput-object v1, v5, Lo/dp;->default:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    .line 20
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v8

    move v1, v8

    .line 33
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    check-cast v2, Lo/Us;

    const/4 v7, 0x2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v7, 0x3

    .line 53
    new-instance v3, Lo/cp;

    const/4 v7, 0x5

    .line 55
    invoke-direct {v3, v2, p1}, Lo/cp;-><init>(Lo/Us;Lo/QM;)V

    const/4 v7, 0x7

    .line 58
    :try_start_1
    const/4 v7, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    sget-object v2, Lo/dp;->continue:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    .line 65
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x3

    .line 67
    const-string v7, "Failed to execute PingCallback"

    move-object v4, v7

    .line 69
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v7, 0x5

    return-void

    .line 74
    :goto_1
    :try_start_2
    const/4 v8, 0x7

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1

    const/4 v7, 0x6
.end method

.method public final else(Lo/Us;Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Lo/dp;->instanceof:Z

    const/4 v5, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lo/dp;->default:Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v3

    const/4 v5, 0x1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/dp;->package:Lo/QM;

    const/4 v5, 0x7

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    new-instance v1, Lo/cp;

    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, p1, v0}, Lo/cp;-><init>(Lo/Us;Lo/QM;)V

    const/4 v5, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x6

    iget-wide v0, v3, Lo/dp;->protected:J

    const/4 v5, 0x2

    .line 27
    new-instance v2, Lo/cp;

    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, p1, v0, v1}, Lo/cp;-><init>(Lo/Us;J)V

    const/4 v5, 0x7

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    const/4 v5, 0x2

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    sget-object p2, Lo/dp;->continue:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    .line 41
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x1

    .line 43
    const-string v5, "Failed to execute PingCallback"

    move-object v1, v5

    .line 45
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1

    const/4 v5, 0x4
.end method
