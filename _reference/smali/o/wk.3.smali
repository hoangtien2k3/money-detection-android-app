.class public final Lo/wk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/wf;


# static fields
.field public static final a:[Lo/vk;

.field public static final finally:[Lo/vk;


# instance fields
.field public final abstract:I

.field public final default:Ljava/util/concurrent/atomic/AtomicReference;

.field public final else:Ljava/util/concurrent/atomic/AtomicReference;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile private:Lo/lL;

.field public synchronized:I

.field public volatile throw:Ljava/lang/Object;

.field public final volatile:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [Lo/vk;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lo/wk;->finally:[Lo/vk;

    const/4 v3, 0x3

    .line 6
    new-array v0, v0, [Lo/vk;

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lo/wk;->a:[Lo/vk;

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lo/wk;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 13
    sget-object v1, Lo/wk;->finally:[Lo/vk;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 18
    iput-object v0, v2, Lo/wk;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 20
    iput-object p1, v2, Lo/wk;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x2

    .line 27
    iput-object p1, v2, Lo/wk;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 29
    iput p2, v2, Lo/wk;->abstract:I

    const/4 v4, 0x1

    .line 31
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/wk;->throw:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {}, Lo/sA;->complete()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lo/wk;->throw:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Lo/wk;->default()V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final case(Lo/vk;)V
    .locals 10

    move-object v7, p0

    .line 1
    :goto_0
    iget-object v0, v7, Lo/wk;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    check-cast v1, [Lo/vk;

    const/4 v9, 0x7

    .line 9
    array-length v2, v1

    const/4 v9, 0x7

    .line 10
    if-nez v2, :cond_0

    const/4 v9, 0x5

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    .line 14
    const/4 v9, 0x0

    move v4, v9

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    const/4 v9, 0x1

    .line 17
    aget-object v5, v1, v4

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v9

    move v5, v9

    .line 23
    if-eqz v5, :cond_1

    const/4 v9, 0x2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v9, 0x3

    const/4 v9, -0x1

    move v4, v9

    .line 30
    :goto_2
    if-gez v4, :cond_3

    const/4 v9, 0x2

    .line 32
    goto :goto_4

    .line 33
    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x1

    move v5, v9

    .line 34
    if-ne v2, v5, :cond_4

    const/4 v9, 0x3

    .line 36
    sget-object v2, Lo/wk;->finally:[Lo/vk;

    const/4 v9, 0x4

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v9, 0x2

    add-int/lit8 v6, v2, -0x1

    const/4 v9, 0x5

    .line 41
    new-array v6, v6, [Lo/vk;

    const/4 v9, 0x6

    .line 43
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 46
    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x2

    .line 48
    sub-int/2addr v2, v4

    const/4 v9, 0x2

    .line 49
    sub-int/2addr v2, v5

    const/4 v9, 0x5

    .line 50
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    .line 53
    move-object v2, v6

    .line 54
    :cond_5
    const/4 v9, 0x6

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v9

    move v3, v9

    .line 58
    if-eqz v3, :cond_6

    const/4 v9, 0x1

    .line 60
    :goto_4
    return-void

    .line 61
    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v3, v9

    .line 65
    if-eq v3, v1, :cond_5

    const/4 v9, 0x2

    .line 67
    goto :goto_0
.end method

.method public final continue()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/wk;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lo/wk;->a:[Lo/vk;

    const/4 v4, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public final default()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_11

    .line 11
    :cond_0
    iget-object v2, v1, Lo/wk;->default:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lo/vk;

    .line 19
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 20
    move-object v4, v0

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 22
    :goto_0
    iget-object v0, v1, Lo/wk;->throw:Ljava/lang/Object;

    .line 24
    iget-object v6, v1, Lo/wk;->private:Lo/lL;

    .line 26
    if-eqz v6, :cond_2

    .line 28
    invoke-interface {v6}, Lo/lL;->isEmpty()Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 38
    :goto_2
    invoke-virtual {v1, v0, v8}, Lo/wk;->else(Ljava/lang/Object;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    goto/16 :goto_11

    .line 46
    :cond_3
    if-nez v8, :cond_16

    .line 48
    array-length v0, v4

    .line 49
    array-length v9, v4

    .line 50
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 52
    const-wide v14, 0x7fffffffffffffffL

    .line 57
    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    .line 59
    if-ge v12, v9, :cond_5

    .line 61
    aget-object v7, v4, v12

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    move-result-wide v18

    .line 67
    cmp-long v20, v18, v16

    .line 69
    if-eqz v20, :cond_4

    .line 71
    const-wide v20, 0x7fffffffffffffffL

    .line 76
    iget-wide v10, v7, Lo/vk;->default:J

    .line 78
    sub-long v10, v18, v10

    .line 80
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v14

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-wide v20, 0x7fffffffffffffffL

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 92
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide v20, 0x7fffffffffffffffL

    .line 100
    const-wide/16 v9, 0x1

    .line 102
    if-ne v0, v13, :cond_9

    .line 104
    iget-object v0, v1, Lo/wk;->throw:Ljava/lang/Object;

    .line 106
    :try_start_0
    invoke-interface {v6}, Lo/lL;->poll()Ljava/lang/Object;

    .line 109
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 115
    iget-object v6, v1, Lo/wk;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lo/pN;

    .line 123
    invoke-interface {v6}, Lo/pN;->cancel()V

    .line 126
    invoke-static {v0}, Lo/sA;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lo/wk;->throw:Ljava/lang/Object;

    .line 132
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 133
    :goto_5
    if-nez v7, :cond_6

    .line 135
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 138
    :goto_6
    invoke-virtual {v1, v0, v7}, Lo/wk;->else(Ljava/lang/Object;Z)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    goto/16 :goto_11

    .line 146
    :cond_7
    iget v0, v1, Lo/wk;->synchronized:I

    .line 148
    if-eq v0, v3, :cond_8

    .line 150
    iget-object v0, v1, Lo/wk;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lo/pN;

    .line 158
    invoke-interface {v0, v9, v10}, Lo/pN;->request(J)V

    .line 161
    :cond_8
    move-object v3, v4

    .line 162
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 163
    goto/16 :goto_10

    .line 165
    :cond_9
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 166
    :goto_7
    int-to-long v12, v11

    .line 167
    cmp-long v0, v12, v14

    .line 169
    if-gez v0, :cond_c

    .line 171
    iget-object v0, v1, Lo/wk;->throw:Ljava/lang/Object;

    .line 173
    :try_start_1
    invoke-interface {v6}, Lo/lL;->poll()Ljava/lang/Object;

    .line 176
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    goto :goto_8

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 182
    iget-object v8, v1, Lo/wk;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lo/pN;

    .line 190
    invoke-interface {v8}, Lo/pN;->cancel()V

    .line 193
    invoke-static {v0}, Lo/sA;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Lo/wk;->throw:Ljava/lang/Object;

    .line 199
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 200
    :goto_8
    if-nez v8, :cond_a

    .line 202
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 205
    :goto_9
    invoke-virtual {v1, v0, v7}, Lo/wk;->else(Ljava/lang/Object;Z)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 211
    goto/16 :goto_11

    .line 213
    :cond_b
    if-eqz v7, :cond_d

    .line 215
    move v8, v7

    .line 216
    :cond_c
    move-object v3, v4

    .line 217
    goto/16 :goto_e

    .line 219
    :cond_d
    invoke-static {v8}, Lo/sA;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    array-length v8, v4

    .line 224
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 226
    :goto_a
    if-ge v12, v8, :cond_10

    .line 228
    move-wide/from16 v22, v9

    .line 230
    aget-object v9, v4, v12

    .line 232
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 235
    move-result-wide v24

    .line 236
    cmp-long v10, v24, v16

    .line 238
    if-eqz v10, :cond_f

    .line 240
    cmp-long v10, v24, v20

    .line 242
    move-object/from16 v19, v4

    .line 244
    if-eqz v10, :cond_e

    .line 246
    iget-wide v3, v9, Lo/vk;->default:J

    .line 248
    add-long v3, v3, v22

    .line 250
    iput-wide v3, v9, Lo/vk;->default:J

    .line 252
    :cond_e
    iget-object v3, v9, Lo/vk;->else:Lo/oN;

    .line 254
    invoke-interface {v3, v0}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    .line 257
    goto :goto_b

    .line 258
    :cond_f
    move-object/from16 v19, v4

    .line 260
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 261
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 263
    move-object/from16 v4, v19

    .line 265
    move-wide/from16 v9, v22

    .line 267
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    move-object/from16 v19, v4

    .line 271
    move-wide/from16 v22, v9

    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lo/vk;

    .line 281
    if-nez v13, :cond_12

    .line 283
    move-object/from16 v3, v19

    .line 285
    if-eq v0, v3, :cond_11

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    move-object v4, v3

    .line 289
    move v8, v7

    .line 290
    move-wide/from16 v9, v22

    .line 292
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 293
    goto/16 :goto_7

    .line 294
    :cond_12
    :goto_c
    if-eqz v11, :cond_13

    .line 296
    iget v3, v1, Lo/wk;->synchronized:I

    .line 298
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 299
    if-eq v3, v10, :cond_13

    .line 301
    iget-object v3, v1, Lo/wk;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lo/pN;

    .line 309
    int-to-long v6, v11

    .line 310
    invoke-interface {v3, v6, v7}, Lo/pN;->request(J)V

    .line 313
    :cond_13
    move-object v4, v0

    .line 314
    :goto_d
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 315
    goto/16 :goto_0

    .line 317
    :goto_e
    if-eqz v11, :cond_14

    .line 319
    iget v0, v1, Lo/wk;->synchronized:I

    .line 321
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 322
    if-eq v0, v10, :cond_15

    .line 324
    iget-object v0, v1, Lo/wk;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lo/pN;

    .line 332
    invoke-interface {v0, v12, v13}, Lo/pN;->request(J)V

    .line 335
    goto :goto_f

    .line 336
    :cond_14
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 337
    :cond_15
    :goto_f
    const-wide/16 v6, 0x0

    .line 339
    cmp-long v0, v14, v6

    .line 341
    if-eqz v0, :cond_17

    .line 343
    if-nez v8, :cond_17

    .line 345
    :goto_10
    move-object v4, v3

    .line 346
    goto :goto_d

    .line 347
    :cond_16
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 348
    :cond_17
    neg-int v0, v5

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_18

    .line 355
    :goto_11
    return-void

    .line 356
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, [Lo/vk;

    .line 363
    goto :goto_d
.end method

.method public final dispose()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/wk;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    sget-object v2, Lo/wk;->a:[Lo/vk;

    const/4 v5, 0x1

    .line 9
    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, [Lo/vk;

    const/4 v5, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    const/4 v5, 0x7

    .line 19
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lo/wk;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    if-eq v0, v3, :cond_0

    const/4 v5, 0x5

    .line 35
    :goto_0
    iget-object v0, v3, Lo/wk;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 37
    invoke-static {v0}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public final else(Ljava/lang/Object;Z)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-eqz p1, :cond_8

    const/4 v9, 0x2

    .line 4
    invoke-static {p1}, Lo/sA;->isComplete(Ljava/lang/Object;)Z

    .line 7
    move-result v10

    move v1, v10

    .line 8
    sget-object v2, Lo/wk;->a:[Lo/vk;

    const/4 v9, 0x5

    .line 10
    iget-object v3, v7, Lo/wk;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x3

    .line 12
    const/4 v9, 0x0

    move v4, v9

    .line 13
    iget-object v5, v7, Lo/wk;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x1

    .line 15
    const/4 v10, 0x1

    move v6, v10

    .line 16
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 18
    if-eqz p2, :cond_8

    const/4 v9, 0x4

    .line 20
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v9

    move p1, v9

    .line 24
    if-eqz p1, :cond_1

    const/4 v9, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object p1, v10

    .line 31
    if-eq p1, v7, :cond_0

    const/4 v9, 0x6

    .line 33
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object p1, v9

    .line 37
    check-cast p1, [Lo/vk;

    const/4 v9, 0x6

    .line 39
    array-length p2, p1

    const/4 v9, 0x4

    .line 40
    :goto_1
    if-ge v0, p2, :cond_2

    const/4 v9, 0x3

    .line 42
    aget-object v1, p1, v0

    const/4 v9, 0x4

    .line 44
    iget-object v1, v1, Lo/vk;->else:Lo/oN;

    const/4 v10, 0x4

    .line 46
    invoke-interface {v1}, Lo/oN;->abstract()V

    const/4 v9, 0x4

    .line 49
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v10, 0x2

    return v6

    .line 53
    :cond_3
    const/4 v9, 0x2

    invoke-static {p1}, Lo/sA;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object v9

    move-object p1, v9

    .line 57
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v9

    move p2, v9

    .line 61
    if-eqz p2, :cond_5

    const/4 v9, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object p2, v9

    .line 68
    if-eq p2, v7, :cond_4

    const/4 v10, 0x3

    .line 70
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    move-object p2, v9

    .line 74
    check-cast p2, [Lo/vk;

    const/4 v10, 0x7

    .line 76
    array-length v1, p2

    const/4 v10, 0x1

    .line 77
    if-eqz v1, :cond_6

    const/4 v10, 0x3

    .line 79
    array-length v1, p2

    const/4 v9, 0x6

    .line 80
    :goto_3
    if-ge v0, v1, :cond_7

    const/4 v9, 0x2

    .line 82
    aget-object v2, p2, v0

    const/4 v9, 0x7

    .line 84
    iget-object v2, v2, Lo/vk;->else:Lo/oN;

    const/4 v10, 0x5

    .line 86
    invoke-interface {v2, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 89
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v9, 0x2

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 95
    :cond_7
    const/4 v10, 0x7

    return v6

    .line 96
    :cond_8
    const/4 v10, 0x7

    return v0
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/wk;->synchronized:I

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lo/wk;->private:Lo/lL;

    const/4 v3, 0x7

    .line 7
    invoke-interface {v0, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 13
    new-instance p1, Lo/Ny;

    const/4 v3, 0x2

    .line 15
    const-string v3, "Prefetch queue is full?!"

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1, p1}, Lo/wk;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lo/wk;->default()V

    const/4 v3, 0x7

    .line 27
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/wk;->throw:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {p1}, Lo/sA;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lo/wk;->throw:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Lo/wk;->default()V

    const/4 v3, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/wk;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0, p1}, Lo/sN;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/pN;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 9
    instance-of v0, p1, Lo/IF;

    const/4 v5, 0x5

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lo/IF;

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x7

    move v1, v6

    .line 17
    invoke-interface {v0, v1}, Lo/HF;->requestFusion(I)I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 24
    iput v1, v3, Lo/wk;->synchronized:I

    const/4 v5, 0x7

    .line 26
    iput-object v0, v3, Lo/wk;->private:Lo/lL;

    const/4 v6, 0x3

    .line 28
    invoke-static {}, Lo/sA;->complete()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    iput-object p1, v3, Lo/wk;->throw:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v3}, Lo/wk;->default()V

    const/4 v5, 0x7

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x2

    move v2, v6

    .line 39
    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    .line 41
    iput v1, v3, Lo/wk;->synchronized:I

    const/4 v6, 0x6

    .line 43
    iput-object v0, v3, Lo/wk;->private:Lo/lL;

    const/4 v5, 0x3

    .line 45
    iget v0, v3, Lo/wk;->abstract:I

    const/4 v6, 0x2

    .line 47
    int-to-long v0, v0

    const/4 v5, 0x4

    .line 48
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x2

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Lo/uM;

    const/4 v5, 0x6

    .line 54
    iget v1, v3, Lo/wk;->abstract:I

    const/4 v5, 0x5

    .line 56
    invoke-direct {v0, v1}, Lo/uM;-><init>(I)V

    const/4 v5, 0x4

    .line 59
    iput-object v0, v3, Lo/wk;->private:Lo/lL;

    const/4 v6, 0x6

    .line 61
    iget v0, v3, Lo/wk;->abstract:I

    const/4 v5, 0x1

    .line 63
    int-to-long v0, v0

    const/4 v6, 0x4

    .line 64
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x1

    .line 67
    :cond_2
    const/4 v5, 0x4

    return-void
.end method
