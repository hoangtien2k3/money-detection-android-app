.class public final Lo/lG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile abstract:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic default:Lo/oG;

.field public final else:Lo/k4;


# direct methods
.method public constructor <init>(Lo/oG;Lo/k4;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/lG;->default:Lo/oG;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/lG;->else:Lo/k4;

    const/4 v3, 0x1

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    move p2, v3

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x2

    .line 14
    iput-object p1, v0, Lo/lG;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "Callback failure for "

    move-object v0, v10

    .line 3
    const-string v11, "canceled due to "

    move-object v1, v11

    .line 5
    iget-object v2, v8, Lo/lG;->default:Lo/oG;

    const/4 v10, 0x4

    .line 7
    iget-object v2, v2, Lo/oG;->abstract:Lo/cOM6;

    const/4 v11, 0x4

    .line 9
    iget-object v2, v2, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 11
    check-cast v2, Lo/yp;

    const/4 v11, 0x6

    .line 13
    const-string v10, "/..."

    move-object v3, v10

    .line 15
    invoke-virtual {v2, v3}, Lo/yp;->continue(Ljava/lang/String;)Lo/xp;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 22
    const-string v10, ""

    move-object v3, v10

    .line 24
    const/4 v11, 0x0

    move v4, v11

    .line 25
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v5, v10

    .line 27
    const/16 v10, 0xfb

    move v6, v10

    .line 29
    invoke-static {v3, v4, v4, v5, v6}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v11

    move-object v7, v11

    .line 33
    iput-object v7, v2, Lo/xp;->default:Ljava/lang/String;

    const/4 v10, 0x4

    .line 35
    invoke-static {v3, v4, v4, v5, v6}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    iput-object v3, v2, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v2}, Lo/xp;->else()Lo/yp;

    .line 44
    move-result-object v11

    move-object v2, v11

    .line 45
    iget-object v2, v2, Lo/yp;->goto:Ljava/lang/String;

    .line 47
    const-string v11, "OkHttp "

    move-object v3, v11

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v11

    move-object v2, v11

    .line 53
    iget-object v3, v8, Lo/lG;->default:Lo/oG;

    const/4 v10, 0x1

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v10

    move-object v5, v10

    .line 59
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v6, v10

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 66
    :try_start_0
    const/4 v11, 0x7

    iget-object v2, v3, Lo/oG;->instanceof:Lo/nG;

    const/4 v11, 0x5

    .line 68
    invoke-virtual {v2}, Lo/k1;->case()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v3}, Lo/oG;->case()Lo/mI;

    .line 74
    move-result-object v10

    move-object v2, v10

    .line 75
    const/4 v11, 0x1

    move v4, v11

    .line 76
    iget-object v7, v8, Lo/lG;->else:Lo/k4;

    const/4 v11, 0x7

    .line 78
    invoke-interface {v7, v3, v2}, Lo/k4;->break(Lo/Z3;Lo/mI;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    const/4 v11, 0x1

    iget-object v0, v3, Lo/oG;->else:Lo/mB;

    const/4 v10, 0x5

    .line 83
    :goto_0
    iget-object v0, v0, Lo/mB;->else:Lo/fz;

    const/4 v10, 0x6

    .line 85
    invoke-virtual {v0, v8}, Lo/fz;->implements(Lo/lG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_5

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_7

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    :try_start_3
    const/4 v11, 0x5

    invoke-virtual {v3}, Lo/oG;->cancel()V

    const/4 v10, 0x1

    .line 98
    if-nez v4, :cond_0

    const/4 v11, 0x7

    .line 100
    new-instance v2, Ljava/io/IOException;

    const/4 v11, 0x5

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v11

    move-object v1, v11

    .line 114
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 117
    invoke-static {v2, v0}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 120
    iget-object v1, v8, Lo/lG;->else:Lo/k4;

    const/4 v11, 0x6

    .line 122
    invoke-interface {v1, v3, v2}, Lo/k4;->package(Lo/Z3;Ljava/io/IOException;)V

    const/4 v11, 0x7

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_6

    .line 128
    :cond_0
    const/4 v11, 0x7

    :goto_2
    throw v0

    const/4 v11, 0x1

    .line 129
    :goto_3
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 131
    sget-object v2, Lo/yD;->else:Lo/yD;

    const/4 v11, 0x4

    .line 133
    sget-object v2, Lo/yD;->else:Lo/yD;

    const/4 v10, 0x2

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 140
    invoke-static {v3}, Lo/oG;->else(Lo/oG;)Ljava/lang/String;

    .line 143
    move-result-object v11

    move-object v0, v11

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v11

    move-object v0, v11

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/4 v11, 0x4

    move v2, v11

    .line 155
    invoke-static {v2, v0, v1}, Lo/yD;->goto(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 158
    goto :goto_4

    .line 159
    :cond_1
    const/4 v11, 0x3

    iget-object v0, v8, Lo/lG;->else:Lo/k4;

    const/4 v10, 0x4

    .line 161
    invoke-interface {v0, v3, v1}, Lo/k4;->package(Lo/Z3;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :goto_4
    :try_start_4
    const/4 v11, 0x7

    iget-object v0, v3, Lo/oG;->else:Lo/mB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    goto :goto_0

    .line 167
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 170
    return-void

    .line 171
    :goto_6
    :try_start_5
    const/4 v10, 0x7

    iget-object v1, v3, Lo/oG;->else:Lo/mB;

    const/4 v10, 0x6

    .line 173
    iget-object v1, v1, Lo/mB;->else:Lo/fz;

    const/4 v10, 0x4

    .line 175
    invoke-virtual {v1, v8}, Lo/fz;->implements(Lo/lG;)V

    const/4 v10, 0x6

    .line 178
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 182
    throw v0

    const/4 v11, 0x1
.end method
