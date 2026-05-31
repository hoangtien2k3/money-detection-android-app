.class public final Lo/gp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/NL;


# instance fields
.field public final abstract:Lo/P2;

.field public default:Z

.field public final else:Z

.field public final synthetic instanceof:Lo/jp;


# direct methods
.method public constructor <init>(Lo/jp;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/gp;->instanceof:Lo/jp;

    const/4 v2, 0x7

    .line 6
    iput-boolean p2, v0, Lo/gp;->else:Z

    const/4 v2, 0x2

    .line 8
    new-instance p1, Lo/P2;

    const/4 v2, 0x5

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 13
    iput-object p1, v0, Lo/gp;->abstract:Lo/P2;

    const/4 v2, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 15

    .line 1
    iget-object v1, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v14, 0x2

    .line 3
    sget-object v0, Lo/oR;->else:[B

    const/4 v14, 0x3

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v14, 0x7

    iget-boolean v0, p0, Lo/gp;->default:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    const/4 v14, 0x3

    .line 10
    monitor-exit v1

    const/4 v14, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v14, 0x6

    :try_start_1
    const/4 v14, 0x6

    invoke-virtual {v1}, Lo/jp;->protected()Lo/Eh;

    .line 15
    move-result-object v13

    move-object v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v13, 0x1

    move v2, v13

    .line 17
    if-nez v0, :cond_1

    const/4 v14, 0x3

    .line 19
    const/4 v13, 0x1

    move v0, v13

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v14, 0x1

    const/4 v13, 0x0

    move v0, v13

    .line 22
    :goto_0
    monitor-exit v1

    const/4 v14, 0x3

    .line 23
    iget-object v1, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v14, 0x7

    .line 25
    iget-object v3, v1, Lo/jp;->break:Lo/gp;

    const/4 v14, 0x6

    .line 27
    iget-boolean v3, v3, Lo/gp;->else:Z

    const/4 v14, 0x5

    .line 29
    if-nez v3, :cond_3

    const/4 v14, 0x1

    .line 31
    iget-object v3, p0, Lo/gp;->abstract:Lo/P2;

    const/4 v14, 0x3

    .line 33
    iget-wide v3, v3, Lo/P2;->abstract:J

    const/4 v14, 0x3

    .line 35
    const-wide/16 v5, 0x0

    const/4 v14, 0x7

    .line 37
    cmp-long v7, v3, v5

    const/4 v14, 0x5

    .line 39
    if-lez v7, :cond_2

    const/4 v14, 0x1

    .line 41
    :goto_1
    iget-object v0, p0, Lo/gp;->abstract:Lo/P2;

    const/4 v14, 0x5

    .line 43
    iget-wide v0, v0, Lo/P2;->abstract:J

    const/4 v14, 0x4

    .line 45
    cmp-long v3, v0, v5

    const/4 v14, 0x5

    .line 47
    if-lez v3, :cond_3

    const/4 v14, 0x5

    .line 49
    invoke-virtual {p0, v2}, Lo/gp;->else(Z)V

    const/4 v14, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v14, 0x7

    if-eqz v0, :cond_3

    const/4 v14, 0x4

    .line 55
    iget-object v7, v1, Lo/jp;->abstract:Lo/ap;

    const/4 v14, 0x5

    .line 57
    iget v8, v1, Lo/jp;->else:I

    const/4 v14, 0x3

    .line 59
    const/4 v13, 0x0

    move v10, v13

    .line 60
    const-wide/16 v11, 0x0

    const/4 v14, 0x5

    .line 62
    const/4 v13, 0x1

    move v9, v13

    .line 63
    invoke-virtual/range {v7 .. v12}, Lo/ap;->break(IZLo/P2;J)V

    const/4 v14, 0x5

    .line 66
    :cond_3
    const/4 v14, 0x2

    iget-object v1, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v14, 0x2

    .line 68
    monitor-enter v1

    .line 69
    :try_start_2
    const/4 v14, 0x5

    iput-boolean v2, p0, Lo/gp;->default:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit v1

    const/4 v14, 0x5

    .line 72
    iget-object v0, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v14, 0x1

    .line 74
    iget-object v0, v0, Lo/jp;->abstract:Lo/ap;

    const/4 v14, 0x3

    .line 76
    iget-object v0, v0, Lo/ap;->n:Lo/kp;

    const/4 v14, 0x6

    .line 78
    invoke-virtual {v0}, Lo/kp;->flush()V

    const/4 v14, 0x5

    .line 81
    iget-object v0, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v14, 0x2

    .line 83
    invoke-virtual {v0}, Lo/jp;->else()V

    const/4 v14, 0x7

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    const/4 v14, 0x7

    .line 89
    throw v0

    const/4 v14, 0x5

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v1

    const/4 v14, 0x4

    .line 92
    throw v0

    const/4 v14, 0x7
.end method

.method public final d(Lo/P2;J)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v5, 0x4

    .line 3
    iget-object v0, v3, Lo/gp;->abstract:Lo/P2;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/P2;->d(Lo/P2;J)V

    const/4 v5, 0x4

    .line 8
    :goto_0
    iget-wide p1, v0, Lo/P2;->abstract:J

    const/4 v5, 0x1

    .line 10
    const-wide/16 v1, 0x4000

    const/4 v5, 0x5

    .line 12
    cmp-long p3, p1, v1

    const/4 v5, 0x2

    .line 14
    if-ltz p3, :cond_0

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x0

    move p1, v5

    .line 17
    invoke-virtual {v3, p1}, Lo/gp;->else(Z)V

    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final else(Z)V
    .locals 14

    .line 1
    iget-object v1, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v13, 0x7

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v13, 0x7

    iget-object v0, v1, Lo/jp;->public:Lo/ip;

    const/4 v13, 0x2

    .line 6
    invoke-virtual {v0}, Lo/k1;->case()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    :try_start_1
    const/4 v13, 0x6

    iget-wide v2, v1, Lo/jp;->package:J

    const/4 v13, 0x3

    .line 11
    iget-wide v4, v1, Lo/jp;->protected:J

    const/4 v13, 0x6

    .line 13
    cmp-long v0, v2, v4

    const/4 v13, 0x5

    .line 15
    if-ltz v0, :cond_0

    const/4 v13, 0x5

    .line 17
    iget-boolean v0, p0, Lo/gp;->else:Z

    const/4 v13, 0x7

    .line 19
    if-nez v0, :cond_0

    const/4 v13, 0x1

    .line 21
    iget-boolean v0, p0, Lo/gp;->default:Z

    const/4 v13, 0x1

    .line 23
    if-nez v0, :cond_0

    const/4 v13, 0x6

    .line 25
    invoke-virtual {v1}, Lo/jp;->protected()Lo/Eh;

    .line 28
    move-result-object v12

    move-object v0, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v0, :cond_0

    const/4 v13, 0x5

    .line 31
    :try_start_2
    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_3
    const/4 v13, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v12

    move-object p1, v12

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v13, 0x3

    .line 42
    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v13, 0x3

    .line 44
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v13, 0x1

    .line 47
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v13, 0x2

    :try_start_4
    const/4 v13, 0x5

    iget-object v0, v1, Lo/jp;->public:Lo/ip;

    const/4 v13, 0x3

    .line 53
    invoke-virtual {v0}, Lo/ip;->throws()V

    const/4 v13, 0x1

    .line 56
    invoke-virtual {v1}, Lo/jp;->abstract()V

    const/4 v13, 0x1

    .line 59
    iget-wide v2, v1, Lo/jp;->protected:J

    const/4 v13, 0x4

    .line 61
    iget-wide v4, v1, Lo/jp;->package:J

    const/4 v13, 0x1

    .line 63
    sub-long/2addr v2, v4

    const/4 v13, 0x7

    .line 64
    iget-object v0, p0, Lo/gp;->abstract:Lo/P2;

    const/4 v13, 0x2

    .line 66
    iget-wide v4, v0, Lo/P2;->abstract:J

    const/4 v13, 0x2

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v10

    .line 72
    iget-wide v2, v1, Lo/jp;->package:J

    const/4 v13, 0x4

    .line 74
    add-long/2addr v2, v10

    const/4 v13, 0x3

    .line 75
    iput-wide v2, v1, Lo/jp;->package:J

    const/4 v13, 0x7

    .line 77
    if-eqz p1, :cond_1

    const/4 v13, 0x6

    .line 79
    iget-object p1, p0, Lo/gp;->abstract:Lo/P2;

    const/4 v13, 0x2

    .line 81
    iget-wide v2, p1, Lo/P2;->abstract:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    cmp-long p1, v10, v2

    const/4 v13, 0x6

    .line 85
    if-nez p1, :cond_1

    const/4 v13, 0x5

    .line 87
    const/4 v12, 0x1

    move p1, v12

    .line 88
    const/4 v12, 0x1

    move v8, v12

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const/4 v13, 0x1

    const/4 v12, 0x0

    move p1, v12

    .line 94
    const/4 v12, 0x0

    move v8, v12

    .line 95
    :goto_1
    monitor-exit v1

    const/4 v13, 0x5

    .line 96
    iget-object p1, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v13, 0x4

    .line 98
    iget-object p1, p1, Lo/jp;->public:Lo/ip;

    const/4 v13, 0x6

    .line 100
    invoke-virtual {p1}, Lo/k1;->case()V

    const/4 v13, 0x3

    .line 103
    :try_start_5
    const/4 v13, 0x4

    iget-object p1, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v13, 0x1

    .line 105
    iget-object v6, p1, Lo/jp;->abstract:Lo/ap;

    const/4 v13, 0x3

    .line 107
    iget v7, p1, Lo/jp;->else:I

    const/4 v13, 0x4

    .line 109
    iget-object v9, p0, Lo/gp;->abstract:Lo/P2;

    const/4 v13, 0x4

    .line 111
    invoke-virtual/range {v6 .. v11}, Lo/ap;->break(IZLo/P2;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    iget-object p1, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v13, 0x1

    .line 116
    iget-object p1, p1, Lo/jp;->public:Lo/ip;

    const/4 v13, 0x5

    .line 118
    invoke-virtual {p1}, Lo/ip;->throws()V

    const/4 v13, 0x5

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object v0, p0, Lo/gp;->instanceof:Lo/jp;

    const/4 v13, 0x3

    .line 126
    iget-object v0, v0, Lo/jp;->public:Lo/ip;

    const/4 v13, 0x5

    .line 128
    invoke-virtual {v0}, Lo/ip;->throws()V

    const/4 v13, 0x3

    .line 131
    throw p1

    const/4 v13, 0x7

    .line 132
    :goto_2
    :try_start_6
    const/4 v13, 0x6

    iget-object v0, v1, Lo/jp;->public:Lo/ip;

    const/4 v13, 0x4

    .line 134
    invoke-virtual {v0}, Lo/ip;->throws()V

    const/4 v13, 0x6

    .line 137
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :goto_3
    monitor-exit v1

    const/4 v13, 0x4

    .line 139
    throw p1

    const/4 v13, 0x3
.end method

.method public final flush()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/gp;->instanceof:Lo/jp;

    const/4 v7, 0x2

    .line 3
    sget-object v1, Lo/oR;->else:[B

    const/4 v7, 0x3

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Lo/jp;->abstract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    const/4 v7, 0x5

    .line 10
    :goto_0
    iget-object v0, v5, Lo/gp;->abstract:Lo/P2;

    const/4 v7, 0x7

    .line 12
    iget-wide v0, v0, Lo/P2;->abstract:J

    const/4 v7, 0x6

    .line 14
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 16
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 18
    if-lez v4, :cond_0

    const/4 v7, 0x4

    .line 20
    const/4 v7, 0x0

    move v0, v7

    .line 21
    invoke-virtual {v5, v0}, Lo/gp;->else(Z)V

    const/4 v7, 0x5

    .line 24
    iget-object v0, v5, Lo/gp;->instanceof:Lo/jp;

    const/4 v7, 0x5

    .line 26
    iget-object v0, v0, Lo/jp;->abstract:Lo/ap;

    const/4 v7, 0x1

    .line 28
    iget-object v0, v0, Lo/ap;->n:Lo/kp;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v0}, Lo/kp;->flush()V

    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x3

    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    const/4 v7, 0x1

    .line 37
    throw v1

    const/4 v7, 0x2
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gp;->instanceof:Lo/jp;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lo/jp;->public:Lo/ip;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method
