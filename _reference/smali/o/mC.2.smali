.class public final Lo/mC;
.super Lo/Qu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throws:Lo/q1;


# instance fields
.field public final break:Lo/Q6;

.field public case:Lo/CH;

.field public final continue:Ljava/util/concurrent/ScheduledExecutorService;

.field public final default:Lo/dC;

.field public goto:Ljava/lang/Long;

.field public final instanceof:Lo/bO;

.field public final package:Lo/Dn;

.field public final protected:Lo/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/q1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "addressTrackerKey"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/q1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lo/mC;->throws:Lo/q1;

    const/4 v4, 0x5

    .line 10
    return-void
.end method

.method public constructor <init>(Lo/Ad;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/a3;->private:Lo/a3;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {p1}, Lo/Ad;->continue()Lo/Q6;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    iput-object v1, v4, Lo/mC;->break:Lo/Q6;

    const/4 v6, 0x7

    .line 12
    new-instance v2, Lo/Bn;

    const/4 v6, 0x4

    .line 14
    invoke-direct {v2, v4, p1}, Lo/Bn;-><init>(Lo/mC;Lo/Ad;)V

    const/4 v6, 0x1

    .line 17
    new-instance v3, Lo/Dn;

    const/4 v6, 0x7

    .line 19
    invoke-direct {v3, v2}, Lo/Dn;-><init>(Lo/Bn;)V

    const/4 v6, 0x4

    .line 22
    iput-object v3, v4, Lo/mC;->package:Lo/Dn;

    const/4 v6, 0x5

    .line 24
    new-instance v2, Lo/dC;

    const/4 v6, 0x5

    .line 26
    invoke-direct {v2}, Lo/dC;-><init>()V

    const/4 v6, 0x3

    .line 29
    iput-object v2, v4, Lo/mC;->default:Lo/dC;

    const/4 v6, 0x4

    .line 31
    invoke-virtual {p1}, Lo/Ad;->super()Lo/bO;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    const-string v6, "syncContext"

    move-object v3, v6

    .line 37
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 40
    iput-object v2, v4, Lo/mC;->instanceof:Lo/bO;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {p1}, Lo/Ad;->return()Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    const-string v6, "timeService"

    move-object v2, v6

    .line 48
    invoke-static {v2, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 51
    iput-object p1, v4, Lo/mC;->continue:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x1

    .line 53
    iput-object v0, v4, Lo/mC;->protected:Lo/a3;

    const/4 v6, 0x1

    .line 55
    sget-object p1, Lo/P6;->DEBUG:Lo/P6;

    const/4 v6, 0x5

    .line 57
    const-string v6, "OutlierDetection lb created."

    move-object v0, v6

    .line 59
    invoke-virtual {v1, p1, v0}, Lo/Q6;->return(Lo/P6;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 62
    return-void
.end method

.method public static continue(Lo/dC;I)Ljava/util/ArrayList;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v7}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v9

    move-object v7, v9

    .line 10
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v9

    move-object v7, v9

    .line 14
    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v10

    move v1, v10

    .line 18
    if-eqz v1, :cond_1

    const/4 v10, 0x6

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    check-cast v1, Lo/cC;

    const/4 v10, 0x6

    .line 26
    invoke-virtual {v1}, Lo/cC;->default()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    const/4 v10, 0x3

    .line 31
    cmp-long v6, v2, v4

    const/4 v10, 0x5

    .line 33
    if-ltz v6, :cond_0

    const/4 v9, 0x2

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x5

    return-object v0
.end method

.method public static protected(Ljava/util/List;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v7

    move v2, v7

    .line 11
    const/4 v6, 0x1

    move v3, v6

    .line 12
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    check-cast v2, Lo/Ch;

    const/4 v6, 0x4

    .line 20
    iget-object v2, v2, Lo/Ch;->else:Ljava/util/List;

    const/4 v6, 0x4

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    add-int/2addr v1, v2

    const/4 v6, 0x7

    .line 27
    if-le v1, v3, :cond_0

    const/4 v7, 0x3

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v7, 0x2

    return v3
.end method


# virtual methods
.method public final default(Lo/PM;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mC;->package:Lo/Dn;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/Zk;->default(Lo/PM;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public final else(Lo/Nu;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/mC;->package:Lo/Dn;

    .line 7
    iget-object v3, v0, Lo/mC;->default:Lo/dC;

    .line 9
    iget-object v4, v0, Lo/mC;->break:Lo/Q6;

    .line 11
    sget-object v5, Lo/P6;->DEBUG:Lo/P6;

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 14
    new-array v7, v6, [Ljava/lang/Object;

    .line 16
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 17
    aput-object v1, v7, v8

    .line 19
    const-string v9, "Received resolution result: {0}"

    .line 21
    invoke-virtual {v4, v5, v9, v7}, Lo/Q6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v5, v1, Lo/Nu;->default:Ljava/lang/Object;

    .line 26
    check-cast v5, Lo/gC;

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v9, v1, Lo/Nu;->else:Ljava/util/List;

    .line 35
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v10

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lo/Ch;

    .line 51
    iget-object v11, v11, Lo/Ch;->else:Ljava/util/List;

    .line 53
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v10, v3, Lo/dC;->else:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v10

    .line 74
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lo/cC;

    .line 86
    iput-object v5, v11, Lo/cC;->else:Lo/gC;

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v10, v3, Lo/dC;->else:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 96
    :cond_2
    :goto_2
    if-ge v12, v11, :cond_3

    .line 98
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v13

    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 104
    check-cast v13, Ljava/net/SocketAddress;

    .line 106
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_2

    .line 112
    new-instance v14, Lo/cC;

    .line 114
    invoke-direct {v14, v5}, Lo/cC;-><init>(Lo/gC;)V

    .line 117
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v7, v5, Lo/gC;->continue:Lo/KK;

    .line 123
    iget-object v10, v5, Lo/gC;->else:Ljava/lang/Long;

    .line 125
    iget-object v7, v7, Lo/KK;->else:Lo/Ru;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v11, "newBalancerFactory"

    .line 132
    invoke-static {v11, v7}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v11, v2, Lo/Dn;->continue:Lo/Q6;

    .line 137
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 138
    if-ne v7, v11, :cond_4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v11, v2, Lo/Dn;->case:Lo/Qu;

    .line 143
    invoke-virtual {v11}, Lo/Qu;->package()V

    .line 146
    iget-object v11, v2, Lo/Dn;->default:Lo/An;

    .line 148
    iput-object v11, v2, Lo/Dn;->case:Lo/Qu;

    .line 150
    iput-object v12, v2, Lo/Dn;->continue:Lo/Q6;

    .line 152
    sget-object v11, Lo/ka;->CONNECTING:Lo/ka;

    .line 154
    iput-object v11, v2, Lo/Dn;->goto:Lo/ka;

    .line 156
    sget-object v11, Lo/Dn;->public:Lo/Cn;

    .line 158
    iput-object v11, v2, Lo/Dn;->break:Lo/vn;

    .line 160
    iget-object v11, v2, Lo/Dn;->package:Lo/Q6;

    .line 162
    if-ne v7, v11, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance v11, Lo/Bn;

    .line 167
    invoke-direct {v11, v2}, Lo/Bn;-><init>(Lo/Dn;)V

    .line 170
    invoke-virtual {v7, v11}, Lo/Q6;->implements(Lo/Ad;)Lo/Qu;

    .line 173
    move-result-object v13

    .line 174
    iput-object v13, v11, Lo/Bn;->throws:Ljava/lang/Object;

    .line 176
    iput-object v13, v2, Lo/Dn;->case:Lo/Qu;

    .line 178
    iput-object v7, v2, Lo/Dn;->continue:Lo/Q6;

    .line 180
    iget-boolean v7, v2, Lo/Dn;->throws:Z

    .line 182
    if-nez v7, :cond_6

    .line 184
    invoke-virtual {v2}, Lo/Dn;->protected()V

    .line 187
    :cond_6
    :goto_3
    iget-object v7, v5, Lo/gC;->package:Lo/fC;

    .line 189
    if-nez v7, :cond_9

    .line 191
    iget-object v7, v5, Lo/gC;->protected:Lo/fC;

    .line 193
    if-eqz v7, :cond_7

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v4, v0, Lo/mC;->case:Lo/CH;

    .line 198
    if-eqz v4, :cond_c

    .line 200
    invoke-virtual {v4}, Lo/CH;->return()V

    .line 203
    iput-object v12, v0, Lo/mC;->goto:Ljava/lang/Long;

    .line 205
    iget-object v3, v3, Lo/dC;->else:Ljava/util/HashMap;

    .line 207
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_c

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lo/cC;

    .line 227
    invoke-virtual {v4}, Lo/cC;->instanceof()Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_8

    .line 233
    invoke-virtual {v4}, Lo/cC;->package()V

    .line 236
    :cond_8
    iput v8, v4, Lo/cC;->package:I

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    :goto_5
    iget-object v7, v0, Lo/mC;->goto:Ljava/lang/Long;

    .line 241
    const-wide/16 v11, 0x0

    .line 243
    if-nez v7, :cond_a

    .line 245
    move-object v7, v10

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v7

    .line 251
    iget-object v13, v0, Lo/mC;->protected:Lo/a3;

    .line 253
    invoke-virtual {v13}, Lo/a3;->break()J

    .line 256
    move-result-wide v13

    .line 257
    iget-object v15, v0, Lo/mC;->goto:Ljava/lang/Long;

    .line 259
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 262
    move-result-wide v15

    .line 263
    sub-long/2addr v13, v15

    .line 264
    sub-long/2addr v7, v13

    .line 265
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v7

    .line 273
    :goto_6
    iget-object v8, v0, Lo/mC;->case:Lo/CH;

    .line 275
    if-eqz v8, :cond_b

    .line 277
    invoke-virtual {v8}, Lo/CH;->return()V

    .line 280
    iget-object v3, v3, Lo/dC;->else:Ljava/util/HashMap;

    .line 282
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v3

    .line 290
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_b

    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lo/cC;

    .line 302
    iget-object v13, v8, Lo/cC;->abstract:Lo/Lg;

    .line 304
    iget-object v14, v13, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 306
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 308
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 311
    iget-object v13, v13, Lo/Lg;->default:Ljava/lang/Object;

    .line 313
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 315
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 318
    iget-object v8, v8, Lo/cC;->default:Lo/Lg;

    .line 320
    iget-object v13, v8, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 322
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 324
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327
    iget-object v8, v8, Lo/Lg;->default:Ljava/lang/Object;

    .line 329
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 331
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    iget-object v14, v0, Lo/mC;->instanceof:Lo/bO;

    .line 337
    new-instance v3, Lo/k5;

    .line 339
    const/4 v8, 0x2

    const/4 v8, 0x7

    .line 340
    invoke-direct {v3, v0, v5, v4, v8}, Lo/k5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 346
    move-result-wide v7

    .line 347
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 350
    move-result-wide v17

    .line 351
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 353
    iget-object v4, v0, Lo/mC;->continue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance v15, Lo/aO;

    .line 360
    invoke-direct {v15, v3}, Lo/aO;-><init>(Ljava/lang/Runnable;)V

    .line 363
    new-instance v16, Lo/ZN;

    .line 365
    move-object/from16 v13, v16

    .line 367
    move-object/from16 v16, v3

    .line 369
    invoke-direct/range {v13 .. v18}, Lo/ZN;-><init>(Lo/bO;Lo/aO;Lo/k5;J)V

    .line 372
    move-object/from16 v16, v13

    .line 374
    move-object v3, v15

    .line 375
    move-wide/from16 v19, v17

    .line 377
    move-object v15, v4

    .line 378
    move-wide/from16 v17, v7

    .line 380
    invoke-interface/range {v15 .. v21}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 383
    move-result-object v4

    .line 384
    new-instance v7, Lo/CH;

    .line 386
    invoke-direct {v7, v3, v4}, Lo/CH;-><init>(Lo/aO;Ljava/util/concurrent/ScheduledFuture;)V

    .line 389
    iput-object v7, v0, Lo/mC;->case:Lo/CH;

    .line 391
    :cond_c
    sget-object v3, Lo/r1;->abstract:Lo/r1;

    .line 393
    iget-object v1, v1, Lo/Nu;->abstract:Lo/r1;

    .line 395
    iget-object v3, v5, Lo/gC;->continue:Lo/KK;

    .line 397
    iget-object v3, v3, Lo/KK;->abstract:Ljava/lang/Object;

    .line 399
    new-instance v4, Lo/Nu;

    .line 401
    invoke-direct {v4, v9, v1, v3}, Lo/Nu;-><init>(Ljava/util/List;Lo/r1;Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v2, v4}, Lo/Zk;->instanceof(Lo/Nu;)V

    .line 407
    return v6
.end method

.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mC;->package:Lo/Dn;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/Dn;->package()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
