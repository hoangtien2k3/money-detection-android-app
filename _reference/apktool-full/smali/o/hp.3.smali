.class public final Lo/hp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gM;


# instance fields
.field public abstract:Z

.field public final default:Lo/P2;

.field public final else:J

.field public final instanceof:Lo/P2;

.field public final synthetic throw:Lo/jp;

.field public volatile:Z


# direct methods
.method public constructor <init>(Lo/jp;JZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/hp;->throw:Lo/jp;

    const/4 v2, 0x4

    .line 6
    iput-wide p2, v0, Lo/hp;->else:J

    const/4 v2, 0x5

    .line 8
    iput-boolean p4, v0, Lo/hp;->abstract:Z

    const/4 v2, 0x7

    .line 10
    new-instance p1, Lo/P2;

    const/4 v2, 0x7

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 15
    iput-object p1, v0, Lo/hp;->default:Lo/P2;

    const/4 v2, 0x5

    .line 17
    new-instance p1, Lo/P2;

    const/4 v2, 0x2

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 22
    iput-object p1, v0, Lo/hp;->instanceof:Lo/P2;

    const/4 v2, 0x6

    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/hp;->throw:Lo/jp;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    const/4 v7, 0x1

    move v1, v7

    .line 5
    :try_start_0
    const/4 v8, 0x2

    iput-boolean v1, v5, Lo/hp;->volatile:Z

    const/4 v8, 0x5

    .line 7
    iget-object v1, v5, Lo/hp;->instanceof:Lo/P2;

    const/4 v8, 0x3

    .line 9
    iget-wide v2, v1, Lo/P2;->abstract:J

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v1}, Lo/P2;->else()V

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    const/4 v8, 0x2

    .line 18
    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    .line 20
    cmp-long v4, v2, v0

    const/4 v7, 0x2

    .line 22
    if-lez v4, :cond_0

    const/4 v7, 0x6

    .line 24
    iget-object v0, v5, Lo/hp;->throw:Lo/jp;

    const/4 v8, 0x7

    .line 26
    sget-object v1, Lo/oR;->else:[B

    const/4 v7, 0x2

    .line 28
    iget-object v0, v0, Lo/jp;->abstract:Lo/ap;

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v0, v2, v3}, Lo/ap;->goto(J)V

    const/4 v7, 0x7

    .line 33
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v5, Lo/hp;->throw:Lo/jp;

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v0}, Lo/jp;->else()V

    const/4 v7, 0x1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    const/4 v8, 0x1

    .line 41
    throw v1

    const/4 v7, 0x4
.end method

.method public final j(Lo/P2;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v4, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_9

    .line 18
    :goto_0
    iget-object v6, v1, Lo/hp;->throw:Lo/jp;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v7, v6, Lo/jp;->throws:Lo/ip;

    .line 23
    invoke-virtual {v7}, Lo/k1;->case()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {v6}, Lo/jp;->protected()Lo/Eh;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    iget-boolean v7, v1, Lo/hp;->abstract:Z

    .line 34
    if-nez v7, :cond_0

    .line 36
    iget-object v7, v6, Lo/jp;->super:Ljava/io/IOException;

    .line 38
    if-nez v7, :cond_1

    .line 40
    new-instance v7, Lo/XM;

    .line 42
    invoke-virtual {v6}, Lo/jp;->protected()Lo/Eh;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v7, v8}, Lo/XM;-><init>(Lo/Eh;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lo/hp;->volatile:Z

    .line 59
    if-nez v8, :cond_8

    .line 61
    iget-object v8, v1, Lo/hp;->instanceof:Lo/P2;

    .line 63
    iget-wide v9, v8, Lo/P2;->abstract:J

    .line 65
    const-wide/16 v11, -0x1

    .line 67
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 68
    cmp-long v14, v9, v4

    .line 70
    if-lez v14, :cond_2

    .line 72
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v8, v0, v9, v10}, Lo/P2;->j(Lo/P2;J)J

    .line 79
    move-result-wide v8

    .line 80
    iget-wide v14, v6, Lo/jp;->default:J

    .line 82
    add-long/2addr v14, v8

    .line 83
    iput-wide v14, v6, Lo/jp;->default:J

    .line 85
    iget-wide v4, v6, Lo/jp;->instanceof:J

    .line 87
    sub-long/2addr v14, v4

    .line 88
    if-nez v7, :cond_4

    .line 90
    iget-object v4, v6, Lo/jp;->abstract:Lo/ap;

    .line 92
    iget-object v4, v4, Lo/ap;->g:Lo/XK;

    .line 94
    invoke-virtual {v4}, Lo/XK;->else()I

    .line 97
    move-result v4

    .line 98
    div-int/lit8 v4, v4, 0x2

    .line 100
    int-to-long v4, v4

    .line 101
    cmp-long v10, v14, v4

    .line 103
    if-ltz v10, :cond_4

    .line 105
    iget-object v4, v6, Lo/jp;->abstract:Lo/ap;

    .line 107
    iget v5, v6, Lo/jp;->else:I

    .line 109
    invoke-virtual {v4, v14, v15, v5}, Lo/ap;->public(JI)V

    .line 112
    iget-wide v4, v6, Lo/jp;->default:J

    .line 114
    iput-wide v4, v6, Lo/jp;->instanceof:J

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-boolean v4, v1, Lo/hp;->abstract:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v4, :cond_3

    .line 121
    if-nez v7, :cond_3

    .line 123
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 127
    :cond_3
    move-wide v8, v11

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 136
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 138
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 141
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :cond_4
    :goto_2
    :try_start_4
    iget-object v4, v6, Lo/jp;->throws:Lo/ip;

    .line 144
    invoke-virtual {v4}, Lo/ip;->throws()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    monitor-exit v6

    .line 148
    if-eqz v13, :cond_5

    .line 150
    const-wide/16 v4, 0x0

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_5
    cmp-long v0, v8, v11

    .line 156
    if-eqz v0, :cond_6

    .line 158
    return-wide v8

    .line 159
    :cond_6
    if-nez v7, :cond_7

    .line 161
    return-wide v11

    .line 162
    :cond_7
    throw v7

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 167
    const-string v2, "stream closed"

    .line 169
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :goto_3
    :try_start_6
    iget-object v2, v6, Lo/jp;->throws:Lo/ip;

    .line 175
    invoke-virtual {v2}, Lo/ip;->throws()V

    .line 178
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :goto_4
    monitor-exit v6

    .line 180
    throw v0

    .line 181
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 183
    invoke-static {v0, v2, v3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v2
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hp;->throw:Lo/jp;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/jp;->throws:Lo/ip;

    const/4 v3, 0x4

    .line 5
    return-object v0
.end method
