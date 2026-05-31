.class public final Lo/pf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/hf;


# instance fields
.field public final abstract:Ljava/io/File;

.field public final default:J

.field public final else:Lo/CH;

.field public final instanceof:Lo/O;

.field public volatile:Lo/of;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/O;

    const/4 v4, 0x2

    .line 6
    const/16 v5, 0x1c

    move v1, v5

    .line 8
    invoke-direct {v0, v1}, Lo/O;-><init>(I)V

    const/4 v4, 0x6

    .line 11
    iput-object v0, v2, Lo/pf;->instanceof:Lo/O;

    const/4 v4, 0x2

    .line 13
    iput-object p1, v2, Lo/pf;->abstract:Ljava/io/File;

    const/4 v5, 0x6

    .line 15
    const-wide/32 v0, 0xfa00000

    const/4 v5, 0x6

    .line 18
    iput-wide v0, v2, Lo/pf;->default:J

    const/4 v5, 0x3

    .line 20
    new-instance p1, Lo/CH;

    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x5

    move v0, v5

    .line 23
    invoke-direct {p1, v0}, Lo/CH;-><init>(I)V

    const/4 v4, 0x7

    .line 26
    iput-object p1, v2, Lo/pf;->else:Lo/CH;

    const/4 v5, 0x5

    .line 28
    return-void
.end method


# virtual methods
.method public final break(Lo/Xs;)Ljava/io/File;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/pf;->else:Lo/CH;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/CH;->interface(Lo/Xs;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "DiskLruCacheWrapper"

    move-object v1, v5

    .line 9
    const/4 v5, 0x2

    move v2, v5

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 20
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lo/pf;->else()Lo/of;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v1, v0}, Lo/of;->case(Ljava/lang/String;)Lo/Rw;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 30
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 32
    check-cast v0, [Ljava/io/File;

    const/4 v5, 0x5

    .line 34
    const/4 v5, 0x0

    move v1, v5

    .line 35
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    const/4 v5, 0x6

    return-object p1
.end method

.method public final declared-synchronized else()Lo/of;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lo/pf;->volatile:Lo/of;

    const/4 v5, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lo/pf;->abstract:Ljava/io/File;

    const/4 v5, 0x2

    .line 8
    iget-wide v1, v3, Lo/pf;->default:J

    const/4 v5, 0x7

    .line 10
    invoke-static {v0, v1, v2}, Lo/of;->break(Ljava/io/File;J)Lo/of;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iput-object v0, v3, Lo/pf;->volatile:Lo/of;

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lo/pf;->volatile:Lo/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v3

    const/4 v5, 0x4

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v5, 0x3
.end method

.method public final interface(Lo/Xs;Lo/z0;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "Had two simultaneous puts for: "

    move-object v0, v8

    .line 3
    iget-object v1, v6, Lo/pf;->else:Lo/CH;

    const/4 v8, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lo/CH;->interface(Lo/Xs;)Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    iget-object v2, v6, Lo/pf;->instanceof:Lo/O;

    const/4 v8, 0x7

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const/4 v8, 0x7

    iget-object v3, v2, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 14
    check-cast v3, Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    check-cast v3, Lo/kf;

    const/4 v8, 0x3

    .line 22
    if-nez v3, :cond_0

    const/4 v8, 0x6

    .line 24
    iget-object v3, v2, Lo/O;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 26
    check-cast v3, Lo/i3;

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v3}, Lo/i3;->else()Lo/kf;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    iget-object v4, v2, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 34
    check-cast v4, Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    :cond_0
    const/4 v8, 0x5

    :goto_0
    iget v4, v3, Lo/kf;->abstract:I

    const/4 v8, 0x1

    .line 44
    const/4 v8, 0x1

    move v5, v8

    .line 45
    add-int/2addr v4, v5

    const/4 v8, 0x4

    .line 46
    iput v4, v3, Lo/kf;->abstract:I

    const/4 v8, 0x1

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v2, v3, Lo/kf;->else:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v8, 0x7

    .line 54
    :try_start_1
    const/4 v8, 0x1

    const-string v8, "DiskLruCacheWrapper"

    move-object v2, v8

    .line 56
    const/4 v8, 0x2

    move v3, v8

    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v8

    move v2, v8

    .line 61
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const/4 v8, 0x1

    :goto_1
    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v6}, Lo/pf;->else()Lo/of;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    invoke-virtual {p1, v1}, Lo/of;->case(Ljava/lang/String;)Lo/Rw;

    .line 76
    move-result-object v8

    move-object v2, v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-eqz v2, :cond_3

    const/4 v8, 0x2

    .line 79
    :catch_0
    :cond_2
    const/4 v8, 0x4

    :goto_2
    iget-object p1, v6, Lo/pf;->instanceof:Lo/O;

    const/4 v8, 0x7

    .line 81
    invoke-virtual {p1, v1}, Lo/O;->strictfp(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v8, 0x5

    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lo/of;->protected(Ljava/lang/String;)Lo/r2;

    .line 88
    move-result-object v8

    move-object p1, v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    if-eqz p1, :cond_6

    const/4 v8, 0x7

    .line 91
    :try_start_4
    const/4 v8, 0x5

    invoke-virtual {p1}, Lo/r2;->package()Ljava/io/File;

    .line 94
    move-result-object v8

    move-object v0, v8

    .line 95
    iget-object v2, p2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 97
    check-cast v2, Lo/fh;

    const/4 v8, 0x5

    .line 99
    iget-object v3, p2, Lo/z0;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 101
    iget-object p2, p2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 103
    check-cast p2, Lo/WB;

    const/4 v8, 0x4

    .line 105
    invoke-interface {v2, v3, v0, p2}, Lo/fh;->for(Ljava/lang/Object;Ljava/io/File;Lo/WB;)Z

    .line 108
    move-result v8

    move p2, v8

    .line 109
    if-eqz p2, :cond_4

    const/4 v8, 0x7

    .line 111
    iget-object p2, p1, Lo/r2;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 113
    check-cast p2, Lo/of;

    const/4 v8, 0x6

    .line 115
    invoke-static {p2, p1, v5}, Lo/of;->else(Lo/of;Lo/r2;Z)V

    const/4 v8, 0x1

    .line 118
    iput-boolean v5, p1, Lo/r2;->else:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :cond_4
    const/4 v8, 0x2

    :try_start_5
    const/4 v8, 0x5

    iget-boolean p2, p1, Lo/r2;->else:Z

    const/4 v8, 0x4

    .line 122
    if-nez p2, :cond_2

    const/4 v8, 0x1

    .line 124
    invoke-virtual {p1}, Lo/r2;->else()V

    const/4 v8, 0x2

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    iget-boolean v0, p1, Lo/r2;->else:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    if-nez v0, :cond_5

    const/4 v8, 0x3

    .line 133
    :try_start_6
    const/4 v8, 0x7

    invoke-virtual {p1}, Lo/r2;->else()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :catch_1
    :cond_5
    const/4 v8, 0x4

    :try_start_7
    const/4 v8, 0x3

    throw p2

    const/4 v8, 0x6

    .line 137
    :cond_6
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    move-object p2, v8

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 146
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :goto_3
    iget-object p2, v6, Lo/pf;->instanceof:Lo/O;

    const/4 v8, 0x4

    .line 149
    invoke-virtual {p2, v1}, Lo/O;->strictfp(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 152
    throw p1

    const/4 v8, 0x1

    .line 153
    :goto_4
    :try_start_8
    const/4 v8, 0x5

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw p1

    const/4 v8, 0x6
.end method
