.class public final Lo/qB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Lo/Mo;

.field public default:Z

.field public final else:Lo/Lg;

.field public final synthetic instanceof:Lo/rB;


# direct methods
.method public constructor <init>(Lo/rB;Lo/Mo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/qB;->instanceof:Lo/rB;

    const/4 v3, 0x4

    .line 6
    new-instance p1, Lo/Lg;

    const/4 v4, 0x6

    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x6

    .line 10
    const/16 v4, 0x16

    move v0, v4

    .line 12
    invoke-direct {p1, v0}, Lo/Lg;-><init>(I)V

    const/4 v3, 0x1

    .line 15
    iput-object p1, v1, Lo/qB;->else:Lo/Lg;

    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    iput-boolean p1, v1, Lo/qB;->default:Z

    const/4 v3, 0x5

    .line 20
    iput-object p2, v1, Lo/qB;->abstract:Lo/Mo;

    const/4 v4, 0x7

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    const-string v10, "OkHttpClientTransport"

    move-object v2, v10

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 18
    :cond_0
    const/4 v9, 0x7

    :goto_0
    const/4 v10, 0x0

    move v1, v10

    .line 19
    :try_start_0
    const/4 v9, 0x1

    iget-object v2, v7, Lo/qB;->abstract:Lo/Mo;

    const/4 v10, 0x1

    .line 21
    invoke-virtual {v2, v7}, Lo/Mo;->else(Lo/qB;)Z

    .line 24
    move-result v9

    move v2, v9

    .line 25
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 27
    iget-object v2, v7, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x1

    .line 29
    iget-object v2, v2, Lo/rB;->switch:Lo/Ws;

    const/4 v10, 0x3

    .line 31
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v2}, Lo/Ws;->else()V

    const/4 v10, 0x7

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v9, 0x7

    iget-object v2, v7, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x6

    .line 41
    iget-object v2, v2, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    const/4 v10, 0x2

    iget-object v3, v7, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x2

    .line 46
    iget-object v3, v3, Lo/rB;->const:Lo/PM;

    const/4 v10, 0x1

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-nez v3, :cond_2

    const/4 v9, 0x4

    .line 51
    :try_start_2
    const/4 v9, 0x2

    sget-object v2, Lo/PM;->public:Lo/PM;

    const/4 v9, 0x6

    .line 53
    const-string v9, "End of stream or IOException"

    move-object v3, v9

    .line 55
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 58
    move-result-object v10

    move-object v3, v10

    .line 59
    :cond_2
    const/4 v10, 0x3

    iget-object v2, v7, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x4

    .line 61
    sget-object v4, Lo/Fh;->INTERNAL_ERROR:Lo/Fh;

    const/4 v9, 0x6

    .line 63
    invoke-virtual {v2, v1, v4, v3}, Lo/rB;->interface(ILo/Fh;Lo/PM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    const/4 v10, 0x6

    iget-object v1, v7, Lo/qB;->abstract:Lo/Mo;

    const/4 v9, 0x7

    .line 68
    invoke-virtual {v1}, Lo/Mo;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    :goto_1
    sget-object v2, Lo/rB;->f:Ljava/util/logging/Logger;

    const/4 v9, 0x6

    .line 75
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v10, 0x6

    .line 77
    const-string v9, "Exception closing frame reader"

    move-object v4, v9

    .line 79
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 82
    :goto_2
    iget-object v1, v7, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x2

    .line 84
    iget-object v1, v1, Lo/rB;->case:Lo/Tl;

    const/4 v10, 0x3

    .line 86
    invoke-virtual {v1}, Lo/Tl;->case()V

    const/4 v9, 0x6

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object v10

    move-object v1, v10

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 96
    goto :goto_4

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    :try_start_4
    const/4 v10, 0x5

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    const/4 v9, 0x4

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_3
    :try_start_6
    const/4 v9, 0x7

    iget-object v3, v7, Lo/qB;->instanceof:Lo/rB;

    const/4 v10, 0x7

    .line 102
    sget-object v4, Lo/Fh;->PROTOCOL_ERROR:Lo/Fh;

    const/4 v9, 0x2

    .line 104
    sget-object v5, Lo/PM;->throws:Lo/PM;

    const/4 v10, 0x6

    .line 106
    const-string v9, "error in frame handler"

    move-object v6, v9

    .line 108
    invoke-virtual {v5, v6}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 111
    move-result-object v10

    move-object v5, v10

    .line 112
    invoke-virtual {v5, v2}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 115
    move-result-object v10

    move-object v2, v10

    .line 116
    sget-object v5, Lo/rB;->e:Ljava/util/Map;

    const/4 v9, 0x7

    .line 118
    invoke-virtual {v3, v1, v4, v2}, Lo/rB;->interface(ILo/Fh;Lo/PM;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :try_start_7
    const/4 v10, 0x2

    iget-object v1, v7, Lo/qB;->abstract:Lo/Mo;

    const/4 v10, 0x6

    .line 123
    invoke-virtual {v1}, Lo/Mo;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :goto_4
    return-void

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_8
    const/4 v9, 0x5

    iget-object v2, v7, Lo/qB;->abstract:Lo/Mo;

    const/4 v9, 0x3

    .line 133
    invoke-virtual {v2}, Lo/Mo;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 136
    goto :goto_5

    .line 137
    :catch_2
    move-exception v2

    .line 138
    sget-object v3, Lo/rB;->f:Ljava/util/logging/Logger;

    const/4 v9, 0x6

    .line 140
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v10, 0x4

    .line 142
    const-string v10, "Exception closing frame reader"

    move-object v5, v10

    .line 144
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 147
    :goto_5
    iget-object v2, v7, Lo/qB;->instanceof:Lo/rB;

    const/4 v9, 0x4

    .line 149
    iget-object v2, v2, Lo/rB;->case:Lo/Tl;

    const/4 v10, 0x2

    .line 151
    invoke-virtual {v2}, Lo/Tl;->case()V

    const/4 v10, 0x3

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    move-result-object v9

    move-object v2, v9

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 161
    throw v1

    const/4 v9, 0x7
.end method
