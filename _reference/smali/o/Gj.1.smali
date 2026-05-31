.class public final Lo/Gj;
.super Lo/Fj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:I

.field public instanceof:Ljava/lang/Throwable;

.field public final synchronized:Ljava/lang/Object;

.field public final throw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile volatile:Z


# direct methods
.method public constructor <init>(Lo/oN;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/Gj;->default:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1, p1}, Lo/Fj;-><init>(Lo/oN;)V

    const/4 v3, 0x2

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lo/Gj;->synchronized:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lo/Gj;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lo/oN;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/Gj;->default:I

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, p1}, Lo/Fj;-><init>(Lo/oN;)V

    const/4 v3, 0x5

    .line 2
    new-instance p1, Lo/vM;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lo/vM;-><init>(I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/Gj;->synchronized:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lo/Gj;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final case()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Gj;->default:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lo/Gj;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    iget-object v1, v0, Lo/Fj;->else:Lo/oN;

    .line 20
    iget-object v2, v0, Lo/Gj;->synchronized:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    move-wide v9, v7

    .line 33
    :goto_0
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 35
    cmp-long v13, v9, v5

    .line 37
    if-eqz v13, :cond_7

    .line 39
    iget-object v14, v0, Lo/Fj;->abstract:Lo/Vg;

    .line 41
    invoke-virtual {v14}, Lo/Vg;->else()Z

    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_2

    .line 47
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-boolean v14, v0, Lo/Gj;->volatile:Z

    .line 53
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v15

    .line 57
    if-nez v15, :cond_3

    .line 59
    const/16 v16, 0x3b55

    const/16 v16, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v16, 0xd6d

    const/16 v16, 0x0

    .line 64
    :goto_1
    if-eqz v14, :cond_5

    .line 66
    if-eqz v16, :cond_5

    .line 68
    iget-object v1, v0, Lo/Gj;->instanceof:Ljava/lang/Throwable;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v0, v1}, Lo/Fj;->abstract(Ljava/lang/Throwable;)Z

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v0}, Lo/Fj;->else()V

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-eqz v16, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-interface {v1, v15}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    .line 86
    const-wide/16 v11, 0x1

    .line 88
    add-long/2addr v9, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_2
    if-nez v13, :cond_b

    .line 92
    iget-object v5, v0, Lo/Fj;->abstract:Lo/Vg;

    .line 94
    invoke-virtual {v5}, Lo/Vg;->else()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 100
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget-boolean v5, v0, Lo/Gj;->volatile:Z

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_9

    .line 112
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 113
    :cond_9
    if-eqz v5, :cond_b

    .line 115
    if-eqz v11, :cond_b

    .line 117
    iget-object v1, v0, Lo/Gj;->instanceof:Ljava/lang/Throwable;

    .line 119
    if-eqz v1, :cond_a

    .line 121
    invoke-virtual {v0, v1}, Lo/Fj;->abstract(Ljava/lang/Throwable;)Z

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    invoke-virtual {v0}, Lo/Fj;->else()V

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    cmp-long v5, v9, v7

    .line 131
    if-eqz v5, :cond_c

    .line 133
    invoke-static {v0, v9, v10}, Lo/bQ;->synchronized(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 136
    :cond_c
    iget-object v5, v0, Lo/Gj;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    neg-int v4, v4

    .line 139
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_1

    .line 145
    :goto_3
    return-void

    .line 146
    :pswitch_0
    iget-object v1, v0, Lo/Gj;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_d

    .line 154
    goto/16 :goto_7

    .line 156
    :cond_d
    iget-object v1, v0, Lo/Fj;->else:Lo/oN;

    .line 158
    iget-object v2, v0, Lo/Gj;->synchronized:Ljava/lang/Object;

    .line 160
    check-cast v2, Lo/vM;

    .line 162
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 163
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 164
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 167
    move-result-wide v5

    .line 168
    const-wide/16 v7, 0x0

    .line 170
    move-wide v9, v7

    .line 171
    :goto_4
    cmp-long v11, v9, v5

    .line 173
    if-eqz v11, :cond_14

    .line 175
    iget-object v12, v0, Lo/Fj;->abstract:Lo/Vg;

    .line 177
    invoke-virtual {v12}, Lo/Vg;->else()Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_f

    .line 183
    invoke-virtual {v2}, Lo/vM;->clear()V

    .line 186
    goto :goto_7

    .line 187
    :cond_f
    iget-boolean v12, v0, Lo/Gj;->volatile:Z

    .line 189
    invoke-virtual {v2}, Lo/vM;->poll()Ljava/lang/Object;

    .line 192
    move-result-object v13

    .line 193
    if-nez v13, :cond_10

    .line 195
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_10
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 198
    :goto_5
    if-eqz v12, :cond_12

    .line 200
    if-eqz v14, :cond_12

    .line 202
    iget-object v1, v0, Lo/Gj;->instanceof:Ljava/lang/Throwable;

    .line 204
    if-eqz v1, :cond_11

    .line 206
    invoke-virtual {v0, v1}, Lo/Fj;->abstract(Ljava/lang/Throwable;)Z

    .line 209
    goto :goto_7

    .line 210
    :cond_11
    invoke-virtual {v0}, Lo/Fj;->else()V

    .line 213
    goto :goto_7

    .line 214
    :cond_12
    if-eqz v14, :cond_13

    .line 216
    goto :goto_6

    .line 217
    :cond_13
    invoke-interface {v1, v13}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    .line 220
    const-wide/16 v11, 0x1

    .line 222
    add-long/2addr v9, v11

    .line 223
    goto :goto_4

    .line 224
    :cond_14
    :goto_6
    if-nez v11, :cond_17

    .line 226
    iget-object v5, v0, Lo/Fj;->abstract:Lo/Vg;

    .line 228
    invoke-virtual {v5}, Lo/Vg;->else()Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_15

    .line 234
    invoke-virtual {v2}, Lo/vM;->clear()V

    .line 237
    goto :goto_7

    .line 238
    :cond_15
    iget-boolean v5, v0, Lo/Gj;->volatile:Z

    .line 240
    invoke-virtual {v2}, Lo/vM;->isEmpty()Z

    .line 243
    move-result v6

    .line 244
    if-eqz v5, :cond_17

    .line 246
    if-eqz v6, :cond_17

    .line 248
    iget-object v1, v0, Lo/Gj;->instanceof:Ljava/lang/Throwable;

    .line 250
    if-eqz v1, :cond_16

    .line 252
    invoke-virtual {v0, v1}, Lo/Fj;->abstract(Ljava/lang/Throwable;)Z

    .line 255
    goto :goto_7

    .line 256
    :cond_16
    invoke-virtual {v0}, Lo/Fj;->else()V

    .line 259
    goto :goto_7

    .line 260
    :cond_17
    cmp-long v5, v9, v7

    .line 262
    if-eqz v5, :cond_18

    .line 264
    invoke-static {v0, v9, v10}, Lo/bQ;->synchronized(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 267
    :cond_18
    iget-object v5, v0, Lo/Gj;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    neg-int v4, v4

    .line 270
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_e

    .line 276
    :goto_7
    return-void

    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final continue(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Gj;->default:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-boolean v0, v1, Lo/Gj;->volatile:Z

    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 10
    iget-object v0, v1, Lo/Fj;->abstract:Lo/Vg;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lo/Gj;->instanceof:Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    iput-boolean p1, v1, Lo/Gj;->volatile:Z

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1}, Lo/Gj;->case()V

    const/4 v3, 0x6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 29
    :goto_1
    return p1

    .line 30
    :pswitch_0
    const/4 v3, 0x6

    iget-boolean v0, v1, Lo/Gj;->volatile:Z

    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_3

    const/4 v3, 0x4

    .line 34
    iget-object v0, v1, Lo/Fj;->abstract:Lo/Vg;

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 39
    move-result v3

    move v0, v3

    .line 40
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x6

    iput-object p1, v1, Lo/Gj;->instanceof:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 45
    const/4 v3, 0x1

    move p1, v3

    .line 46
    iput-boolean p1, v1, Lo/Gj;->volatile:Z

    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1}, Lo/Gj;->case()V

    const/4 v3, 0x2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v3, 0x6

    :goto_2
    const/4 v3, 0x0

    move p1, v3

    .line 53
    :goto_3
    return p1

    nop

    const/4 v3, 0x3

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Gj;->default:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-boolean v0, v1, Lo/Gj;->volatile:Z

    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 10
    iget-object v0, v1, Lo/Fj;->abstract:Lo/Vg;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 23
    const-string v4, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1, p1}, Lo/Fj;->default(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v1, Lo/Gj;->synchronized:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1}, Lo/Gj;->case()V

    const/4 v4, 0x4

    .line 42
    :cond_2
    const/4 v4, 0x3

    :goto_0
    return-void

    .line 43
    :pswitch_0
    const/4 v4, 0x4

    iget-boolean v0, v1, Lo/Gj;->volatile:Z

    const/4 v4, 0x3

    .line 45
    if-nez v0, :cond_5

    const/4 v3, 0x6

    .line 47
    iget-object v0, v1, Lo/Fj;->abstract:Lo/Vg;

    const/4 v3, 0x2

    .line 49
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 52
    move-result v3

    move v0, v3

    .line 53
    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x6

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 60
    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v0, v3

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 65
    invoke-virtual {v1, p1}, Lo/Fj;->default(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x1

    iget-object v0, v1, Lo/Gj;->synchronized:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 71
    check-cast v0, Lo/vM;

    const/4 v4, 0x1

    .line 73
    invoke-virtual {v0, p1}, Lo/vM;->offer(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v1}, Lo/Gj;->case()V

    const/4 v3, 0x5

    .line 79
    :cond_5
    const/4 v3, 0x6

    :goto_1
    return-void

    nop

    const/4 v3, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Gj;->default:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1}, Lo/Gj;->case()V

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lo/Gj;->case()V

    const/4 v4, 0x6

    .line 13
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Gj;->default:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/Gj;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 14
    iget-object v0, v2, Lo/Gj;->synchronized:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 22
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 23
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v2, Lo/Gj;->throw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 31
    iget-object v0, v2, Lo/Gj;->synchronized:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 33
    check-cast v0, Lo/vM;

    const/4 v4, 0x7

    .line 35
    invoke-virtual {v0}, Lo/vM;->clear()V

    const/4 v5, 0x5

    .line 38
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
