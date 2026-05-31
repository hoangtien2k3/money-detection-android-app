.class public final Lo/xO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public default:Z

.field public final else:Lo/yO;

.field public instanceof:Lo/uO;

.field public final package:Ljava/util/ArrayList;

.field public protected:Z


# direct methods
.method public constructor <init>(Lo/yO;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "name"

    move-object v0, v4

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lo/xO;->else:Lo/yO;

    const/4 v3, 0x5

    .line 11
    iput-object p2, v1, Lo/xO;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 18
    iput-object p1, v1, Lo/xO;->package:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/xO;->instanceof:Lo/uO;

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 6
    iget-boolean v0, v0, Lo/uO;->abstract:Z

    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 10
    iput-boolean v1, v6, Lo/xO;->protected:Z

    const/4 v9, 0x2

    .line 12
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v6, Lo/xO;->package:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    sub-int/2addr v2, v1

    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    :goto_0
    const/4 v8, -0x1

    move v4, v8

    .line 21
    if-ge v4, v2, :cond_3

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v4, v8

    .line 27
    check-cast v4, Lo/uO;

    const/4 v8, 0x2

    .line 29
    iget-boolean v4, v4, Lo/uO;->abstract:Z

    const/4 v9, 0x5

    .line 31
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    check-cast v3, Lo/uO;

    const/4 v8, 0x2

    .line 39
    sget-object v4, Lo/yO;->goto:Ljava/util/logging/Logger;

    .line 41
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v9

    move v4, v9

    .line 47
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 49
    const-string v9, "canceled"

    move-object v4, v9

    .line 51
    invoke-static {v3, v6, v4}, Lo/Q6;->else(Lo/uO;Lo/xO;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 54
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    const/4 v9, 0x1

    move v3, v9

    .line 58
    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v9, 0x7

    return v3
.end method

.method public final default(Lo/uO;J)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "task"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v2, Lo/xO;->else:Lo/yO;

    const/4 v4, 0x3

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x5

    iget-boolean v1, v2, Lo/xO;->default:Z

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 13
    iget-boolean p2, p1, Lo/uO;->abstract:Z

    const/4 v4, 0x3

    .line 15
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    .line 17
    sget-object p2, Lo/yO;->goto:Ljava/util/logging/Logger;

    .line 19
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    move-result v4

    move p2, v4

    .line 25
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 27
    const-string v5, "schedule canceled (queue is shutdown)"

    move-object p2, v5

    .line 29
    invoke-static {p1, v2, p2}, Lo/Q6;->else(Lo/uO;Lo/xO;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x4

    sget-object p2, Lo/yO;->goto:Ljava/util/logging/Logger;

    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    move-result v5

    move p2, v5

    .line 45
    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 47
    const-string v5, "schedule failed (queue is shutdown)"

    move-object p2, v5

    .line 49
    invoke-static {p1, v2, p2}, Lo/Q6;->else(Lo/uO;Lo/xO;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 52
    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v4, 0x3

    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    const/4 v5, 0x3

    .line 57
    throw p1

    const/4 v4, 0x4

    .line 58
    :cond_3
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 59
    invoke-virtual {v2, p1, p2, p3, v1}, Lo/xO;->instanceof(Lo/uO;JZ)Z

    .line 62
    move-result v4

    move p1, v4

    .line 63
    if-eqz p1, :cond_4

    const/4 v4, 0x5

    .line 65
    iget-object p1, v2, Lo/xO;->else:Lo/yO;

    const/4 v4, 0x7

    .line 67
    invoke-virtual {p1, v2}, Lo/yO;->instanceof(Lo/xO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_4
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v5, 0x1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    const/4 v5, 0x2

    .line 73
    throw p1

    const/4 v5, 0x2
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v5, 0x4

    .line 3
    iget-object v0, v2, Lo/xO;->else:Lo/yO;

    const/4 v5, 0x1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lo/xO;->abstract()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 12
    iget-object v1, v2, Lo/xO;->else:Lo/yO;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1, v2}, Lo/yO;->instanceof(Lo/xO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    const/4 v5, 0x2

    .line 23
    throw v1

    const/4 v5, 0x1
.end method

.method public final instanceof(Lo/uO;JZ)Z
    .locals 11

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lo/uO;->default:Lo/xO;

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_9

    .line 13
    iput-object p0, p1, Lo/uO;->default:Lo/xO;

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 21
    iget-object v4, p0, Lo/xO;->package:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x7

    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 29
    if-eq v5, v6, :cond_2

    .line 31
    iget-wide v8, p1, Lo/uO;->instanceof:J

    .line 33
    cmp-long v10, v8, v2

    .line 35
    if-gtz v10, :cond_1

    .line 37
    sget-object p2, Lo/yO;->goto:Ljava/util/logging/Logger;

    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_8

    .line 47
    const-string p2, "already scheduled"

    .line 49
    invoke-static {p1, p0, p2}, Lo/Q6;->else(Lo/uO;Lo/xO;Ljava/lang/String;)V

    .line 52
    return v7

    .line 53
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    :cond_2
    iput-wide v2, p1, Lo/uO;->instanceof:J

    .line 58
    sget-object v5, Lo/yO;->goto:Ljava/util/logging/Logger;

    .line 60
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 68
    if-eqz p4, :cond_3

    .line 70
    sub-long/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Lo/Q6;->instanceof(J)Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    const-string v2, "run again after "

    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sub-long/2addr v2, v0

    .line 83
    invoke-static {v2, v3}, Lo/Q6;->instanceof(J)Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    const-string v2, "scheduled after "

    .line 89
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    :goto_1
    invoke-static {p1, p0, p4}, Lo/Q6;->else(Lo/uO;Lo/xO;Ljava/lang/String;)V

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p4

    .line 100
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v3, p4, :cond_6

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    check-cast v5, Lo/uO;

    .line 112
    iget-wide v8, v5, Lo/uO;->instanceof:J

    .line 114
    sub-long/2addr v8, v0

    .line 115
    cmp-long v5, v8, p2

    .line 117
    if-lez v5, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v2, 0x3

    const/4 v2, -0x1

    .line 124
    :goto_3
    if-ne v2, v6, :cond_7

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v2

    .line 130
    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    if-nez v2, :cond_8

    .line 135
    const/4 p1, 0x7

    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_8
    return v7

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    const-string p2, "task is in multiple queues"

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method

.method public final package()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lo/xO;->else:Lo/yO;

    const/4 v4, 0x5

    .line 5
    monitor-enter v0

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    :try_start_0
    const/4 v4, 0x3

    iput-boolean v1, v2, Lo/xO;->default:Z

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v2}, Lo/xO;->abstract()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-object v1, v2, Lo/xO;->else:Lo/yO;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lo/yO;->instanceof(Lo/xO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    const/4 v4, 0x2

    .line 26
    throw v1

    const/4 v4, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xO;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
