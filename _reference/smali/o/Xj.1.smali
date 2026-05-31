.class public final Lo/Xj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/pN;


# static fields
.field public static final h:[Lo/Wj;

.field public static final i:[Lo/Wj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final abstract:Lo/gm;

.field public b:Lo/pN;

.field public c:J

.field public d:J

.field public final default:I

.field public e:I

.field public final else:Lo/oN;

.field public f:I

.field public final finally:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:I

.field public final instanceof:I

.field public volatile private:Z

.field public final synchronized:Lo/p1;

.field public volatile throw:Z

.field public volatile volatile:Lo/kL;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [Lo/Wj;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lo/Xj;->h:[Lo/Wj;

    const/4 v5, 0x1

    .line 6
    new-array v0, v0, [Lo/Wj;

    const/4 v5, 0x7

    .line 8
    sput-object v0, Lo/Xj;->i:[Lo/Wj;

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public constructor <init>(Lo/oN;Lo/qO;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Lo/p1;

    const/4 v5, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object v0, v2, Lo/Xj;->synchronized:Lo/p1;

    const/4 v5, 0x5

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x3

    .line 16
    iput-object v0, v2, Lo/Xj;->finally:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x3

    .line 23
    iput-object v1, v2, Lo/Xj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x3

    .line 25
    iput-object p1, v2, Lo/Xj;->else:Lo/oN;

    const/4 v4, 0x3

    .line 27
    iput-object p2, v2, Lo/Xj;->abstract:Lo/gm;

    const/4 v4, 0x3

    .line 29
    iput p3, v2, Lo/Xj;->default:I

    const/4 v4, 0x7

    .line 31
    iput p4, v2, Lo/Xj;->instanceof:I

    const/4 v4, 0x6

    .line 33
    const/4 v4, 0x1

    move p1, v4

    .line 34
    shr-int/lit8 p2, p3, 0x1

    const/4 v4, 0x2

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v4

    move p1, v4

    .line 40
    iput p1, v2, Lo/Xj;->g:I

    const/4 v5, 0x1

    .line 42
    sget-object p1, Lo/Xj;->h:[Lo/Wj;

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 47
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Xj;->throw:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/Xj;->throw:Z

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Lo/Xj;->default()V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/Xj;->private:Z

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iput-boolean v0, v4, Lo/Xj;->private:Z

    const/4 v6, 0x6

    .line 8
    iget-object v0, v4, Lo/Xj;->b:Lo/pN;

    const/4 v6, 0x1

    .line 10
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v6, 0x1

    .line 13
    iget-object v0, v4, Lo/Xj;->finally:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    check-cast v1, [Lo/Wj;

    const/4 v6, 0x2

    .line 21
    sget-object v2, Lo/Xj;->i:[Lo/Wj;

    const/4 v7, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    check-cast v0, [Lo/Wj;

    const/4 v6, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    const/4 v6, 0x5

    .line 33
    array-length v1, v0

    const/4 v6, 0x7

    .line 34
    const/4 v7, 0x0

    move v2, v7

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 37
    aget-object v3, v0, v2

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lo/Xj;->synchronized:Lo/p1;

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 59
    sget-object v1, Lo/Nh;->else:Lo/Mh;

    const/4 v7, 0x2

    .line 61
    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    .line 63
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 66
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 69
    move-result v6

    move v0, v6

    .line 70
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 72
    iget-object v0, v4, Lo/Xj;->volatile:Lo/kL;

    const/4 v7, 0x5

    .line 74
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 76
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v6, 0x2

    .line 79
    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public final case()Lo/kL;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Xj;->volatile:Lo/kL;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    iget v0, v2, Lo/Xj;->default:I

    const/4 v5, 0x4

    .line 7
    const v1, 0x7fffffff

    const/4 v5, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 12
    new-instance v0, Lo/vM;

    const/4 v5, 0x5

    .line 14
    iget v1, v2, Lo/Xj;->instanceof:I

    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, v1}, Lo/vM;-><init>(I)V

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lo/uM;

    const/4 v5, 0x5

    .line 22
    iget v1, v2, Lo/Xj;->default:I

    const/4 v5, 0x7

    .line 24
    invoke-direct {v0, v1}, Lo/uM;-><init>(I)V

    const/4 v4, 0x5

    .line 27
    :goto_0
    iput-object v0, v2, Lo/Xj;->volatile:Lo/kL;

    const/4 v5, 0x5

    .line 29
    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method public final continue()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lo/Xj;->else:Lo/oN;

    .line 5
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lo/Xj;->else()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    goto/16 :goto_15

    .line 14
    :cond_1
    iget-object v0, v1, Lo/Xj;->volatile:Lo/kL;

    .line 16
    iget-object v5, v1, Lo/Xj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 27
    cmp-long v10, v5, v7

    .line 29
    if-nez v10, :cond_2

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 34
    :goto_1
    const-wide/16 v12, 0x1

    .line 36
    const-wide/16 v14, 0x0

    .line 38
    if-eqz v0, :cond_9

    .line 40
    move-wide/from16 v16, v14

    .line 42
    :goto_2
    move-wide v7, v14

    .line 43
    const/16 v18, 0x5c6c

    const/16 v18, 0x0

    .line 45
    :goto_3
    cmp-long v19, v5, v14

    .line 47
    if-eqz v19, :cond_5

    .line 49
    const/16 v19, 0x7950

    const/16 v19, 0x1

    .line 51
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lo/Xj;->else()Z

    .line 58
    move-result v18

    .line 59
    if-eqz v18, :cond_3

    .line 61
    goto/16 :goto_15

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 65
    move-object/from16 v18, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v2, v3}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    .line 71
    add-long v16, v16, v12

    .line 73
    add-long/2addr v7, v12

    .line 74
    sub-long/2addr v5, v12

    .line 75
    move-object/from16 v18, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v19, 0x5c48

    const/16 v19, 0x1

    .line 80
    :goto_4
    cmp-long v3, v7, v14

    .line 82
    if-eqz v3, :cond_7

    .line 84
    if-eqz v10, :cond_6

    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget-object v3, v1, Lo/Xj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    neg-long v5, v7

    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    move-result-wide v5

    .line 99
    :cond_7
    :goto_5
    cmp-long v3, v5, v14

    .line 101
    if-eqz v3, :cond_a

    .line 103
    if-nez v18, :cond_8

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/16 v19, 0x3e9d

    const/16 v19, 0x1

    .line 114
    move-wide/from16 v16, v14

    .line 116
    :cond_a
    :goto_6
    iget-boolean v0, v1, Lo/Xj;->throw:Z

    .line 118
    iget-object v3, v1, Lo/Xj;->volatile:Lo/kL;

    .line 120
    iget-object v7, v1, Lo/Xj;->finally:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, [Lo/Wj;

    .line 128
    array-length v8, v7

    .line 129
    if-eqz v0, :cond_d

    .line 131
    if-eqz v3, :cond_b

    .line 133
    invoke-interface {v3}, Lo/lL;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 139
    :cond_b
    if-nez v8, :cond_d

    .line 141
    iget-object v0, v1, Lo/Xj;->synchronized:Lo/p1;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lo/Nh;->else:Lo/Mh;

    .line 152
    if-eq v0, v3, :cond_28

    .line 154
    if-nez v0, :cond_c

    .line 156
    invoke-interface {v2}, Lo/oN;->abstract()V

    .line 159
    goto/16 :goto_15

    .line 161
    :cond_c
    invoke-interface {v2, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    .line 164
    goto/16 :goto_15

    .line 166
    :cond_d
    if-eqz v8, :cond_25

    .line 168
    move/from16 v18, v10

    .line 170
    iget-wide v9, v1, Lo/Xj;->d:J

    .line 172
    iget v0, v1, Lo/Xj;->e:I

    .line 174
    if-le v8, v0, :cond_e

    .line 176
    aget-object v3, v7, v0

    .line 178
    move-wide/from16 v20, v12

    .line 180
    iget-wide v11, v3, Lo/Wj;->else:J

    .line 182
    cmp-long v3, v11, v9

    .line 184
    if-eqz v3, :cond_13

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    move-wide/from16 v20, v12

    .line 189
    :goto_7
    if-gt v8, v0, :cond_f

    .line 191
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 192
    :cond_f
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 193
    :goto_8
    if-ge v3, v8, :cond_12

    .line 195
    aget-object v11, v7, v0

    .line 197
    iget-wide v11, v11, Lo/Wj;->else:J

    .line 199
    cmp-long v13, v11, v9

    .line 201
    if-nez v13, :cond_10

    .line 203
    goto :goto_9

    .line 204
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 206
    if-ne v0, v8, :cond_11

    .line 208
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 209
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_12
    :goto_9
    iput v0, v1, Lo/Xj;->e:I

    .line 214
    aget-object v3, v7, v0

    .line 216
    iget-wide v9, v3, Lo/Wj;->else:J

    .line 218
    iput-wide v9, v1, Lo/Xj;->d:J

    .line 220
    :cond_13
    move v3, v0

    .line 221
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 222
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 223
    :goto_a
    if-ge v9, v8, :cond_24

    .line 225
    invoke-virtual {v1}, Lo/Xj;->else()Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_14

    .line 231
    goto/16 :goto_15

    .line 233
    :cond_14
    aget-object v10, v7, v3

    .line 235
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 236
    :goto_b
    invoke-virtual {v1}, Lo/Xj;->else()Z

    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_15

    .line 242
    goto/16 :goto_15

    .line 244
    :cond_15
    iget-object v12, v10, Lo/Wj;->throw:Lo/lL;

    .line 246
    if-nez v12, :cond_16

    .line 248
    move-wide/from16 v22, v14

    .line 250
    goto :goto_f

    .line 251
    :cond_16
    move-wide/from16 v22, v14

    .line 253
    :goto_c
    cmp-long v13, v5, v22

    .line 255
    if-eqz v13, :cond_1a

    .line 257
    :try_start_0
    invoke-interface {v12}, Lo/lL;->poll()Ljava/lang/Object;

    .line 260
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-nez v11, :cond_17

    .line 263
    goto :goto_d

    .line 264
    :cond_17
    invoke-interface {v2, v11}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v1}, Lo/Xj;->else()Z

    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_18

    .line 273
    goto/16 :goto_15

    .line 275
    :cond_18
    sub-long v5, v5, v20

    .line 277
    add-long v14, v14, v20

    .line 279
    goto :goto_c

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 284
    invoke-static {v10}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 287
    iget-object v11, v1, Lo/Xj;->synchronized:Lo/p1;

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v11, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 295
    iget-object v0, v1, Lo/Xj;->b:Lo/pN;

    .line 297
    invoke-interface {v0}, Lo/pN;->cancel()V

    .line 300
    invoke-virtual {v1}, Lo/Xj;->else()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_19

    .line 306
    goto/16 :goto_15

    .line 308
    :cond_19
    invoke-virtual {v1, v10}, Lo/Xj;->goto(Lo/Wj;)V

    .line 311
    add-int/lit8 v9, v9, 0x1

    .line 313
    const/4 v0, 0x1

    const/4 v0, 0x1

    .line 314
    goto :goto_11

    .line 315
    :cond_1a
    :goto_d
    cmp-long v12, v14, v22

    .line 317
    if-eqz v12, :cond_1c

    .line 319
    if-nez v18, :cond_1b

    .line 321
    iget-object v5, v1, Lo/Xj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 323
    neg-long v12, v14

    .line 324
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 327
    move-result-wide v5

    .line 328
    goto :goto_e

    .line 329
    :cond_1b
    const-wide v5, 0x7fffffffffffffffL

    .line 334
    :goto_e
    invoke-virtual {v10, v14, v15}, Lo/Wj;->else(J)V

    .line 337
    :cond_1c
    cmp-long v12, v5, v22

    .line 339
    if-eqz v12, :cond_1e

    .line 341
    if-nez v11, :cond_1d

    .line 343
    goto :goto_f

    .line 344
    :cond_1d
    move-wide/from16 v14, v22

    .line 346
    goto :goto_b

    .line 347
    :cond_1e
    :goto_f
    iget-boolean v11, v10, Lo/Wj;->volatile:Z

    .line 349
    iget-object v12, v10, Lo/Wj;->throw:Lo/lL;

    .line 351
    if-eqz v11, :cond_21

    .line 353
    if-eqz v12, :cond_1f

    .line 355
    invoke-interface {v12}, Lo/lL;->isEmpty()Z

    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_21

    .line 361
    :cond_1f
    invoke-virtual {v1, v10}, Lo/Xj;->goto(Lo/Wj;)V

    .line 364
    invoke-virtual {v1}, Lo/Xj;->else()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_20

    .line 370
    goto :goto_15

    .line 371
    :cond_20
    add-long v16, v16, v20

    .line 373
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 374
    :cond_21
    cmp-long v10, v5, v22

    .line 376
    if-nez v10, :cond_22

    .line 378
    :goto_10
    move v9, v0

    .line 379
    goto :goto_12

    .line 380
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 382
    if-ne v3, v8, :cond_23

    .line 384
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 385
    :cond_23
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 387
    move-wide/from16 v14, v22

    .line 389
    goto/16 :goto_a

    .line 391
    :cond_24
    move-wide/from16 v22, v14

    .line 393
    goto :goto_10

    .line 394
    :goto_12
    iput v3, v1, Lo/Xj;->e:I

    .line 396
    aget-object v0, v7, v3

    .line 398
    iget-wide v5, v0, Lo/Wj;->else:J

    .line 400
    iput-wide v5, v1, Lo/Xj;->d:J

    .line 402
    :goto_13
    move-wide/from16 v5, v16

    .line 404
    goto :goto_14

    .line 405
    :cond_25
    move-wide/from16 v22, v14

    .line 407
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 408
    goto :goto_13

    .line 409
    :goto_14
    cmp-long v0, v5, v22

    .line 411
    if-eqz v0, :cond_26

    .line 413
    iget-boolean v0, v1, Lo/Xj;->private:Z

    .line 415
    if-nez v0, :cond_26

    .line 417
    iget-object v0, v1, Lo/Xj;->b:Lo/pN;

    .line 419
    invoke-interface {v0, v5, v6}, Lo/pN;->request(J)V

    .line 422
    :cond_26
    if-eqz v9, :cond_27

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_27
    neg-int v0, v4

    .line 427
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_0

    .line 433
    :cond_28
    :goto_15
    return-void
.end method

.method public final default()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lo/Xj;->continue()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final else()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Xj;->private:Z

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lo/Xj;->volatile:Lo/kL;

    const/4 v5, 0x7

    .line 8
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 10
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v5, 0x5

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lo/Xj;->synchronized:Lo/p1;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 22
    iget-object v0, v3, Lo/Xj;->volatile:Lo/kL;

    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 26
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v5, 0x2

    .line 29
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lo/Xj;->synchronized:Lo/p1;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    sget-object v2, Lo/Nh;->else:Lo/Mh;

    const/4 v5, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    const/4 v5, 0x5

    .line 42
    iget-object v2, v3, Lo/Xj;->else:Lo/oN;

    const/4 v5, 0x2

    .line 44
    invoke-interface {v2, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 47
    :cond_2
    const/4 v5, 0x4

    return v1

    .line 48
    :cond_3
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 49
    return v0
.end method

.method public final goto(Lo/Wj;)V
    .locals 10

    move-object v7, p0

    .line 1
    :goto_0
    iget-object v0, v7, Lo/Xj;->finally:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    check-cast v1, [Lo/Wj;

    const/4 v9, 0x5

    .line 9
    array-length v2, v1

    const/4 v9, 0x3

    .line 10
    if-nez v2, :cond_0

    const/4 v9, 0x2

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    .line 14
    const/4 v9, 0x0

    move v4, v9

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    const/4 v9, 0x6

    .line 17
    aget-object v5, v1, v4

    const/4 v9, 0x5

    .line 19
    if-ne v5, p1, :cond_1

    const/4 v9, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v9, 0x6

    const/4 v9, -0x1

    move v4, v9

    .line 26
    :goto_2
    if-gez v4, :cond_3

    const/4 v9, 0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x1

    move v5, v9

    .line 30
    if-ne v2, v5, :cond_4

    const/4 v9, 0x5

    .line 32
    sget-object v2, Lo/Xj;->h:[Lo/Wj;

    const/4 v9, 0x6

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v6, v2, -0x1

    const/4 v9, 0x3

    .line 37
    new-array v6, v6, [Lo/Wj;

    const/4 v9, 0x3

    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    .line 42
    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x5

    .line 44
    sub-int/2addr v2, v4

    const/4 v9, 0x3

    .line 45
    sub-int/2addr v2, v5

    const/4 v9, 0x5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    const/4 v9, 0x6

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    move v3, v9

    .line 54
    if-eqz v3, :cond_6

    const/4 v9, 0x4

    .line 56
    :goto_4
    return-void

    .line 57
    :cond_6
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    move-object v3, v9

    .line 61
    if-eq v3, v1, :cond_5

    const/4 v9, 0x2

    .line 63
    goto :goto_0
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lo/Xj;->throw:Z

    const/4 v13, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v12, 0x7

    :try_start_0
    const/4 v13, 0x5

    iget-object v0, v10, Lo/Xj;->abstract:Lo/gm;

    const/4 v13, 0x7

    .line 9
    invoke-interface {v0, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v13

    move-object p1, v13

    .line 13
    const-string v12, "The mapper returned a null Publisher"

    move-object v0, v12

    .line 15
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 18
    check-cast p1, Lo/pF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v13, 0x5

    .line 22
    const/4 v12, 0x0

    move v1, v12

    .line 23
    if-eqz v0, :cond_b

    const/4 v12, 0x2

    .line 25
    :try_start_1
    const/4 v12, 0x6

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v13, 0x1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    move-result-object v13

    move-object p1, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const v0, 0x7fffffff

    const/4 v13, 0x7

    .line 34
    const/4 v13, 0x1

    move v2, v13

    .line 35
    if-eqz p1, :cond_9

    const/4 v12, 0x2

    .line 37
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v12

    move v3, v12

    .line 41
    const-string v13, "Scalar queue full?!"

    move-object v4, v13

    .line 43
    if-nez v3, :cond_6

    const/4 v13, 0x5

    .line 45
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    move-result v13

    move v3, v13

    .line 49
    if-eqz v3, :cond_6

    const/4 v13, 0x5

    .line 51
    iget-object v3, v10, Lo/Xj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x3

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    move-result-wide v5

    .line 57
    iget-object v3, v10, Lo/Xj;->volatile:Lo/kL;

    const/4 v13, 0x6

    .line 59
    const-wide/16 v7, 0x0

    const/4 v13, 0x6

    .line 61
    cmp-long v9, v5, v7

    const/4 v12, 0x7

    .line 63
    if-eqz v9, :cond_3

    const/4 v13, 0x6

    .line 65
    if-eqz v3, :cond_1

    const/4 v12, 0x7

    .line 67
    invoke-interface {v3}, Lo/lL;->isEmpty()Z

    .line 70
    move-result v12

    move v7, v12

    .line 71
    if-eqz v7, :cond_3

    const/4 v12, 0x5

    .line 73
    :cond_1
    const/4 v13, 0x1

    iget-object v3, v10, Lo/Xj;->else:Lo/oN;

    const/4 v12, 0x2

    .line 75
    invoke-interface {v3, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 78
    const-wide v3, 0x7fffffffffffffffL

    const/4 v13, 0x2

    .line 83
    cmp-long p1, v5, v3

    const/4 v12, 0x2

    .line 85
    if-eqz p1, :cond_2

    const/4 v13, 0x2

    .line 87
    iget-object p1, v10, Lo/Xj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x3

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    :cond_2
    const/4 v12, 0x5

    iget p1, v10, Lo/Xj;->default:I

    const/4 v12, 0x2

    .line 94
    if-eq p1, v0, :cond_5

    const/4 v12, 0x7

    .line 96
    iget-boolean p1, v10, Lo/Xj;->private:Z

    const/4 v13, 0x5

    .line 98
    if-nez p1, :cond_5

    const/4 v12, 0x1

    .line 100
    iget p1, v10, Lo/Xj;->f:I

    const/4 v12, 0x6

    .line 102
    add-int/2addr p1, v2

    const/4 v13, 0x2

    .line 103
    iput p1, v10, Lo/Xj;->f:I

    const/4 v13, 0x1

    .line 105
    iget v0, v10, Lo/Xj;->g:I

    const/4 v12, 0x1

    .line 107
    if-ne p1, v0, :cond_5

    const/4 v13, 0x4

    .line 109
    iput v1, v10, Lo/Xj;->f:I

    const/4 v12, 0x2

    .line 111
    iget-object p1, v10, Lo/Xj;->b:Lo/pN;

    const/4 v12, 0x7

    .line 113
    int-to-long v0, v0

    const/4 v13, 0x3

    .line 114
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v13, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v13, 0x4

    if-nez v3, :cond_4

    const/4 v12, 0x3

    .line 120
    invoke-virtual {v10}, Lo/Xj;->case()Lo/kL;

    .line 123
    move-result-object v12

    move-object v3, v12

    .line 124
    :cond_4
    const/4 v13, 0x6

    invoke-interface {v3, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 127
    move-result v12

    move p1, v12

    .line 128
    if-nez p1, :cond_5

    const/4 v13, 0x7

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 132
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 135
    invoke-virtual {v10, p1}, Lo/Xj;->onError(Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    .line 138
    return-void

    .line 139
    :cond_5
    const/4 v13, 0x7

    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 142
    move-result v12

    move p1, v12

    .line 143
    if-nez p1, :cond_8

    const/4 v13, 0x2

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {v10}, Lo/Xj;->case()Lo/kL;

    .line 149
    move-result-object v12

    move-object v0, v12

    .line 150
    invoke-interface {v0, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 153
    move-result v12

    move p1, v12

    .line 154
    if-nez p1, :cond_7

    const/4 v13, 0x2

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 158
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 161
    invoke-virtual {v10, p1}, Lo/Xj;->onError(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    .line 164
    return-void

    .line 165
    :cond_7
    const/4 v13, 0x2

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 168
    move-result v12

    move p1, v12

    .line 169
    if-eqz p1, :cond_8

    const/4 v12, 0x3

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const/4 v13, 0x7

    invoke-virtual {v10}, Lo/Xj;->continue()V

    const/4 v13, 0x7

    .line 175
    return-void

    .line 176
    :cond_9
    const/4 v13, 0x7

    iget p1, v10, Lo/Xj;->default:I

    const/4 v12, 0x5

    .line 178
    if-eq p1, v0, :cond_a

    const/4 v12, 0x3

    .line 180
    iget-boolean p1, v10, Lo/Xj;->private:Z

    const/4 v13, 0x4

    .line 182
    if-nez p1, :cond_a

    const/4 v13, 0x2

    .line 184
    iget p1, v10, Lo/Xj;->f:I

    const/4 v13, 0x2

    .line 186
    add-int/2addr p1, v2

    const/4 v13, 0x5

    .line 187
    iput p1, v10, Lo/Xj;->f:I

    const/4 v13, 0x2

    .line 189
    iget v0, v10, Lo/Xj;->g:I

    const/4 v13, 0x2

    .line 191
    if-ne p1, v0, :cond_a

    const/4 v13, 0x2

    .line 193
    iput v1, v10, Lo/Xj;->f:I

    const/4 v12, 0x7

    .line 195
    iget-object p1, v10, Lo/Xj;->b:Lo/pN;

    const/4 v12, 0x1

    .line 197
    int-to-long v0, v0

    const/4 v13, 0x7

    .line 198
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v13, 0x7

    .line 201
    :cond_a
    const/4 v13, 0x4

    :goto_1
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 206
    iget-object v0, v10, Lo/Xj;->synchronized:Lo/p1;

    const/4 v13, 0x6

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v0, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 214
    invoke-virtual {v10}, Lo/Xj;->default()V

    const/4 v12, 0x3

    .line 217
    return-void

    .line 218
    :cond_b
    const/4 v13, 0x2

    new-instance v0, Lo/Wj;

    const/4 v13, 0x1

    .line 220
    iget-wide v2, v10, Lo/Xj;->c:J

    const/4 v13, 0x3

    .line 222
    const-wide/16 v4, 0x1

    const/4 v13, 0x3

    .line 224
    add-long/2addr v4, v2

    const/4 v12, 0x1

    .line 225
    iput-wide v4, v10, Lo/Xj;->c:J

    const/4 v13, 0x6

    .line 227
    invoke-direct {v0, v10, v2, v3}, Lo/Wj;-><init>(Lo/Xj;J)V

    const/4 v13, 0x1

    .line 230
    iget-object v2, v10, Lo/Xj;->finally:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x7

    .line 232
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v13

    move-object v3, v13

    .line 236
    check-cast v3, [Lo/Wj;

    const/4 v12, 0x5

    .line 238
    sget-object v4, Lo/Xj;->i:[Lo/Wj;

    const/4 v12, 0x3

    .line 240
    if-ne v3, v4, :cond_c

    const/4 v13, 0x2

    .line 242
    invoke-static {v0}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 245
    return-void

    .line 246
    :cond_c
    const/4 v12, 0x4

    array-length v4, v3

    const/4 v12, 0x7

    .line 247
    add-int/lit8 v5, v4, 0x1

    const/4 v13, 0x7

    .line 249
    new-array v5, v5, [Lo/Wj;

    const/4 v12, 0x2

    .line 251
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x7

    .line 254
    aput-object v0, v5, v4

    const/4 v12, 0x6

    .line 256
    :cond_d
    const/4 v12, 0x2

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v12

    move v4, v12

    .line 260
    if-eqz v4, :cond_e

    const/4 v13, 0x5

    .line 262
    invoke-interface {p1, v0}, Lo/pF;->else(Lo/oN;)V

    const/4 v12, 0x5

    .line 265
    return-void

    .line 266
    :cond_e
    const/4 v13, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    move-result-object v13

    move-object v4, v13

    .line 270
    if-eq v4, v3, :cond_d

    const/4 v13, 0x4

    .line 272
    goto :goto_2

    .line 273
    :catchall_1
    move-exception p1

    .line 274
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 277
    iget-object v0, v10, Lo/Xj;->b:Lo/pN;

    const/4 v12, 0x1

    .line 279
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v12, 0x7

    .line 282
    invoke-virtual {v10, p1}, Lo/Xj;->onError(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 285
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Xj;->throw:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/Xj;->synchronized:Lo/p1;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    iput-boolean p1, v3, Lo/Xj;->throw:Z

    const/4 v5, 0x5

    .line 23
    iget-object p1, v3, Lo/Xj;->finally:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    .line 25
    sget-object v0, Lo/Xj;->i:[Lo/Wj;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    check-cast p1, [Lo/Wj;

    const/4 v5, 0x5

    .line 33
    array-length v0, p1

    const/4 v5, 0x1

    .line 34
    const/4 v5, 0x0

    move v1, v5

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    .line 37
    aget-object v2, p1, v1

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Lo/Xj;->default()V

    const/4 v5, 0x6

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v5, 0x2

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 55
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Xj;->b:Lo/pN;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 9
    iput-object p1, v2, Lo/Xj;->b:Lo/pN;

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lo/Xj;->else:Lo/oN;

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0, v2}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x4

    .line 16
    iget-boolean v0, v2, Lo/Xj;->private:Z

    const/4 v4, 0x6

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 20
    iget v0, v2, Lo/Xj;->default:I

    const/4 v4, 0x1

    .line 22
    const v1, 0x7fffffff

    const/4 v4, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x7

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x1

    .line 37
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x2

    .line 40
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final request(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lo/Xj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    .line 9
    invoke-static {v0, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {v1}, Lo/Xj;->default()V

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
