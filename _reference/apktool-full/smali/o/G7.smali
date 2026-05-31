.class public final Lo/G7;
.super Lo/vn;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final class:Ljava/util/logging/Logger;

.field public static final const:D


# instance fields
.field public final break:Lo/Ua;

.field public final case:Z

.field public final continue:Ljava/util/concurrent/Executor;

.field public extends:Z

.field public final:Z

.field public final goto:Lo/fz;

.field public volatile implements:Z

.field public interface:Lo/Nd;

.field public final protected:Lo/Ly;

.field public final public:Z

.field public return:Lo/g4;

.field public super:Lo/N7;

.field public final this:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile throws:Ljava/util/concurrent/ScheduledFuture;

.field public final while:Lo/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lo/G7;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    sput-object v0, Lo/G7;->class:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    .line 13
    const-string v4, "US-ASCII"

    move-object v0, v4

    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    const-string v4, "gzip"

    move-object v1, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    .line 26
    const-wide/16 v1, 0x1

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    const/4 v5, 0x3

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x5

    .line 35
    mul-double v0, v0, v2

    const/4 v5, 0x4

    .line 37
    sput-wide v0, Lo/G7;->const:D

    const/4 v6, 0x6

    .line 39
    return-void
.end method

.method public constructor <init>(Lo/Ly;Ljava/util/concurrent/Executor;Lo/g4;Lo/ma;Ljava/util/concurrent/ScheduledExecutorService;Lo/fz;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 4
    sget-object v0, Lo/Nd;->instanceof:Lo/Nd;

    const/4 v5, 0x1

    .line 6
    iput-object v0, v3, Lo/G7;->interface:Lo/Nd;

    const/4 v5, 0x3

    .line 8
    sget-object v0, Lo/M9;->abstract:Lo/M9;

    const/4 v5, 0x2

    .line 10
    iput-object p1, v3, Lo/G7;->protected:Lo/Ly;

    const/4 v5, 0x6

    .line 12
    iget-object v0, p1, Lo/Ly;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 14
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->else()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    const/4 v5, 0x1

    move v2, v5

    .line 28
    if-ne p2, v0, :cond_0

    const/4 v5, 0x4

    .line 30
    new-instance p2, Lo/FK;

    const/4 v5, 0x5

    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 35
    iput-object p2, v3, Lo/G7;->continue:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    .line 37
    iput-boolean v2, v3, Lo/G7;->case:Z

    const/4 v5, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lo/IK;

    const/4 v5, 0x7

    .line 42
    invoke-direct {v0, p2}, Lo/IK;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    .line 45
    iput-object v0, v3, Lo/G7;->continue:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    .line 47
    iput-boolean v1, v3, Lo/G7;->case:Z

    const/4 v5, 0x1

    .line 49
    :goto_0
    iput-object p6, v3, Lo/G7;->goto:Lo/fz;

    .line 51
    invoke-static {}, Lo/Ua;->abstract()Lo/Ua;

    .line 54
    move-result-object v5

    move-object p2, v5

    .line 55
    iput-object p2, v3, Lo/G7;->break:Lo/Ua;

    const/4 v5, 0x3

    .line 57
    iget-object p1, p1, Lo/Ly;->else:Lo/Ky;

    const/4 v5, 0x6

    .line 59
    sget-object p2, Lo/Ky;->UNARY:Lo/Ky;

    const/4 v5, 0x6

    .line 61
    if-eq p1, p2, :cond_1

    const/4 v5, 0x4

    .line 63
    sget-object p2, Lo/Ky;->SERVER_STREAMING:Lo/Ky;

    const/4 v5, 0x4

    .line 65
    if-ne p1, p2, :cond_2

    const/4 v5, 0x7

    .line 67
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    .line 68
    :cond_2
    const/4 v5, 0x2

    iput-boolean v1, v3, Lo/G7;->public:Z

    const/4 v5, 0x7

    .line 70
    iput-object p3, v3, Lo/G7;->return:Lo/g4;

    const/4 v5, 0x6

    .line 72
    iput-object p4, v3, Lo/G7;->while:Lo/ma;

    const/4 v5, 0x6

    .line 74
    iput-object p5, v3, Lo/G7;->this:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x6

    .line 76
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lo/gD;->default()V

    const/4 v6, 0x5

    .line 4
    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Lo/gD;->else()V

    const/4 v6, 0x1

    .line 7
    iget-object v0, v3, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 15
    :goto_0
    const-string v6, "Not started"

    move-object v2, v6

    .line 17
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 20
    iget-boolean v0, v3, Lo/G7;->extends:Z

    const/4 v6, 0x2

    .line 22
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    .line 23
    const-string v6, "call was cancelled"

    move-object v2, v6

    .line 25
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 28
    iget-boolean v0, v3, Lo/G7;->final:Z

    const/4 v6, 0x6

    .line 30
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    .line 31
    const-string v6, "call already half-closed"

    move-object v2, v6

    .line 33
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 36
    iput-boolean v1, v3, Lo/G7;->final:Z

    const/4 v5, 0x6

    .line 38
    iget-object v0, v3, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x6

    .line 40
    invoke-interface {v0}, Lo/N7;->this()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    const/4 v5, 0x3

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 60
    :goto_1
    throw v0

    const/4 v5, 0x6
.end method

.method public final catch(Lo/Ad;Lo/Cy;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    sget-object v0, Lo/qO;->default:Lo/qO;

    .line 7
    iget-object v2, v1, Lo/G7;->super:Lo/N7;

    .line 9
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 16
    :goto_0
    const-string v6, "Already started"

    .line 18
    invoke-static {v6, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    .line 21
    iget-boolean v2, v1, Lo/G7;->extends:Z

    .line 23
    xor-int/2addr v2, v3

    .line 24
    const-string v6, "call was cancelled"

    .line 26
    invoke-static {v6, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    .line 29
    iget-object v2, v1, Lo/G7;->break:Lo/Ua;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 36
    sget-object v6, Lo/Lw;->continue:Lo/O;

    .line 38
    invoke-virtual {v2, v6}, Lo/g4;->else(Lo/O;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo/Lw;

    .line 44
    if-nez v2, :cond_1

    .line 46
    const-wide/16 v15, 0x0

    .line 48
    goto/16 :goto_9

    .line 50
    :cond_1
    iget-object v9, v2, Lo/Lw;->instanceof:Ljava/lang/Integer;

    .line 52
    iget-object v10, v2, Lo/Lw;->default:Ljava/lang/Integer;

    .line 54
    iget-object v11, v2, Lo/Lw;->else:Ljava/lang/Long;

    .line 56
    if-eqz v11, :cond_5

    .line 58
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v11

    .line 62
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    if-eqz v13, :cond_4

    .line 66
    new-instance v14, Lo/yd;

    .line 68
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    move-result-wide v11

    .line 72
    invoke-direct {v14, v11, v12}, Lo/yd;-><init>(J)V

    .line 75
    iget-object v11, v1, Lo/G7;->return:Lo/g4;

    .line 77
    iget-object v12, v11, Lo/g4;->else:Lo/yd;

    .line 79
    if-eqz v12, :cond_3

    .line 81
    iget-object v13, v14, Lo/yd;->else:Lo/qO;

    .line 83
    iget-object v15, v12, Lo/yd;->else:Lo/qO;

    .line 85
    if-ne v13, v15, :cond_2

    .line 87
    const-wide/16 v15, 0x0

    .line 89
    iget-wide v7, v14, Lo/yd;->abstract:J

    .line 91
    iget-wide v12, v12, Lo/yd;->abstract:J

    .line 93
    sub-long/2addr v7, v12

    .line 94
    cmp-long v12, v7, v15

    .line 96
    if-gez v12, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    const-string v3, "Tickers ("

    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, " and "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v3, v12, Lo/yd;->else:Lo/qO;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 133
    throw v0

    .line 134
    :cond_3
    const-wide/16 v15, 0x0

    .line 136
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v11}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    .line 142
    move-result-object v7

    .line 143
    iput-object v14, v7, Lo/CP;->else:Ljava/lang/Object;

    .line 145
    new-instance v8, Lo/g4;

    .line 147
    invoke-direct {v8, v7}, Lo/g4;-><init>(Lo/CP;)V

    .line 150
    iput-object v8, v1, Lo/G7;->return:Lo/g4;

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object v0, Lo/yd;->instanceof:Lo/qO;

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    const-string v2, "units"

    .line 159
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_5
    const-wide/16 v15, 0x0

    .line 165
    :cond_6
    :goto_2
    iget-object v2, v2, Lo/Lw;->abstract:Ljava/lang/Boolean;

    .line 167
    if-eqz v2, :cond_8

    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 175
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v2}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    .line 183
    move-result-object v2

    .line 184
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    iput-object v7, v2, Lo/CP;->package:Ljava/lang/Object;

    .line 188
    new-instance v7, Lo/g4;

    .line 190
    invoke-direct {v7, v2}, Lo/g4;-><init>(Lo/CP;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v2}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    .line 202
    move-result-object v2

    .line 203
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    iput-object v7, v2, Lo/CP;->package:Ljava/lang/Object;

    .line 207
    new-instance v7, Lo/g4;

    .line 209
    invoke-direct {v7, v2}, Lo/g4;-><init>(Lo/CP;)V

    .line 212
    :goto_3
    iput-object v7, v1, Lo/G7;->return:Lo/g4;

    .line 214
    :cond_8
    const-string v2, "invalid maxsize %s"

    .line 216
    if-eqz v10, :cond_c

    .line 218
    iget-object v7, v1, Lo/G7;->return:Lo/g4;

    .line 220
    iget-object v8, v7, Lo/g4;->protected:Ljava/lang/Integer;

    .line 222
    if-eqz v8, :cond_a

    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v8

    .line 228
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v10

    .line 232
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result v8

    .line 236
    if-ltz v8, :cond_9

    .line 238
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 241
    :goto_4
    invoke-static {v2, v8, v10}, Lcom/google/common/base/Preconditions;->instanceof(Ljava/lang/String;IZ)V

    .line 244
    invoke-static {v7}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    .line 247
    move-result-object v7

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v8

    .line 252
    iput-object v8, v7, Lo/CP;->protected:Ljava/lang/Object;

    .line 254
    new-instance v8, Lo/g4;

    .line 256
    invoke-direct {v8, v7}, Lo/g4;-><init>(Lo/CP;)V

    .line 259
    iput-object v8, v1, Lo/G7;->return:Lo/g4;

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v8

    .line 266
    if-ltz v8, :cond_b

    .line 268
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 271
    :goto_5
    invoke-static {v2, v8, v11}, Lcom/google/common/base/Preconditions;->instanceof(Ljava/lang/String;IZ)V

    .line 274
    invoke-static {v7}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    .line 277
    move-result-object v7

    .line 278
    iput-object v10, v7, Lo/CP;->protected:Ljava/lang/Object;

    .line 280
    new-instance v8, Lo/g4;

    .line 282
    invoke-direct {v8, v7}, Lo/g4;-><init>(Lo/CP;)V

    .line 285
    iput-object v8, v1, Lo/G7;->return:Lo/g4;

    .line 287
    :cond_c
    :goto_6
    if-eqz v9, :cond_10

    .line 289
    iget-object v7, v1, Lo/G7;->return:Lo/g4;

    .line 291
    iget-object v8, v7, Lo/g4;->continue:Ljava/lang/Integer;

    .line 293
    if-eqz v8, :cond_e

    .line 295
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v8

    .line 299
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v9

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 306
    move-result v8

    .line 307
    if-ltz v8, :cond_d

    .line 309
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 312
    :goto_7
    invoke-static {v2, v8, v9}, Lcom/google/common/base/Preconditions;->instanceof(Ljava/lang/String;IZ)V

    .line 315
    invoke-static {v7}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    .line 318
    move-result-object v2

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v7

    .line 323
    iput-object v7, v2, Lo/CP;->continue:Ljava/lang/Object;

    .line 325
    new-instance v7, Lo/g4;

    .line 327
    invoke-direct {v7, v2}, Lo/g4;-><init>(Lo/CP;)V

    .line 330
    iput-object v7, v1, Lo/G7;->return:Lo/g4;

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v8

    .line 337
    if-ltz v8, :cond_f

    .line 339
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_f
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 342
    :goto_8
    invoke-static {v2, v8, v10}, Lcom/google/common/base/Preconditions;->instanceof(Ljava/lang/String;IZ)V

    .line 345
    invoke-static {v7}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    .line 348
    move-result-object v2

    .line 349
    iput-object v9, v2, Lo/CP;->continue:Ljava/lang/Object;

    .line 351
    new-instance v7, Lo/g4;

    .line 353
    invoke-direct {v7, v2}, Lo/g4;-><init>(Lo/CP;)V

    .line 356
    iput-object v7, v1, Lo/G7;->return:Lo/g4;

    .line 358
    :cond_10
    :goto_9
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-object v2, v1, Lo/G7;->interface:Lo/Nd;

    .line 365
    sget-object v7, Lo/Jn;->case:Lo/xy;

    .line 367
    invoke-virtual {v5, v7}, Lo/Cy;->else(Lo/zy;)V

    .line 370
    sget-object v7, Lo/Jn;->instanceof:Lo/xy;

    .line 372
    invoke-virtual {v5, v7}, Lo/Cy;->else(Lo/zy;)V

    .line 375
    sget-object v7, Lo/Jn;->package:Lo/Ay;

    .line 377
    invoke-virtual {v5, v7}, Lo/Cy;->else(Lo/zy;)V

    .line 380
    iget-object v2, v2, Lo/Nd;->abstract:[B

    .line 382
    array-length v8, v2

    .line 383
    if-eqz v8, :cond_11

    .line 385
    invoke-virtual {v5, v7, v2}, Lo/Cy;->package(Lo/zy;Ljava/lang/Object;)V

    .line 388
    :cond_11
    sget-object v2, Lo/Jn;->protected:Lo/xy;

    .line 390
    invoke-virtual {v5, v2}, Lo/Cy;->else(Lo/zy;)V

    .line 393
    sget-object v2, Lo/Jn;->continue:Lo/Ay;

    .line 395
    invoke-virtual {v5, v2}, Lo/Cy;->else(Lo/zy;)V

    .line 398
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 400
    iget-object v2, v2, Lo/g4;->else:Lo/yd;

    .line 402
    iget-object v7, v1, Lo/G7;->break:Lo/Ua;

    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 408
    if-nez v2, :cond_12

    .line 410
    move-object v11, v10

    .line 411
    goto :goto_a

    .line 412
    :cond_12
    move-object v11, v2

    .line 413
    :goto_a
    if-eqz v11, :cond_14

    .line 415
    invoke-virtual {v11}, Lo/yd;->package()Z

    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_14

    .line 421
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 423
    invoke-static {v2, v5, v4, v4}, Lo/Jn;->default(Lo/g4;Lo/Cy;IZ)[Lo/S7;

    .line 426
    move-result-object v2

    .line 427
    iget-object v5, v1, Lo/G7;->return:Lo/g4;

    .line 429
    iget-object v5, v5, Lo/g4;->else:Lo/yd;

    .line 431
    iget-object v6, v1, Lo/G7;->break:Lo/Ua;

    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    if-nez v5, :cond_13

    .line 438
    const-string v5, "Context"

    .line 440
    goto :goto_b

    .line 441
    :cond_13
    const-string v5, "CallOptions"

    .line 443
    :goto_b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 445
    invoke-virtual {v11}, Lo/yd;->protected()J

    .line 448
    move-result-wide v6

    .line 449
    long-to-double v6, v6

    .line 450
    sget-wide v8, Lo/G7;->const:D

    .line 452
    div-double/2addr v6, v8

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    move-result-object v6

    .line 457
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 458
    new-array v7, v7, [Ljava/lang/Object;

    .line 460
    aput-object v5, v7, v4

    .line 462
    aput-object v6, v7, v3

    .line 464
    const-string v3, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 466
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Lo/zi;

    .line 472
    sget-object v5, Lo/PM;->case:Lo/PM;

    .line 474
    invoke-virtual {v5, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 477
    move-result-object v3

    .line 478
    invoke-direct {v4, v3, v2}, Lo/zi;-><init>(Lo/PM;[Lo/S7;)V

    .line 481
    iput-object v4, v1, Lo/G7;->super:Lo/N7;

    .line 483
    goto/16 :goto_12

    .line 485
    :cond_14
    iget-object v2, v1, Lo/G7;->break:Lo/Ua;

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 492
    iget-object v2, v2, Lo/g4;->else:Lo/yd;

    .line 494
    sget-object v3, Lo/G7;->class:Ljava/util/logging/Logger;

    .line 496
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 498
    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_17

    .line 504
    if-eqz v11, :cond_17

    .line 506
    invoke-virtual {v11, v10}, Lo/yd;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_15

    .line 512
    goto :goto_d

    .line 513
    :cond_15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 515
    invoke-virtual {v11}, Lo/yd;->protected()J

    .line 518
    move-result-wide v7

    .line 519
    move-wide v12, v15

    .line 520
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 523
    move-result-wide v7

    .line 524
    new-instance v9, Ljava/lang/StringBuilder;

    .line 526
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 528
    new-instance v12, Ljava/lang/StringBuilder;

    .line 530
    const-string v13, "Call timeout set to \'"

    .line 532
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    const-string v7, "\' ns, due to context deadline."

    .line 540
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v7

    .line 547
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    if-nez v2, :cond_16

    .line 552
    const-string v2, " Explicit call timeout was not set."

    .line 554
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    goto :goto_c

    .line 558
    :cond_16
    invoke-virtual {v2}, Lo/yd;->protected()J

    .line 561
    move-result-wide v7

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    const-string v12, " Explicit call timeout was \'"

    .line 566
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    const-string v7, "\' ns."

    .line 574
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :goto_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 591
    :cond_17
    :goto_d
    iget-object v3, v1, Lo/G7;->while:Lo/ma;

    .line 593
    iget-object v2, v1, Lo/G7;->protected:Lo/Ly;

    .line 595
    iget-object v7, v1, Lo/G7;->return:Lo/g4;

    .line 597
    iget-object v9, v1, Lo/G7;->break:Lo/Ua;

    .line 599
    iget-object v8, v3, Lo/ma;->else:Ljava/lang/Object;

    .line 601
    check-cast v8, Lo/Ew;

    .line 603
    iget-boolean v8, v8, Lo/Ew;->l:Z

    .line 605
    if-nez v8, :cond_18

    .line 607
    new-instance v6, Lo/pD;

    .line 609
    invoke-direct {v6, v2, v5, v7}, Lo/pD;-><init>(Lo/Ly;Lo/Cy;Lo/g4;)V

    .line 612
    invoke-virtual {v3, v6}, Lo/ma;->abstract(Lo/pD;)Lo/T7;

    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v9}, Lo/Ua;->else()Lo/Ua;

    .line 619
    move-result-object v6

    .line 620
    invoke-static {v7, v5, v4, v4}, Lo/Jn;->default(Lo/g4;Lo/Cy;IZ)[Lo/S7;

    .line 623
    move-result-object v4

    .line 624
    :try_start_0
    invoke-interface {v3, v2, v5, v7, v4}, Lo/T7;->abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;

    .line 627
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {v9, v6}, Lo/Ua;->default(Lo/Ua;)V

    .line 631
    goto :goto_11

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    invoke-virtual {v9, v6}, Lo/Ua;->default(Lo/Ua;)V

    .line 636
    throw v0

    .line 637
    :cond_18
    invoke-virtual {v7, v6}, Lo/g4;->else(Lo/O;)Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lo/Lw;

    .line 643
    if-nez v4, :cond_19

    .line 645
    move-object v6, v10

    .line 646
    goto :goto_e

    .line 647
    :cond_19
    iget-object v6, v4, Lo/Lw;->package:Lo/NI;

    .line 649
    :goto_e
    if-nez v4, :cond_1a

    .line 651
    move-object v8, v10

    .line 652
    :goto_f
    move-object v4, v2

    .line 653
    goto :goto_10

    .line 654
    :cond_1a
    iget-object v4, v4, Lo/Lw;->protected:Lo/vo;

    .line 656
    move-object v8, v4

    .line 657
    goto :goto_f

    .line 658
    :goto_10
    new-instance v2, Lo/sw;

    .line 660
    move-object/from16 v17, v7

    .line 662
    move-object v7, v6

    .line 663
    move-object/from16 v6, v17

    .line 665
    invoke-direct/range {v2 .. v9}, Lo/sw;-><init>(Lo/ma;Lo/Ly;Lo/Cy;Lo/g4;Lo/NI;Lo/vo;Lo/Ua;)V

    .line 668
    :goto_11
    iput-object v2, v1, Lo/G7;->super:Lo/N7;

    .line 670
    :goto_12
    iget-boolean v2, v1, Lo/G7;->case:Z

    .line 672
    if-eqz v2, :cond_1b

    .line 674
    iget-object v2, v1, Lo/G7;->super:Lo/N7;

    .line 676
    invoke-interface {v2}, Lo/UM;->try()V

    .line 679
    :cond_1b
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 686
    iget-object v2, v2, Lo/g4;->protected:Ljava/lang/Integer;

    .line 688
    if-eqz v2, :cond_1c

    .line 690
    iget-object v3, v1, Lo/G7;->super:Lo/N7;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    move-result v2

    .line 696
    invoke-interface {v3, v2}, Lo/N7;->catch(I)V

    .line 699
    :cond_1c
    iget-object v2, v1, Lo/G7;->return:Lo/g4;

    .line 701
    iget-object v2, v2, Lo/g4;->continue:Ljava/lang/Integer;

    .line 703
    if-eqz v2, :cond_1d

    .line 705
    iget-object v3, v1, Lo/G7;->super:Lo/N7;

    .line 707
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 710
    move-result v2

    .line 711
    invoke-interface {v3, v2}, Lo/N7;->package(I)V

    .line 714
    :cond_1d
    if-eqz v11, :cond_1e

    .line 716
    iget-object v2, v1, Lo/G7;->super:Lo/N7;

    .line 718
    invoke-interface {v2, v11}, Lo/N7;->const(Lo/yd;)V

    .line 721
    :cond_1e
    iget-object v2, v1, Lo/G7;->super:Lo/N7;

    .line 723
    invoke-interface {v2, v0}, Lo/UM;->abstract(Lo/v8;)V

    .line 726
    iget-object v0, v1, Lo/G7;->super:Lo/N7;

    .line 728
    iget-object v2, v1, Lo/G7;->interface:Lo/Nd;

    .line 730
    invoke-interface {v0, v2}, Lo/N7;->while(Lo/Nd;)V

    .line 733
    iget-object v0, v1, Lo/G7;->goto:Lo/fz;

    .line 735
    iget-object v2, v0, Lo/fz;->abstract:Ljava/lang/Object;

    .line 737
    check-cast v2, Lo/uv;

    .line 739
    invoke-interface {v2}, Lo/uv;->else()V

    .line 742
    iget-object v0, v0, Lo/fz;->else:Ljava/lang/Object;

    .line 744
    check-cast v0, Lo/a3;

    .line 746
    invoke-virtual {v0}, Lo/a3;->break()J

    .line 749
    iget-object v0, v1, Lo/G7;->super:Lo/N7;

    .line 751
    new-instance v2, Lo/z0;

    .line 753
    const/4 v3, 0x5

    const/4 v3, 0x3

    .line 754
    move-object/from16 v4, p1

    .line 756
    invoke-direct {v2, v1, v3, v4}, Lo/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    invoke-interface {v0, v2}, Lo/N7;->native(Lo/P7;)V

    .line 762
    iget-object v0, v1, Lo/G7;->break:Lo/Ua;

    .line 764
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->else()Ljava/util/concurrent/Executor;

    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    sget-object v0, Lo/Ua;->else:Ljava/util/logging/Logger;

    .line 773
    if-eqz v2, :cond_21

    .line 775
    if-eqz v11, :cond_1f

    .line 777
    iget-object v0, v1, Lo/G7;->break:Lo/Ua;

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    invoke-virtual {v11, v10}, Lo/yd;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1f

    .line 788
    iget-object v0, v1, Lo/G7;->this:Ljava/util/concurrent/ScheduledExecutorService;

    .line 790
    if-eqz v0, :cond_1f

    .line 792
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 794
    invoke-virtual {v11}, Lo/yd;->protected()J

    .line 797
    move-result-wide v2

    .line 798
    iget-object v4, v1, Lo/G7;->this:Ljava/util/concurrent/ScheduledExecutorService;

    .line 800
    new-instance v5, Lo/qv;

    .line 802
    new-instance v6, Lo/F7;

    .line 804
    invoke-direct {v6, v1, v2, v3}, Lo/F7;-><init>(Lo/G7;J)V

    .line 807
    invoke-direct {v5, v6}, Lo/qv;-><init>(Ljava/lang/Runnable;)V

    .line 810
    invoke-interface {v4, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v1, Lo/G7;->throws:Ljava/util/concurrent/ScheduledFuture;

    .line 816
    :cond_1f
    iget-boolean v0, v1, Lo/G7;->implements:Z

    .line 818
    if-eqz v0, :cond_20

    .line 820
    invoke-virtual {v1}, Lo/G7;->class()V

    .line 823
    :cond_20
    return-void

    .line 824
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 826
    const-string v2, "executor"

    .line 828
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0
.end method

.method public final class()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/G7;->break:Lo/Ua;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v2, Lo/G7;->throws:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final const(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    const-string v5, "Not started"

    move-object v2, v5

    .line 11
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 14
    iget-boolean v0, v3, Lo/G7;->extends:Z

    const/4 v5, 0x3

    .line 16
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 17
    const-string v5, "call was cancelled"

    move-object v2, v5

    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 22
    iget-boolean v0, v3, Lo/G7;->final:Z

    const/4 v5, 0x5

    .line 24
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 25
    const-string v5, "call was half-closed"

    move-object v1, v5

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 30
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x1

    .line 32
    instance-of v1, v0, Lo/sw;

    const/4 v5, 0x2

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 36
    check-cast v0, Lo/sw;

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v0, p1}, Lo/sw;->extends(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V

    const/4 v5, 0x2

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lo/G7;->protected:Lo/Ly;

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v1, p1}, Lo/Ly;->default(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lo/aF;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-interface {v0, p1}, Lo/UM;->protected(Lo/aF;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    iget-boolean p1, v3, Lo/G7;->public:Z

    const/4 v5, 0x4

    .line 57
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 59
    iget-object p1, v3, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x4

    .line 61
    invoke-interface {p1}, Lo/UM;->flush()V

    const/4 v5, 0x4

    .line 64
    :cond_2
    const/4 v5, 0x2

    return-void

    .line 65
    :goto_2
    iget-object v0, v3, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x2

    .line 67
    sget-object v1, Lo/PM;->protected:Lo/PM;

    const/4 v5, 0x6

    .line 69
    const-string v5, "Client sendMessage() failed with Error"

    move-object v2, v5

    .line 71
    invoke-virtual {v1, v2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 74
    move-result-object v5

    move-object v1, v5

    .line 75
    invoke-interface {v0, v1}, Lo/N7;->throws(Lo/PM;)V

    const/4 v5, 0x5

    .line 78
    throw p1

    const/4 v5, 0x5

    .line 79
    :goto_3
    iget-object v0, v3, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x3

    .line 81
    sget-object v1, Lo/PM;->protected:Lo/PM;

    const/4 v5, 0x7

    .line 83
    invoke-virtual {v1, p1}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    const-string v5, "Failed to stream message"

    move-object v1, v5

    .line 89
    invoke-virtual {p1, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 92
    move-result-object v5

    move-object p1, v5

    .line 93
    invoke-interface {v0, p1}, Lo/N7;->throws(Lo/PM;)V

    const/4 v5, 0x6

    .line 96
    return-void
.end method

.method public final extends(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lo/gD;->default()V

    const/4 v4, 0x7

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lo/gD;->else()V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, p1}, Lo/G7;->const(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v4, 0x6

    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 27
    :goto_0
    throw p1

    const/4 v3, 0x6
.end method

.method public final implements()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lo/gD;->default()V

    const/4 v5, 0x4

    .line 4
    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lo/gD;->else()V

    const/4 v5, 0x5

    .line 7
    iget-object v0, v2, Lo/G7;->super:Lo/N7;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 14
    :goto_0
    const-string v4, "Not started"

    move-object v1, v4

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 19
    iget-object v0, v2, Lo/G7;->super:Lo/N7;

    const/4 v4, 0x4

    .line 21
    invoke-interface {v0}, Lo/UM;->public()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    const/4 v5, 0x3

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 41
    :goto_1
    throw v0

    const/4 v5, 0x5
.end method

.method public final interface(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x2

    .line 7
    const-string v5, "Cancelled without a message or cause"

    move-object v0, v5

    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x4

    .line 14
    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v1, v5

    .line 16
    sget-object v2, Lo/G7;->class:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 21
    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lo/G7;->extends:Z

    const/4 v5, 0x3

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    .line 27
    iput-boolean v0, v3, Lo/G7;->extends:Z

    const/4 v5, 0x1

    .line 29
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x7

    .line 31
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 33
    sget-object v0, Lo/PM;->protected:Lo/PM;

    const/4 v5, 0x6

    .line 35
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v0, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x6

    const-string v5, "Call cancelled without message"

    move-object p1, v5

    .line 46
    invoke-virtual {v0, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 52
    invoke-virtual {p1, p2}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    :cond_3
    const/4 v5, 0x3

    iget-object p2, v3, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x7

    .line 58
    invoke-interface {p2, p1}, Lo/N7;->throws(Lo/PM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3}, Lo/G7;->class()V

    const/4 v5, 0x5

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {v3}, Lo/G7;->class()V

    const/4 v5, 0x3

    .line 68
    throw p1

    const/4 v5, 0x2
.end method

.method public final protected(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lo/gD;->default()V

    const/4 v2, 0x1

    .line 4
    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Lo/gD;->else()V

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/G7;->interface(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v2, 0x2

    sget-object p2, Lo/gD;->else:Lo/vq;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 27
    :goto_0
    throw p1

    const/4 v2, 0x3
.end method

.method public final this(Lo/Ad;Lo/Cy;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lo/gD;->default()V

    const/4 v3, 0x1

    .line 4
    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lo/gD;->else()V

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/G7;->catch(Lo/Ad;Lo/Cy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v2, 0x7

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v2, 0x6

    sget-object p2, Lo/gD;->else:Lo/vq;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 27
    :goto_0
    throw p1

    const/4 v3, 0x2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v6, "method"

    move-object v1, v6

    .line 7
    iget-object v2, v3, Lo/G7;->protected:Lo/Ly;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    return-object v0
.end method
