.class public final Lo/hx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;
.implements Lo/k9;
.implements Lo/wx;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/hx;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lo/wx;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/hx;->else:I

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x4

    .line 3
    iput-object p1, v1, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lo/hx;->else:I

    const/4 v12, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x3

    .line 6
    iget-object v0, v10, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 8
    check-cast v0, Lo/NA;

    const/4 v13, 0x2

    .line 10
    iget-object v1, v0, Lo/NA;->instanceof:Lo/E9;

    const/4 v12, 0x1

    .line 12
    invoke-virtual {v1, v10}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 15
    invoke-virtual {v0}, Lo/NA;->abstract()V

    const/4 v12, 0x3

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v13, 0x4

    iget-object v0, v10, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 21
    check-cast v0, Lo/dk;

    const/4 v12, 0x5

    .line 23
    iget v1, v0, Lo/dk;->abstract:I

    const/4 v13, 0x1

    .line 25
    iget-object v2, v0, Lo/dk;->else:Lo/oN;

    const/4 v12, 0x1

    .line 27
    iget-object v3, v0, Lo/dk;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x7

    .line 29
    iget-object v4, v0, Lo/dk;->instanceof:Lo/E9;

    const/4 v13, 0x4

    .line 31
    invoke-virtual {v4, v10}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v13

    move v4, v13

    .line 38
    const-wide/16 v5, 0x1

    const/4 v13, 0x7

    .line 40
    const v7, 0x7fffffff

    const/4 v13, 0x5

    .line 43
    if-nez v4, :cond_6

    const/4 v12, 0x2

    .line 45
    const/4 v12, 0x0

    move v4, v12

    .line 46
    const/4 v13, 0x1

    move v8, v13

    .line 47
    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    move-result v13

    move v9, v13

    .line 51
    if-eqz v9, :cond_6

    const/4 v12, 0x5

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    move-result v12

    move v3, v12

    .line 57
    if-nez v3, :cond_0

    const/4 v12, 0x3

    .line 59
    const/4 v12, 0x1

    move v4, v12

    .line 60
    :cond_0
    const/4 v13, 0x5

    iget-object v3, v0, Lo/dk;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x4

    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v13

    move-object v3, v13

    .line 66
    check-cast v3, Lo/vM;

    const/4 v12, 0x3

    .line 68
    if-eqz v4, :cond_3

    const/4 v12, 0x5

    .line 70
    if-eqz v3, :cond_1

    const/4 v12, 0x4

    .line 72
    invoke-virtual {v3}, Lo/vM;->isEmpty()Z

    .line 75
    move-result v13

    move v3, v13

    .line 76
    if-eqz v3, :cond_3

    const/4 v13, 0x4

    .line 78
    :cond_1
    const/4 v12, 0x6

    iget-object v0, v0, Lo/dk;->throw:Lo/p1;

    const/4 v13, 0x5

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 86
    move-result-object v12

    move-object v0, v12

    .line 87
    if-eqz v0, :cond_2

    const/4 v13, 0x5

    .line 89
    invoke-interface {v2, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v12, 0x4

    invoke-interface {v2}, Lo/oN;->abstract()V

    const/4 v13, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v13, 0x4

    if-eq v1, v7, :cond_4

    const/4 v12, 0x4

    .line 99
    iget-object v1, v0, Lo/dk;->finally:Lo/pN;

    const/4 v12, 0x4

    .line 101
    invoke-interface {v1, v5, v6}, Lo/pN;->request(J)V

    const/4 v13, 0x1

    .line 104
    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    move-result v12

    move v1, v12

    .line 108
    if-nez v1, :cond_5

    const/4 v13, 0x4

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v13, 0x4

    invoke-virtual {v0}, Lo/dk;->continue()V

    const/4 v13, 0x6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    if-eq v1, v7, :cond_7

    const/4 v12, 0x2

    .line 120
    iget-object v1, v0, Lo/dk;->finally:Lo/pN;

    const/4 v13, 0x3

    .line 122
    invoke-interface {v1, v5, v6}, Lo/pN;->request(J)V

    const/4 v13, 0x1

    .line 125
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v0}, Lo/dk;->default()V

    const/4 v12, 0x2

    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_1
    const/4 v12, 0x4

    iget-object v0, v10, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 131
    check-cast v0, Lo/bk;

    const/4 v13, 0x3

    .line 133
    iget-object v1, v0, Lo/bk;->instanceof:Lo/E9;

    const/4 v12, 0x6

    .line 135
    invoke-virtual {v1, v10}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 138
    invoke-virtual {v0}, Lo/bk;->abstract()V

    const/4 v13, 0x3

    .line 141
    return-void

    .line 142
    :pswitch_2
    const/4 v12, 0x2

    iget-object v0, v10, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 144
    check-cast v0, Lo/Zj;

    const/4 v12, 0x6

    .line 146
    iget-object v1, v0, Lo/Zj;->instanceof:Lo/E9;

    const/4 v12, 0x1

    .line 148
    invoke-virtual {v1, v10}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 151
    invoke-virtual {v0}, Lo/Zj;->abstract()V

    const/4 v12, 0x6

    .line 154
    return-void

    .line 155
    :pswitch_3
    const/4 v13, 0x5

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v12

    move-object v0, v12

    .line 159
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v13, 0x1

    .line 161
    if-eq v0, v1, :cond_9

    const/4 v12, 0x3

    .line 163
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v13

    move-object v0, v13

    .line 167
    check-cast v0, Lo/wf;

    const/4 v13, 0x2

    .line 169
    if-eq v0, v1, :cond_9

    const/4 v12, 0x1

    .line 171
    :try_start_0
    const/4 v13, 0x3

    iget-object v1, v10, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 173
    check-cast v1, Lo/wx;

    const/4 v13, 0x2

    .line 175
    invoke-interface {v1}, Lo/wx;->abstract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v0, :cond_9

    const/4 v13, 0x7

    .line 180
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v13, 0x5

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    if-eqz v0, :cond_8

    const/4 v13, 0x7

    .line 187
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v13, 0x1

    .line 190
    :cond_8
    const/4 v12, 0x4

    throw v1

    const/4 v12, 0x4

    .line 191
    :cond_9
    const/4 v13, 0x7

    :goto_1
    return-void

    nop

    const/4 v13, 0x6

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/hx;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x5

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v4, 0x7

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 v4, 0x3

    invoke-static {v1, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 21
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/hx;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x1

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v3, 0x3

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 v3, 0x2

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    return-void

    .line 22
    :pswitch_3
    const/4 v3, 0x2

    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    return-void

    nop

    const/4 v3, 0x3

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 3
    check-cast v0, Lo/dk;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v0, Lo/dk;->instanceof:Lo/E9;

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v1, v7}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v10

    move v1, v10

    .line 14
    if-nez v1, :cond_6

    const/4 v9, 0x4

    .line 16
    const/4 v9, 0x0

    move v1, v9

    .line 17
    const/4 v10, 0x1

    move v2, v10

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v9

    move v3, v9

    .line 22
    if-eqz v3, :cond_6

    const/4 v9, 0x7

    .line 24
    iget-object v3, v0, Lo/dk;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x5

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    move-result v9

    move v3, v9

    .line 30
    if-nez v3, :cond_0

    const/4 v10, 0x7

    .line 32
    const/4 v9, 0x1

    move v1, v9

    .line 33
    :cond_0
    const/4 v9, 0x4

    iget-object v2, v0, Lo/dk;->default:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x5

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    .line 41
    cmp-long v6, v2, v4

    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_4

    const/4 v9, 0x5

    .line 45
    iget-object v2, v0, Lo/dk;->else:Lo/oN;

    const/4 v9, 0x4

    .line 47
    invoke-interface {v2, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 50
    iget-object p1, v0, Lo/dk;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object p1, v9

    .line 56
    check-cast p1, Lo/vM;

    const/4 v10, 0x4

    .line 58
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 60
    if-eqz p1, :cond_1

    const/4 v9, 0x2

    .line 62
    invoke-virtual {p1}, Lo/vM;->isEmpty()Z

    .line 65
    move-result v10

    move p1, v10

    .line 66
    if-eqz p1, :cond_3

    const/4 v9, 0x5

    .line 68
    :cond_1
    const/4 v9, 0x4

    iget-object p1, v0, Lo/dk;->throw:Lo/p1;

    const/4 v9, 0x6

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 76
    move-result-object v10

    move-object p1, v10

    .line 77
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 79
    iget-object v0, v0, Lo/dk;->else:Lo/oN;

    const/4 v10, 0x6

    .line 81
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v10, 0x5

    iget-object p1, v0, Lo/dk;->else:Lo/oN;

    const/4 v10, 0x1

    .line 87
    invoke-interface {p1}, Lo/oN;->abstract()V

    const/4 v9, 0x6

    .line 90
    return-void

    .line 91
    :cond_3
    const/4 v9, 0x2

    iget-object p1, v0, Lo/dk;->default:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x1

    .line 93
    const-wide/16 v1, 0x1

    const/4 v9, 0x1

    .line 95
    invoke-static {p1, v1, v2}, Lo/bQ;->synchronized(Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v9, 0x3

    .line 98
    iget p1, v0, Lo/dk;->abstract:I

    const/4 v10, 0x4

    .line 100
    const v3, 0x7fffffff

    const/4 v9, 0x2

    .line 103
    if-eq p1, v3, :cond_5

    const/4 v10, 0x5

    .line 105
    iget-object p1, v0, Lo/dk;->finally:Lo/pN;

    const/4 v10, 0x6

    .line 107
    invoke-interface {p1, v1, v2}, Lo/pN;->request(J)V

    const/4 v9, 0x3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v0}, Lo/dk;->case()Lo/vM;

    .line 114
    move-result-object v9

    move-object v1, v9

    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Lo/vM;->offer(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_5
    const/4 v10, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 123
    move-result v10

    move p1, v10

    .line 124
    if-nez p1, :cond_7

    const/4 v10, 0x5

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    const/4 v9, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    const/4 v10, 0x4

    .line 130
    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v0}, Lo/dk;->case()Lo/vM;

    .line 133
    move-result-object v9

    move-object v1, v9

    .line 134
    monitor-enter v1

    .line 135
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Lo/vM;->offer(Ljava/lang/Object;)Z

    .line 138
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    iget-object p1, v0, Lo/dk;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x4

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 147
    move-result v9

    move p1, v9

    .line 148
    if-eqz p1, :cond_7

    const/4 v9, 0x3

    .line 150
    :goto_1
    return-void

    .line 151
    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v0}, Lo/dk;->continue()V

    const/4 v10, 0x2

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    :try_start_3
    const/4 v9, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    throw p1

    const/4 v9, 0x5
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/hx;->else:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast v0, Lo/NA;

    const/4 v6, 0x7

    .line 10
    iget-object v1, v0, Lo/NA;->instanceof:Lo/E9;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1, v3}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 15
    invoke-virtual {v0, p1}, Lo/NA;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 21
    check-cast v0, Lo/dk;

    const/4 v5, 0x1

    .line 23
    iget-object v1, v0, Lo/dk;->instanceof:Lo/E9;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v1, v3}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 28
    iget-object v2, v0, Lo/dk;->throw:Lo/p1;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v2, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 36
    move-result v5

    move v2, v5

    .line 37
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 39
    iget-object p1, v0, Lo/dk;->finally:Lo/pN;

    const/4 v6, 0x1

    .line 41
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v6, 0x2

    .line 44
    invoke-virtual {v1}, Lo/E9;->dispose()V

    const/4 v6, 0x4

    .line 47
    iget-object p1, v0, Lo/dk;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    invoke-virtual {v0}, Lo/dk;->default()V

    const/4 v5, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_1
    const/4 v6, 0x4

    iget-object v0, v3, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 62
    check-cast v0, Lo/bk;

    const/4 v6, 0x5

    .line 64
    iget-object v1, v0, Lo/bk;->instanceof:Lo/E9;

    const/4 v6, 0x3

    .line 66
    invoke-virtual {v1, v3}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 69
    invoke-virtual {v0, p1}, Lo/bk;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 72
    return-void

    .line 73
    :pswitch_2
    const/4 v6, 0x7

    iget-object v0, v3, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 75
    check-cast v0, Lo/Zj;

    const/4 v6, 0x5

    .line 77
    iget-object v1, v0, Lo/Zj;->instanceof:Lo/E9;

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v1, v3}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 82
    invoke-virtual {v0, p1}, Lo/Zj;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 85
    return-void

    .line 86
    :pswitch_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    sget-object v1, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v5, 0x5

    .line 92
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    move-object v0, v5

    .line 98
    check-cast v0, Lo/wf;

    const/4 v6, 0x4

    .line 100
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 102
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v3, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 104
    check-cast v1, Lo/wx;

    const/4 v5, 0x1

    .line 106
    invoke-interface {v1, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 111
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v6, 0x4

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 118
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v5, 0x7

    .line 121
    :cond_1
    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x1

    .line 122
    :cond_2
    const/4 v6, 0x7

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 125
    :cond_3
    const/4 v6, 0x3

    :goto_1
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/hx;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    invoke-super {v3}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v5, 0x5

    const-class v0, Lo/hx;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-super {v3}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, "{"

    move-object v0, v5

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "}"

    move-object v0, v5

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    return-object v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
