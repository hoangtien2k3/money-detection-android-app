.class public final Lo/k5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I

.field public instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    iput v0, v1, Lo/k5;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p4, v0, Lo/k5;->else:I

    const/4 v3, 0x6

    iput-object p1, v0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p2, v0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p3, v0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo/k5;->else:I

    const/4 v14, 0x1

    .line 3
    const/4 v14, 0x0

    move v1, v14

    .line 4
    const/4 v14, 0x1

    move v2, v14

    .line 5
    const/4 v14, 0x0

    move v3, v14

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x5

    .line 9
    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 11
    check-cast v0, Lo/bO;

    const/4 v14, 0x7

    .line 13
    iget-object v1, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 15
    check-cast v1, Lo/aO;

    const/4 v14, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v14, 0x2

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v14, 0x7

    :try_start_0
    const/4 v14, 0x5

    iget-object v0, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 23
    check-cast v0, Lo/Fk;

    const/4 v14, 0x3

    .line 25
    invoke-virtual {v0}, Lo/Fk;->call()Ljava/lang/Object;

    .line 28
    move-result-object v14

    move-object v1, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iget-object v0, p0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 31
    check-cast v0, Lo/Gk;

    const/4 v14, 0x4

    .line 33
    iget-object v2, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 35
    check-cast v2, Landroid/os/Handler;

    const/4 v14, 0x4

    .line 37
    new-instance v4, Lo/ww;

    const/4 v14, 0x1

    .line 39
    const/4 v14, 0x6

    move v5, v14

    .line 40
    invoke-direct {v4, v5, v0, v1, v3}, Lo/ww;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v14, 0x2

    .line 43
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void

    .line 47
    :pswitch_1
    const/4 v14, 0x5

    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 49
    check-cast v0, Lo/mC;

    const/4 v14, 0x3

    .line 51
    iget-object v1, v0, Lo/mC;->protected:Lo/a3;

    const/4 v14, 0x4

    .line 53
    invoke-virtual {v1}, Lo/a3;->break()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v14

    move-object v1, v14

    .line 61
    iput-object v1, v0, Lo/mC;->goto:Ljava/lang/Long;

    .line 63
    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 65
    check-cast v0, Lo/mC;

    const/4 v14, 0x3

    .line 67
    iget-object v0, v0, Lo/mC;->default:Lo/dC;

    const/4 v14, 0x1

    .line 69
    iget-object v0, v0, Lo/dC;->else:Ljava/util/HashMap;

    const/4 v14, 0x4

    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object v14

    move-object v0, v14

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v14

    move-object v0, v14

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v14

    move v1, v14

    .line 83
    if-eqz v1, :cond_0

    const/4 v14, 0x3

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v14

    move-object v1, v14

    .line 89
    check-cast v1, Lo/cC;

    const/4 v14, 0x6

    .line 91
    iget-object v4, v1, Lo/cC;->default:Lo/Lg;

    const/4 v14, 0x6

    .line 93
    iget-object v5, v4, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 95
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x3

    .line 97
    const-wide/16 v6, 0x0

    const/4 v14, 0x6

    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v14, 0x6

    .line 102
    iget-object v4, v4, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 104
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x4

    .line 106
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v14, 0x6

    .line 109
    iget-object v4, v1, Lo/cC;->abstract:Lo/Lg;

    const/4 v14, 0x4

    .line 111
    iget-object v5, v1, Lo/cC;->default:Lo/Lg;

    const/4 v14, 0x6

    .line 113
    iput-object v5, v1, Lo/cC;->abstract:Lo/Lg;

    const/4 v14, 0x2

    .line 115
    iput-object v4, v1, Lo/cC;->default:Lo/Lg;

    const/4 v14, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v14, 0x5

    iget-object v0, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 120
    check-cast v0, Lo/gC;

    const/4 v14, 0x4

    .line 122
    iget-object v1, p0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 124
    check-cast v1, Lo/Q6;

    const/4 v14, 0x2

    .line 126
    sget-object v4, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v14, 0x1

    .line 128
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v14, 0x2

    .line 130
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v14, 0x1

    .line 133
    iget-object v5, v0, Lo/gC;->package:Lo/fC;

    const/4 v14, 0x3

    .line 135
    if-eqz v5, :cond_1

    const/4 v14, 0x3

    .line 137
    new-instance v5, Lo/eC;

    const/4 v14, 0x3

    .line 139
    invoke-direct {v5, v0, v1, v2}, Lo/eC;-><init>(Lo/gC;Lo/Q6;I)V

    const/4 v14, 0x6

    .line 142
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->instanceof(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 145
    :cond_1
    const/4 v14, 0x3

    iget-object v2, v0, Lo/gC;->protected:Lo/fC;

    const/4 v14, 0x4

    .line 147
    if-eqz v2, :cond_2

    const/4 v14, 0x3

    .line 149
    new-instance v2, Lo/eC;

    const/4 v14, 0x5

    .line 151
    invoke-direct {v2, v0, v1, v3}, Lo/eC;-><init>(Lo/gC;Lo/Q6;I)V

    const/4 v14, 0x3

    .line 154
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->instanceof(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 157
    :cond_2
    const/4 v14, 0x6

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->protected()Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object v14

    move-object v0, v14

    .line 161
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 164
    move-result-object v14

    move-object v0, v14

    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v14

    move v1, v14

    .line 169
    if-eqz v1, :cond_3

    const/4 v14, 0x7

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v14

    move-object v1, v14

    .line 175
    check-cast v1, Lo/lC;

    const/4 v14, 0x2

    .line 177
    iget-object v2, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 179
    check-cast v2, Lo/mC;

    const/4 v14, 0x2

    .line 181
    iget-object v4, v2, Lo/mC;->default:Lo/dC;

    const/4 v14, 0x5

    .line 183
    iget-object v2, v2, Lo/mC;->goto:Ljava/lang/Long;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v5

    .line 189
    invoke-interface {v1, v4, v5, v6}, Lo/lC;->else(Lo/dC;J)V

    const/4 v14, 0x4

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v14, 0x2

    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 195
    check-cast v0, Lo/mC;

    const/4 v14, 0x3

    .line 197
    iget-object v1, v0, Lo/mC;->default:Lo/dC;

    const/4 v14, 0x3

    .line 199
    iget-object v0, v0, Lo/mC;->goto:Ljava/lang/Long;

    .line 201
    iget-object v1, v1, Lo/dC;->else:Ljava/util/HashMap;

    const/4 v14, 0x4

    .line 203
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    move-result-object v14

    move-object v1, v14

    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v14

    move-object v1, v14

    .line 211
    :cond_4
    const/4 v14, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v14

    move v2, v14

    .line 215
    if-eqz v2, :cond_7

    const/4 v14, 0x7

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v14

    move-object v2, v14

    .line 221
    check-cast v2, Lo/cC;

    const/4 v14, 0x4

    .line 223
    invoke-virtual {v2}, Lo/cC;->instanceof()Z

    .line 226
    move-result v14

    move v4, v14

    .line 227
    if-nez v4, :cond_6

    const/4 v14, 0x5

    .line 229
    iget v4, v2, Lo/cC;->package:I

    const/4 v14, 0x4

    .line 231
    if-nez v4, :cond_5

    const/4 v14, 0x4

    .line 233
    const/4 v14, 0x0

    move v4, v14

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const/4 v14, 0x5

    add-int/lit8 v4, v4, -0x1

    const/4 v14, 0x7

    .line 237
    :goto_3
    iput v4, v2, Lo/cC;->package:I

    const/4 v14, 0x1

    .line 239
    :cond_6
    const/4 v14, 0x1

    invoke-virtual {v2}, Lo/cC;->instanceof()Z

    .line 242
    move-result v14

    move v4, v14

    .line 243
    if-eqz v4, :cond_4

    const/4 v14, 0x5

    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v4

    .line 249
    iget-object v6, v2, Lo/cC;->else:Lo/gC;

    const/4 v14, 0x5

    .line 251
    iget-object v6, v6, Lo/gC;->abstract:Ljava/lang/Long;

    const/4 v14, 0x7

    .line 253
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v6

    .line 257
    iget-object v8, v2, Lo/cC;->else:Lo/gC;

    const/4 v14, 0x7

    .line 259
    iget-object v8, v8, Lo/gC;->default:Ljava/lang/Long;

    const/4 v14, 0x7

    .line 261
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 268
    move-result-wide v6

    .line 269
    iget-object v8, v2, Lo/cC;->instanceof:Ljava/lang/Long;

    const/4 v14, 0x4

    .line 271
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 274
    move-result-wide v8

    .line 275
    iget-object v10, v2, Lo/cC;->else:Lo/gC;

    const/4 v14, 0x6

    .line 277
    iget-object v10, v10, Lo/gC;->abstract:Ljava/lang/Long;

    const/4 v14, 0x2

    .line 279
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 282
    move-result-wide v10

    .line 283
    iget v12, v2, Lo/cC;->package:I

    const/4 v14, 0x4

    .line 285
    int-to-long v12, v12

    const/4 v14, 0x6

    .line 286
    mul-long v10, v10, v12

    const/4 v14, 0x2

    .line 288
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 291
    move-result-wide v6

    .line 292
    add-long/2addr v6, v8

    const/4 v14, 0x6

    .line 293
    cmp-long v8, v4, v6

    const/4 v14, 0x4

    .line 295
    if-lez v8, :cond_4

    const/4 v14, 0x2

    .line 297
    invoke-virtual {v2}, Lo/cC;->package()V

    const/4 v14, 0x6

    .line 300
    goto :goto_2

    .line 301
    :cond_7
    const/4 v14, 0x7

    return-void

    .line 302
    :pswitch_2
    const/4 v14, 0x3

    const-string v14, "Unsupported SocketAddress implementation "

    move-object v0, v14

    .line 304
    :try_start_1
    const/4 v14, 0x3

    iget-object v4, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 306
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v14, 0x4

    .line 308
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    goto :goto_4

    .line 312
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 315
    move-result-object v14

    move-object v4, v14

    .line 316
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    const/4 v14, 0x6

    .line 319
    :goto_4
    new-instance v4, Lo/pB;

    const/4 v14, 0x2

    .line 321
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x7

    .line 324
    new-instance v5, Lo/kG;

    const/4 v14, 0x2

    .line 326
    invoke-direct {v5, v4}, Lo/kG;-><init>(Lo/gM;)V

    const/4 v14, 0x5

    .line 329
    :try_start_2
    const/4 v14, 0x5

    iget-object v4, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 331
    check-cast v4, Lo/rB;

    const/4 v14, 0x6

    .line 333
    iget-object v6, v4, Lo/rB;->c:Lo/lp;

    const/4 v14, 0x2

    .line 335
    if-nez v6, :cond_8

    const/4 v14, 0x2

    .line 337
    iget-object v0, v4, Lo/rB;->import:Ljavax/net/SocketFactory;

    const/4 v14, 0x2

    .line 339
    iget-object v4, v4, Lo/rB;->else:Ljava/net/InetSocketAddress;

    const/4 v14, 0x4

    .line 341
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 344
    move-result-object v14

    move-object v4, v14

    .line 345
    iget-object v6, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 347
    check-cast v6, Lo/rB;

    const/4 v14, 0x1

    .line 349
    iget-object v6, v6, Lo/rB;->else:Ljava/net/InetSocketAddress;

    const/4 v14, 0x5

    .line 351
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 354
    move-result v14

    move v6, v14

    .line 355
    invoke-virtual {v0, v4, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 358
    move-result-object v14

    move-object v0, v14

    .line 359
    goto :goto_5

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto/16 :goto_d

    .line 363
    :catch_2
    move-exception v0

    .line 364
    goto/16 :goto_9

    .line 366
    :catch_3
    move-exception v0

    .line 367
    goto/16 :goto_b

    .line 369
    :cond_8
    const/4 v14, 0x6

    iget-object v7, v6, Lo/lp;->else:Ljava/net/SocketAddress;

    const/4 v14, 0x7

    .line 371
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    const/4 v14, 0x6

    .line 373
    if-eqz v8, :cond_d

    const/4 v14, 0x3

    .line 375
    iget-object v0, v6, Lo/lp;->abstract:Ljava/net/InetSocketAddress;

    const/4 v14, 0x6

    .line 377
    check-cast v7, Ljava/net/InetSocketAddress;

    const/4 v14, 0x6

    .line 379
    iget-object v8, v6, Lo/lp;->default:Ljava/lang/String;

    const/4 v14, 0x5

    .line 381
    iget-object v6, v6, Lo/lp;->instanceof:Ljava/lang/String;

    const/4 v14, 0x3

    .line 383
    invoke-static {v4, v0, v7, v8, v6}, Lo/rB;->protected(Lo/rB;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 386
    move-result-object v14

    move-object v0, v14

    .line 387
    :goto_5
    iget-object v4, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 389
    check-cast v4, Lo/rB;

    const/4 v14, 0x4

    .line 391
    iget-object v6, v4, Lo/rB;->try:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v14, 0x6

    .line 393
    if-eqz v6, :cond_a

    const/4 v14, 0x2

    .line 395
    iget-object v1, v4, Lo/rB;->abstract:Ljava/lang/String;

    const/4 v14, 0x4

    .line 397
    invoke-static {v1}, Lo/Jn;->else(Ljava/lang/String;)Ljava/net/URI;

    .line 400
    move-result-object v14

    move-object v4, v14

    .line 401
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 404
    move-result-object v14

    move-object v7, v14

    .line 405
    if-eqz v7, :cond_9

    const/4 v14, 0x7

    .line 407
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 410
    move-result-object v14

    move-object v1, v14

    .line 411
    :cond_9
    const/4 v14, 0x5

    iget-object v4, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 413
    check-cast v4, Lo/rB;

    const/4 v14, 0x6

    .line 415
    invoke-virtual {v4}, Lo/rB;->break()I

    .line 418
    move-result v14

    move v4, v14

    .line 419
    iget-object v7, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 421
    check-cast v7, Lo/rB;

    const/4 v14, 0x7

    .line 423
    iget-object v7, v7, Lo/rB;->new:Lo/ha;

    const/4 v14, 0x1

    .line 425
    invoke-static {v6, v0, v1, v4, v7}, Lo/xB;->else(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILo/ha;)Ljavax/net/ssl/SSLSocket;

    .line 428
    move-result-object v14

    move-object v0, v14

    .line 429
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 432
    move-result-object v14

    move-object v1, v14

    .line 433
    :cond_a
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v14, 0x2

    .line 436
    invoke-static {v0}, Lo/vn;->while(Ljava/net/Socket;)Lo/j1;

    .line 439
    move-result-object v14

    move-object v2, v14

    .line 440
    new-instance v4, Lo/kG;

    const/4 v14, 0x3

    .line 442
    invoke-direct {v4, v2}, Lo/kG;-><init>(Lo/gM;)V
    :try_end_2
    .catch Lo/QM; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :try_start_3
    const/4 v14, 0x7

    iget-object v2, p0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 447
    check-cast v2, Lo/f1;

    const/4 v14, 0x3

    .line 449
    invoke-static {v0}, Lo/vn;->final(Ljava/net/Socket;)Lo/i1;

    .line 452
    move-result-object v14

    move-object v5, v14

    .line 453
    invoke-virtual {v2, v5, v0}, Lo/f1;->else(Lo/i1;Ljava/net/Socket;)V

    const/4 v14, 0x2

    .line 456
    iget-object v2, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 458
    check-cast v2, Lo/rB;

    const/4 v14, 0x5

    .line 460
    iget-object v5, v2, Lo/rB;->class:Lo/r1;

    const/4 v14, 0x6

    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance v6, Lo/O;

    const/4 v14, 0x2

    .line 467
    const/4 v14, 0x7

    move v7, v14

    .line 468
    invoke-direct {v6, v7, v5}, Lo/O;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 471
    sget-object v5, Lo/Ad;->package:Lo/q1;

    const/4 v14, 0x7

    .line 473
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 476
    move-result-object v14

    move-object v7, v14

    .line 477
    invoke-virtual {v6, v5, v7}, Lo/O;->static(Lo/q1;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 480
    sget-object v5, Lo/Ad;->protected:Lo/q1;

    const/4 v14, 0x7

    .line 482
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 485
    move-result-object v14

    move-object v0, v14

    .line 486
    invoke-virtual {v6, v5, v0}, Lo/O;->static(Lo/q1;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 489
    sget-object v0, Lo/Ad;->continue:Lo/q1;

    const/4 v14, 0x6

    .line 491
    invoke-virtual {v6, v0, v1}, Lo/O;->static(Lo/q1;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 494
    sget-object v0, Lo/vn;->abstract:Lo/q1;

    const/4 v14, 0x2

    .line 496
    if-nez v1, :cond_b

    const/4 v14, 0x3

    .line 498
    sget-object v5, Lo/kK;->NONE:Lo/kK;

    const/4 v14, 0x6

    .line 500
    goto :goto_6

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    move-object v5, v4

    .line 503
    goto/16 :goto_d

    .line 505
    :catch_4
    move-exception v0

    .line 506
    move-object v5, v4

    .line 507
    goto/16 :goto_9

    .line 508
    :catch_5
    move-exception v0

    .line 509
    move-object v5, v4

    .line 510
    goto/16 :goto_b

    .line 512
    :cond_b
    const/4 v14, 0x4

    sget-object v5, Lo/kK;->PRIVACY_AND_INTEGRITY:Lo/kK;

    const/4 v14, 0x3

    .line 514
    :goto_6
    invoke-virtual {v6, v0, v5}, Lo/O;->static(Lo/q1;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 517
    invoke-virtual {v6}, Lo/O;->goto()Lo/r1;

    .line 520
    move-result-object v14

    move-object v0, v14

    .line 521
    iput-object v0, v2, Lo/rB;->class:Lo/r1;
    :try_end_3
    .catch Lo/QM; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 525
    check-cast v0, Lo/rB;

    const/4 v14, 0x5

    .line 527
    new-instance v2, Lo/qB;

    const/4 v14, 0x2

    .line 529
    iget-object v3, v0, Lo/rB;->continue:Lo/Po;

    const/4 v14, 0x3

    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    new-instance v3, Lo/Mo;

    const/4 v14, 0x1

    .line 536
    invoke-direct {v3, v4}, Lo/Mo;-><init>(Lo/kG;)V

    const/4 v14, 0x5

    .line 539
    invoke-direct {v2, v0, v3}, Lo/qB;-><init>(Lo/rB;Lo/Mo;)V

    const/4 v14, 0x5

    .line 542
    iput-object v2, v0, Lo/rB;->interface:Lo/qB;

    const/4 v14, 0x5

    .line 544
    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 546
    check-cast v0, Lo/rB;

    const/4 v14, 0x1

    .line 548
    iget-object v0, v0, Lo/rB;->throws:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 550
    monitor-enter v0

    .line 551
    if-eqz v1, :cond_c

    const/4 v14, 0x5

    .line 553
    :try_start_4
    const/4 v14, 0x2

    new-instance v2, Lo/a3;

    const/4 v14, 0x2

    .line 555
    invoke-direct {v2, v1}, Lo/a3;-><init>(Ljavax/net/ssl/SSLSession;)V

    const/4 v14, 0x1

    .line 558
    goto :goto_7

    .line 559
    :catchall_2
    move-exception v1

    .line 560
    goto :goto_8

    .line 561
    :cond_c
    const/4 v14, 0x3

    :goto_7
    monitor-exit v0

    const/4 v14, 0x1

    .line 562
    goto/16 :goto_c

    .line 563
    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 564
    throw v1

    const/4 v14, 0x7

    .line 565
    :cond_d
    const/4 v14, 0x1

    :try_start_5
    const/4 v14, 0x1

    sget-object v1, Lo/PM;->throws:Lo/PM;

    const/4 v14, 0x2

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 569
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 572
    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 574
    check-cast v0, Lo/rB;

    const/4 v14, 0x5

    .line 576
    iget-object v0, v0, Lo/rB;->c:Lo/lp;

    const/4 v14, 0x1

    .line 578
    iget-object v0, v0, Lo/lp;->else:Ljava/net/SocketAddress;

    const/4 v14, 0x7

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    move-result-object v14

    move-object v0, v14

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v14

    move-object v0, v14

    .line 591
    invoke-virtual {v1, v0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 594
    move-result-object v14

    move-object v0, v14

    .line 595
    new-instance v1, Lo/QM;

    const/4 v14, 0x1

    .line 597
    invoke-direct {v1, v0}, Lo/QM;-><init>(Lo/PM;)V

    const/4 v14, 0x6

    .line 600
    throw v1
    :try_end_5
    .catch Lo/QM; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    :goto_9
    :try_start_6
    const/4 v14, 0x3

    iget-object v1, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 603
    check-cast v1, Lo/rB;

    const/4 v14, 0x6

    .line 605
    invoke-virtual {v1, v0}, Lo/rB;->implements(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 608
    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 610
    check-cast v0, Lo/rB;

    const/4 v14, 0x3

    .line 612
    new-instance v1, Lo/qB;

    const/4 v14, 0x5

    .line 614
    iget-object v2, v0, Lo/rB;->continue:Lo/Po;

    const/4 v14, 0x1

    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    new-instance v2, Lo/Mo;

    const/4 v14, 0x7

    .line 621
    invoke-direct {v2, v5}, Lo/Mo;-><init>(Lo/kG;)V

    const/4 v14, 0x5

    .line 624
    invoke-direct {v1, v0, v2}, Lo/qB;-><init>(Lo/rB;Lo/Mo;)V

    const/4 v14, 0x4

    .line 627
    :goto_a
    iput-object v1, v0, Lo/rB;->interface:Lo/qB;

    const/4 v14, 0x4

    .line 629
    goto :goto_c

    .line 630
    :goto_b
    :try_start_7
    const/4 v14, 0x1

    iget-object v1, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 632
    check-cast v1, Lo/rB;

    const/4 v14, 0x6

    .line 634
    sget-object v2, Lo/Fh;->INTERNAL_ERROR:Lo/Fh;

    const/4 v14, 0x3

    .line 636
    iget-object v0, v0, Lo/QM;->else:Lo/PM;

    const/4 v14, 0x5

    .line 638
    invoke-virtual {v1, v3, v2, v0}, Lo/rB;->interface(ILo/Fh;Lo/PM;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 641
    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 643
    check-cast v0, Lo/rB;

    const/4 v14, 0x3

    .line 645
    new-instance v1, Lo/qB;

    const/4 v14, 0x5

    .line 647
    iget-object v2, v0, Lo/rB;->continue:Lo/Po;

    const/4 v14, 0x7

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    new-instance v2, Lo/Mo;

    const/4 v14, 0x3

    .line 654
    invoke-direct {v2, v5}, Lo/Mo;-><init>(Lo/kG;)V

    const/4 v14, 0x6

    .line 657
    invoke-direct {v1, v0, v2}, Lo/qB;-><init>(Lo/rB;Lo/Mo;)V

    const/4 v14, 0x2

    .line 660
    goto :goto_a

    .line 661
    :goto_c
    return-void

    .line 662
    :goto_d
    iget-object v1, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 664
    check-cast v1, Lo/rB;

    const/4 v14, 0x7

    .line 666
    new-instance v2, Lo/qB;

    const/4 v14, 0x6

    .line 668
    iget-object v3, v1, Lo/rB;->continue:Lo/Po;

    const/4 v14, 0x2

    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    new-instance v3, Lo/Mo;

    const/4 v14, 0x1

    .line 675
    invoke-direct {v3, v5}, Lo/Mo;-><init>(Lo/kG;)V

    const/4 v14, 0x5

    .line 678
    invoke-direct {v2, v1, v3}, Lo/qB;-><init>(Lo/rB;Lo/Mo;)V

    const/4 v14, 0x5

    .line 681
    iput-object v2, v1, Lo/rB;->interface:Lo/qB;

    const/4 v14, 0x7

    .line 683
    throw v0

    const/4 v14, 0x1

    .line 684
    :pswitch_3
    const/4 v14, 0x4

    iget-object v0, p0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 686
    check-cast v0, Lo/ka;

    const/4 v14, 0x3

    .line 688
    iget-object v1, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 690
    check-cast v1, Lo/vn;

    const/4 v14, 0x6

    .line 692
    iget-object v4, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 694
    check-cast v4, Lo/vw;

    const/4 v14, 0x7

    .line 696
    iget-object v5, v4, Lo/vw;->throws:Lo/Ew;

    const/4 v14, 0x7

    .line 698
    iget-object v6, v5, Lo/Ew;->catch:Lo/vw;

    .line 700
    if-eq v4, v6, :cond_e

    const/4 v14, 0x5

    .line 702
    goto :goto_e

    .line 703
    :cond_e
    const/4 v14, 0x5

    iput-object v1, v5, Lo/Ew;->strictfp:Lo/vn;

    const/4 v14, 0x2

    .line 705
    iget-object v5, v5, Lo/Ew;->native:Lo/Ke;

    const/4 v14, 0x5

    .line 707
    invoke-virtual {v5, v1}, Lo/Ke;->continue(Lo/vn;)V

    const/4 v14, 0x6

    .line 710
    sget-object v5, Lo/ka;->SHUTDOWN:Lo/ka;

    const/4 v14, 0x2

    .line 712
    if-eq v0, v5, :cond_f

    const/4 v14, 0x5

    .line 714
    iget-object v5, v4, Lo/vw;->throws:Lo/Ew;

    const/4 v14, 0x1

    .line 716
    iget-object v5, v5, Lo/Ew;->b:Lo/S6;

    const/4 v14, 0x7

    .line 718
    sget-object v6, Lo/P6;->INFO:Lo/P6;

    const/4 v14, 0x7

    .line 720
    const-string v14, "Entering {0} state with picker: {1}"

    move-object v7, v14

    .line 722
    const/4 v14, 0x2

    move v8, v14

    .line 723
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x4

    .line 725
    aput-object v0, v8, v3

    const/4 v14, 0x1

    .line 727
    aput-object v1, v8, v2

    const/4 v14, 0x3

    .line 729
    invoke-virtual {v5, v6, v7, v8}, Lo/S6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 732
    iget-object v1, v4, Lo/vw;->throws:Lo/Ew;

    const/4 v14, 0x2

    .line 734
    iget-object v1, v1, Lo/Ew;->while:Lo/ma;

    const/4 v14, 0x6

    .line 736
    invoke-virtual {v1, v0}, Lo/ma;->default(Lo/ka;)V

    const/4 v14, 0x6

    .line 739
    :cond_f
    const/4 v14, 0x4

    :goto_e
    return-void

    .line 740
    :pswitch_4
    const/4 v14, 0x5

    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 742
    check-cast v0, Lo/Lg;

    const/4 v14, 0x1

    .line 744
    iget-object v1, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 746
    check-cast v1, Lo/pz;

    const/4 v14, 0x7

    .line 748
    iget-object v2, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 750
    check-cast v2, Lo/Ju;

    const/4 v14, 0x3

    .line 752
    invoke-virtual {v1, v2}, Landroidx/lifecycle/cOm1;->case(Lo/WA;)V

    const/4 v14, 0x7

    .line 755
    iget-object v0, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 757
    check-cast v0, Lo/pz;

    const/4 v14, 0x5

    .line 759
    iget-object v1, p0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 761
    check-cast v1, Lo/Ju;

    const/4 v14, 0x5

    .line 763
    invoke-virtual {v0, v1}, Landroidx/lifecycle/cOm1;->package(Lo/WA;)V

    const/4 v14, 0x2

    .line 766
    return-void

    .line 767
    :pswitch_5
    const/4 v14, 0x3

    iget-object v0, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 769
    check-cast v0, Lo/Vg;

    const/4 v14, 0x3

    .line 771
    iget-object v1, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 773
    check-cast v1, Lo/Xh;

    const/4 v14, 0x7

    .line 775
    iget-object v2, p0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 777
    check-cast v2, Ljava/lang/Runnable;

    const/4 v14, 0x4

    .line 779
    invoke-virtual {v1, v2}, Lo/Xh;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 782
    move-result-object v14

    move-object v1, v14

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    invoke-static {v0, v1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 789
    return-void

    .line 790
    :pswitch_6
    const/4 v14, 0x3

    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 792
    check-cast v0, Lo/Ge;

    const/4 v14, 0x4

    .line 794
    iget-object v0, v0, Lo/Ge;->break:Lo/Ad;

    const/4 v14, 0x6

    .line 796
    iget-object v1, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 798
    check-cast v1, Lo/PM;

    const/4 v14, 0x1

    .line 800
    iget-object v2, p0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 802
    check-cast v2, Lo/Cy;

    const/4 v14, 0x7

    .line 804
    invoke-virtual {v0, v1, v2}, Lo/Ad;->class(Lo/PM;Lo/Cy;)V

    const/4 v14, 0x4

    .line 807
    return-void

    .line 808
    :pswitch_7
    const/4 v14, 0x3

    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 810
    check-cast v0, Lo/He;

    const/4 v14, 0x3

    .line 812
    iget-object v0, v0, Lo/He;->throws:Lo/vn;

    const/4 v14, 0x4

    .line 814
    iget-object v1, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 816
    check-cast v1, Lo/Ad;

    const/4 v14, 0x3

    .line 818
    iget-object v2, p0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 820
    check-cast v2, Lo/Cy;

    const/4 v14, 0x3

    .line 822
    invoke-virtual {v0, v1, v2}, Lo/vn;->this(Lo/Ad;Lo/Cy;)V

    const/4 v14, 0x1

    .line 825
    return-void

    .line 826
    :pswitch_8
    const/4 v14, 0x4

    iget-object v0, p0, Lo/k5;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 828
    check-cast v0, Lo/l5;

    const/4 v14, 0x1

    .line 830
    iget-object v0, v0, Lo/l5;->else:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v14, 0x1

    .line 832
    iget-object v1, p0, Lo/k5;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 834
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v14, 0x7

    .line 836
    iget-object v2, p0, Lo/k5;->default:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 838
    check-cast v2, Landroid/view/Surface;

    const/4 v14, 0x3

    .line 840
    invoke-static {v0, v1, v2}, Lo/COm3;->extends(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    const/4 v14, 0x7

    .line 843
    return-void

    nop

    const/4 v14, 0x2

    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/k5;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 16
    iget-object v1, v2, Lo/k5;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "(scheduled in SynchronizationContext)"

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
