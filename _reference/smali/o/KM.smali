.class public final Lo/KM;
.super Lo/cOM1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lj;
.implements Lo/mj;


# static fields
.field public static final volatile:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_state"

    move-object v1, v3

    .line 5
    const-class v2, Lo/KM;

    const/4 v4, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/KM;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lo/KM;->_state:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final continue(Lo/mj;Lo/eb;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lo/JM;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo/JM;

    .line 12
    iget v3, v2, Lo/JM;->b:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/JM;->b:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo/JM;

    .line 26
    invoke-direct {v2, v1, v0}, Lo/JM;-><init>(Lo/KM;Lo/eb;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lo/JM;->finally:Ljava/lang/Object;

    .line 31
    sget-object v3, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 33
    iget v4, v2, Lo/JM;->b:I

    .line 35
    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 40
    if-eq v4, v8, :cond_3

    .line 42
    if-eq v4, v7, :cond_2

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    iget-object v4, v2, Lo/JM;->private:Ljava/lang/Object;

    .line 48
    iget-object v9, v2, Lo/JM;->synchronized:Lo/es;

    .line 50
    iget-object v10, v2, Lo/JM;->throw:Lo/LM;

    .line 52
    iget-object v11, v2, Lo/JM;->volatile:Lo/mj;

    .line 54
    iget-object v12, v2, Lo/JM;->instanceof:Lo/KM;

    .line 56
    :try_start_0
    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move-object v0, v4

    .line 60
    goto/16 :goto_4

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Lo/JM;->private:Ljava/lang/Object;

    .line 75
    iget-object v9, v2, Lo/JM;->synchronized:Lo/es;

    .line 77
    iget-object v10, v2, Lo/JM;->throw:Lo/LM;

    .line 79
    iget-object v11, v2, Lo/JM;->volatile:Lo/mj;

    .line 81
    iget-object v12, v2, Lo/JM;->instanceof:Lo/KM;

    .line 83
    :try_start_1
    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_3
    iget-object v10, v2, Lo/JM;->throw:Lo/LM;

    .line 90
    iget-object v4, v2, Lo/JM;->volatile:Lo/mj;

    .line 92
    iget-object v12, v2, Lo/JM;->instanceof:Lo/KM;

    .line 94
    :try_start_2
    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v0}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 101
    monitor-enter p0

    .line 102
    :try_start_3
    iget-object v0, v1, Lo/cOM1;->else:[Lo/com2;

    .line 104
    if-nez v0, :cond_5

    .line 106
    new-array v0, v7, [Lo/LM;

    .line 108
    iput-object v0, v1, Lo/cOM1;->else:[Lo/com2;

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto/16 :goto_b

    .line 114
    :cond_5
    iget v4, v1, Lo/cOM1;->abstract:I

    .line 116
    array-length v9, v0

    .line 117
    if-lt v4, v9, :cond_6

    .line 119
    array-length v4, v0

    .line 120
    mul-int/lit8 v4, v4, 0x2

    .line 122
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    const-string v4, "copyOf(this, newSize)"

    .line 128
    invoke-static {v4, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, [Lo/com2;

    .line 134
    iput-object v4, v1, Lo/cOM1;->else:[Lo/com2;

    .line 136
    check-cast v0, [Lo/com2;

    .line 138
    :cond_6
    :goto_1
    iget v4, v1, Lo/cOM1;->default:I

    .line 140
    :goto_2
    aget-object v9, v0, v4

    .line 142
    if-nez v9, :cond_7

    .line 144
    new-instance v9, Lo/LM;

    .line 146
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 149
    aput-object v9, v0, v4

    .line 151
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 153
    array-length v10, v0

    .line 154
    if-lt v4, v10, :cond_8

    .line 156
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 157
    :cond_8
    move-object v10, v9

    .line 158
    check-cast v10, Lo/LM;

    .line 160
    sget-object v11, Lo/LM;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_9

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v0, Lo/vn;->instanceof:Lo/lpt6;

    .line 171
    invoke-virtual {v11, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iput v4, v1, Lo/cOM1;->default:I

    .line 176
    iget v0, v1, Lo/cOM1;->abstract:I

    .line 178
    add-int/2addr v0, v8

    .line 179
    iput v0, v1, Lo/cOM1;->abstract:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    monitor-exit p0

    .line 182
    check-cast v9, Lo/LM;

    .line 184
    move-object/from16 v4, p1

    .line 186
    move-object v12, v1

    .line 187
    move-object v10, v9

    .line 188
    :goto_3
    :try_start_4
    iget-object v0, v2, Lo/eb;->abstract:Lo/yb;

    .line 190
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 193
    sget-object v9, Lo/T4;->throw:Lo/T4;

    .line 195
    invoke-interface {v0, v9}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lo/es;

    .line 201
    move-object v9, v0

    .line 202
    move-object v11, v4

    .line 203
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 204
    :cond_a
    :goto_4
    sget-object v4, Lo/KM;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 206
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    if-eqz v9, :cond_c

    .line 212
    invoke-interface {v9}, Lo/es;->else()Z

    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_b

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    check-cast v9, Lo/vs;

    .line 221
    invoke-virtual {v9}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_10

    .line 234
    :cond_d
    sget-object v0, Lo/PB;->default:Lo/lpt6;

    .line 236
    if-ne v4, v0, :cond_e

    .line 238
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    move-object v0, v4

    .line 241
    :goto_6
    iput-object v12, v2, Lo/JM;->instanceof:Lo/KM;

    .line 243
    iput-object v11, v2, Lo/JM;->volatile:Lo/mj;

    .line 245
    iput-object v10, v2, Lo/JM;->throw:Lo/LM;

    .line 247
    iput-object v9, v2, Lo/JM;->synchronized:Lo/es;

    .line 249
    iput-object v4, v2, Lo/JM;->private:Ljava/lang/Object;

    .line 251
    iput v7, v2, Lo/JM;->b:I

    .line 253
    invoke-interface {v11, v0, v2}, Lo/mj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v3, :cond_f

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    :goto_7
    move-object v0, v4

    .line 261
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    sget-object v4, Lo/LM;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 266
    sget-object v13, Lo/vn;->instanceof:Lo/lpt6;

    .line 268
    invoke-virtual {v4, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 275
    sget-object v15, Lo/vn;->package:Lo/lpt6;

    .line 277
    if-ne v14, v15, :cond_11

    .line 279
    goto :goto_4

    .line 280
    :cond_11
    iput-object v12, v2, Lo/JM;->instanceof:Lo/KM;

    .line 282
    iput-object v11, v2, Lo/JM;->volatile:Lo/mj;

    .line 284
    iput-object v10, v2, Lo/JM;->throw:Lo/LM;

    .line 286
    iput-object v9, v2, Lo/JM;->synchronized:Lo/es;

    .line 288
    iput-object v0, v2, Lo/JM;->private:Ljava/lang/Object;

    .line 290
    iput v6, v2, Lo/JM;->b:I

    .line 292
    sget-object v14, Lo/vQ;->else:Lo/vQ;

    .line 294
    new-instance v15, Lo/n6;

    .line 296
    invoke-static {v2}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v15, v8, v5}, Lo/n6;-><init>(ILo/db;)V

    .line 303
    invoke-virtual {v15}, Lo/n6;->class()V

    .line 306
    :cond_12
    invoke-virtual {v4, v10, v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_13

    .line 312
    goto :goto_8

    .line 313
    :cond_13
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    if-eq v5, v13, :cond_12

    .line 319
    invoke-virtual {v15, v14}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    .line 322
    :goto_8
    invoke-virtual {v15}, Lo/n6;->interface()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    if-ne v4, v5, :cond_14

    .line 330
    move-object v14, v4

    .line 331
    :cond_14
    if-ne v14, v3, :cond_a

    .line 333
    :goto_9
    return-object v3

    .line 334
    :goto_a
    invoke-virtual {v12, v10}, Lo/cOM1;->abstract(Lo/LM;)V

    .line 337
    throw v0

    .line 338
    :goto_b
    monitor-exit p0

    .line 339
    throw v0
.end method

.method public final default()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/PB;->default:Lo/lpt6;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lo/KM;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x2

    return-object v1
.end method

.method public final else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/KM;->instanceof(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 4
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x6

    .line 6
    return-object p1
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v11, 0x6

    .line 3
    sget-object p1, Lo/PB;->default:Lo/lpt6;

    const/4 v11, 0x2

    .line 5
    :cond_0
    const/4 v11, 0x5

    monitor-enter v9

    .line 6
    :try_start_0
    const/4 v11, 0x6

    sget-object v0, Lo/KM;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x6

    .line 8
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v11

    move v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 18
    monitor-exit v9

    const/4 v11, 0x5

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x7

    invoke-virtual {v0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 23
    iget p1, v9, Lo/KM;->instanceof:I

    const/4 v11, 0x7

    .line 25
    and-int/lit8 v0, p1, 0x1

    const/4 v11, 0x4

    .line 27
    if-nez v0, :cond_b

    const/4 v11, 0x3

    .line 29
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x6

    .line 31
    iput p1, v9, Lo/KM;->instanceof:I

    const/4 v11, 0x5

    .line 33
    iget-object v0, v9, Lo/cOM1;->else:[Lo/com2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    monitor-exit v9

    const/4 v11, 0x5

    .line 36
    :goto_0
    check-cast v0, [Lo/LM;

    const/4 v11, 0x4

    .line 38
    if-eqz v0, :cond_9

    const/4 v11, 0x7

    .line 40
    array-length v1, v0

    const/4 v11, 0x5

    .line 41
    const/4 v11, 0x0

    move v2, v11

    .line 42
    :goto_1
    if-ge v2, v1, :cond_9

    const/4 v11, 0x6

    .line 44
    aget-object v3, v0, v2

    const/4 v11, 0x3

    .line 46
    if-eqz v3, :cond_8

    const/4 v11, 0x6

    .line 48
    sget-object v4, Lo/LM;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x4

    .line 50
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v11

    move-object v5, v11

    .line 54
    if-nez v5, :cond_2

    const/4 v11, 0x5

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v11, 0x1

    sget-object v6, Lo/vn;->package:Lo/lpt6;

    const/4 v11, 0x3

    .line 59
    if-ne v5, v6, :cond_3

    const/4 v11, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v11, 0x2

    sget-object v7, Lo/vn;->instanceof:Lo/lpt6;

    const/4 v11, 0x5

    .line 64
    if-ne v5, v7, :cond_6

    const/4 v11, 0x5

    .line 66
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v11

    move v7, v11

    .line 70
    if-eqz v7, :cond_5

    const/4 v11, 0x7

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    move-object v7, v11

    .line 77
    if-eq v7, v5, :cond_4

    const/4 v11, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v11

    move v6, v11

    .line 84
    if-eqz v6, :cond_7

    const/4 v11, 0x4

    .line 86
    check-cast v5, Lo/n6;

    const/4 v11, 0x1

    .line 88
    sget-object v3, Lo/vQ;->else:Lo/vQ;

    const/4 v11, 0x6

    .line 90
    invoke-virtual {v5, v3}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const/4 v11, 0x4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v11

    move-object v6, v11

    .line 98
    if-eq v6, v5, :cond_6

    const/4 v11, 0x4

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const/4 v11, 0x3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    const/4 v11, 0x3

    monitor-enter v9

    .line 105
    :try_start_2
    const/4 v11, 0x3

    iget v0, v9, Lo/KM;->instanceof:I

    const/4 v11, 0x6

    .line 107
    if-ne v0, p1, :cond_a

    const/4 v11, 0x1

    .line 109
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x3

    .line 111
    iput p1, v9, Lo/KM;->instanceof:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit v9

    const/4 v11, 0x6

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    const/4 v11, 0x2

    :try_start_3
    const/4 v11, 0x1

    iget-object p1, v9, Lo/cOM1;->else:[Lo/com2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit v9

    const/4 v11, 0x2

    .line 120
    move v8, v0

    .line 121
    move-object v0, p1

    .line 122
    move p1, v8

    .line 123
    goto/16 :goto_0

    .line 124
    :goto_4
    monitor-exit v9

    const/4 v11, 0x5

    .line 125
    throw p1

    const/4 v11, 0x5

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    const/4 v11, 0x3

    add-int/lit8 p1, p1, 0x2

    const/4 v11, 0x1

    .line 130
    :try_start_4
    const/4 v11, 0x4

    iput p1, v9, Lo/KM;->instanceof:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    monitor-exit v9

    const/4 v11, 0x3

    .line 133
    return-void

    .line 134
    :goto_5
    monitor-exit v9

    const/4 v11, 0x1

    .line 135
    throw p1

    const/4 v11, 0x3
.end method
