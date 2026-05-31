.class public final Lo/Yo;
.super Lo/uO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic package:I

.field public final synthetic protected:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Yo;->package:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lo/Yo;->protected:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {v0, p1, p2}, Lo/uO;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lo/rG;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/Yo;->package:I

    const/4 v4, 0x2

    iput-object p1, v1, Lo/Yo;->protected:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 2
    invoke-direct {v1, p2, p1}, Lo/uO;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final else()J
    .locals 15

    .line 1
    iget v0, p0, Lo/Yo;->package:I

    const/4 v14, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x4

    .line 6
    iget-object v0, p0, Lo/Yo;->protected:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 8
    check-cast v0, Lo/Ul;

    const/4 v14, 0x2

    .line 10
    invoke-interface {v0}, Lo/Ul;->invoke()Ljava/lang/Object;

    .line 13
    const-wide/16 v0, -0x1

    const/4 v14, 0x6

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    const/4 v14, 0x7

    iget-object v0, p0, Lo/Yo;->protected:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 18
    check-cast v0, Lo/rG;

    const/4 v14, 0x5

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, Lo/rG;->instanceof:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v14, 0x2

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v13

    move-object v3, v13

    .line 30
    const/4 v13, 0x0

    move v4, v13

    .line 31
    const/4 v13, 0x0

    move v5, v13

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v14, 0x5

    .line 34
    move-wide v7, v6

    .line 35
    move-object v6, v5

    .line 36
    const/4 v13, 0x0

    move v5, v13

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v13

    move v9, v13

    .line 41
    if-eqz v9, :cond_2

    const/4 v14, 0x7

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v13

    move-object v9, v13

    .line 47
    check-cast v9, Lo/qG;

    const/4 v14, 0x4

    .line 49
    const-string v13, "connection"

    move-object v10, v13

    .line 51
    invoke-static {v10, v9}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    const/4 v14, 0x4

    invoke-virtual {v0, v9, v1, v2}, Lo/rG;->abstract(Lo/qG;J)I

    .line 58
    move-result v13

    move v10, v13

    .line 59
    if-lez v10, :cond_0

    const/4 v14, 0x6

    .line 61
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v14, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x2

    .line 66
    iget-wide v10, v9, Lo/qG;->final:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sub-long v10, v1, v10

    const/4 v14, 0x5

    .line 70
    cmp-long v12, v10, v7

    const/4 v14, 0x4

    .line 72
    if-lez v12, :cond_1

    const/4 v14, 0x6

    .line 74
    move-object v6, v9

    .line 75
    move-wide v7, v10

    .line 76
    :cond_1
    const/4 v14, 0x6

    :goto_1
    monitor-exit v9

    const/4 v14, 0x2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    const/4 v14, 0x1

    .line 80
    throw v0

    const/4 v14, 0x3

    .line 81
    :cond_2
    const/4 v14, 0x6

    iget-wide v9, v0, Lo/rG;->else:J

    const/4 v14, 0x6

    .line 83
    cmp-long v3, v7, v9

    const/4 v14, 0x5

    .line 85
    if-gez v3, :cond_6

    const/4 v14, 0x1

    .line 87
    const/4 v13, 0x5

    move v3, v13

    .line 88
    if-le v4, v3, :cond_3

    const/4 v14, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v14, 0x4

    if-lez v4, :cond_4

    const/4 v14, 0x3

    .line 93
    sub-long/2addr v9, v7

    const/4 v14, 0x3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v14, 0x2

    if-lez v5, :cond_5

    const/4 v14, 0x5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v14, 0x2

    const-wide/16 v9, -0x1

    const/4 v14, 0x2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v14, 0x1

    :goto_2
    invoke-static {v6}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 104
    monitor-enter v6

    .line 105
    :try_start_1
    const/4 v14, 0x7

    iget-object v3, v6, Lo/qG;->extends:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v13

    move v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    const-wide/16 v9, 0x0

    const/4 v14, 0x1

    .line 113
    if-nez v3, :cond_7

    const/4 v14, 0x6

    .line 115
    monitor-exit v6

    const/4 v14, 0x6

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v14, 0x3

    :try_start_2
    const/4 v14, 0x6

    iget-wide v3, v6, Lo/qG;->final:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    add-long/2addr v3, v7

    const/4 v14, 0x3

    .line 120
    cmp-long v5, v3, v1

    const/4 v14, 0x1

    .line 122
    if-eqz v5, :cond_8

    const/4 v14, 0x4

    .line 124
    monitor-exit v6

    const/4 v14, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v14, 0x4

    const/4 v13, 0x1

    move v1, v13

    .line 127
    :try_start_3
    const/4 v14, 0x7

    iput-boolean v1, v6, Lo/qG;->break:Z

    const/4 v14, 0x1

    .line 129
    iget-object v1, v0, Lo/rG;->instanceof:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v14, 0x6

    .line 131
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    monitor-exit v6

    const/4 v14, 0x2

    .line 135
    iget-object v1, v6, Lo/qG;->instanceof:Ljava/net/Socket;

    const/4 v14, 0x7

    .line 137
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 140
    invoke-static {v1}, Lo/oR;->instanceof(Ljava/net/Socket;)V

    const/4 v14, 0x5

    .line 143
    iget-object v1, v0, Lo/rG;->instanceof:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v14, 0x1

    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 148
    move-result v13

    move v1, v13

    .line 149
    if-eqz v1, :cond_9

    const/4 v14, 0x3

    .line 151
    iget-object v0, v0, Lo/rG;->abstract:Lo/xO;

    const/4 v14, 0x1

    .line 153
    invoke-virtual {v0}, Lo/xO;->else()V

    const/4 v14, 0x5

    .line 156
    :cond_9
    const/4 v14, 0x2

    :goto_3
    return-wide v9

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v6

    const/4 v14, 0x2

    .line 159
    throw v0

    const/4 v14, 0x2

    .line 160
    :pswitch_1
    const/4 v14, 0x2

    iget-object v0, p0, Lo/Yo;->protected:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 162
    check-cast v0, Lo/ap;

    const/4 v14, 0x5

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    :try_start_4
    const/4 v14, 0x1

    iget-object v1, v0, Lo/ap;->n:Lo/kp;

    const/4 v14, 0x4

    .line 169
    const/4 v13, 0x0

    move v2, v13

    .line 170
    const/4 v13, 0x2

    move v3, v13

    .line 171
    invoke-virtual {v1, v3, v2, v2}, Lo/kp;->case(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v1

    .line 176
    invoke-virtual {v0, v1}, Lo/ap;->abstract(Ljava/io/IOException;)V

    const/4 v14, 0x3

    .line 179
    :goto_4
    const-wide/16 v0, -0x1

    const/4 v14, 0x3

    .line 181
    return-wide v0

    nop

    const/4 v14, 0x3

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
