.class public final Lo/yO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Lo/yO;

.field public static final goto:Ljava/util/logging/Logger;


# instance fields
.field public abstract:I

.field public final continue:Lo/YD;

.field public default:Z

.field public final else:Lo/rD;

.field public instanceof:J

.field public final package:Ljava/util/ArrayList;

.field public final protected:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/yO;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lo/rD;

    const/4 v6, 0x2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 10
    sget-object v3, Lo/oR;->continue:Ljava/lang/String;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, " TaskRunner"

    move-object v3, v5

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    const-string v5, "name"

    move-object v3, v5

    .line 26
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 29
    new-instance v3, Lo/kR;

    const/4 v6, 0x6

    .line 31
    const/4 v5, 0x1

    move v4, v5

    .line 32
    invoke-direct {v3, v2, v4}, Lo/kR;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 35
    invoke-direct {v1, v3}, Lo/rD;-><init>(Lo/kR;)V

    const/4 v6, 0x1

    .line 38
    invoke-direct {v0, v1}, Lo/yO;-><init>(Lo/rD;)V

    const/4 v6, 0x5

    .line 41
    sput-object v0, Lo/yO;->case:Lo/yO;

    const/4 v6, 0x2

    .line 43
    const-class v0, Lo/yO;

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    const-string v5, "getLogger(TaskRunner::class.java.name)"

    move-object v1, v5

    .line 55
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 58
    sput-object v0, Lo/yO;->goto:Ljava/util/logging/Logger;

    .line 60
    return-void
.end method

.method public constructor <init>(Lo/rD;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    iput-object p1, v1, Lo/yO;->else:Lo/rD;

    const/4 v3, 0x7

    .line 6
    const/16 v3, 0x2710

    move p1, v3

    .line 8
    iput p1, v1, Lo/yO;->abstract:I

    const/4 v3, 0x5

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 15
    iput-object p1, v1, Lo/yO;->package:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 22
    iput-object p1, v1, Lo/yO;->protected:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 24
    new-instance p1, Lo/YD;

    const/4 v4, 0x7

    .line 26
    const/16 v3, 0x8

    move v0, v3

    .line 28
    invoke-direct {p1, v0, v1}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 31
    iput-object p1, v1, Lo/yO;->continue:Lo/YD;

    const/4 v3, 0x7

    .line 33
    return-void
.end method

.method public static final else(Lo/yO;Lo/uO;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v7, 0x2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    iget-object v2, p1, Lo/uO;->else:Ljava/lang/String;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 16
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lo/uO;->else()J

    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter v5

    .line 21
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v5, p1, v2, v3}, Lo/yO;->abstract(Lo/uO;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v5

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v5

    const/4 v7, 0x3

    .line 31
    throw p1

    const/4 v7, 0x1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    monitor-enter v5

    .line 34
    const-wide/16 v3, -0x1

    const/4 v7, 0x2

    .line 36
    :try_start_2
    const/4 v7, 0x4

    invoke-virtual {v5, p1, v3, v4}, Lo/yO;->abstract(Lo/uO;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    monitor-exit v5

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 43
    throw v2

    const/4 v7, 0x7

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit v5

    const/4 v7, 0x6

    .line 46
    throw p1

    const/4 v7, 0x6
.end method


# virtual methods
.method public final abstract(Lo/uO;J)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/oR;->else:[B

    const/4 v8, 0x4

    .line 3
    iget-object v0, p1, Lo/uO;->default:Lo/xO;

    const/4 v7, 0x4

    .line 5
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 8
    iget-object v1, v0, Lo/xO;->instanceof:Lo/uO;

    const/4 v7, 0x4

    .line 10
    if-ne v1, p1, :cond_2

    const/4 v8, 0x6

    .line 12
    iget-boolean v1, v0, Lo/xO;->protected:Z

    const/4 v8, 0x2

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    iput-boolean v2, v0, Lo/xO;->protected:Z

    const/4 v8, 0x4

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    iput-object v2, v0, Lo/xO;->instanceof:Lo/uO;

    const/4 v8, 0x3

    .line 20
    iget-object v2, v5, Lo/yO;->package:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    const-wide/16 v2, -0x1

    const/4 v8, 0x7

    .line 27
    cmp-long v4, p2, v2

    const/4 v7, 0x5

    .line 29
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 31
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 33
    iget-boolean v1, v0, Lo/xO;->default:Z

    const/4 v8, 0x1

    .line 35
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 37
    const/4 v8, 0x1

    move v1, v8

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/xO;->instanceof(Lo/uO;JZ)Z

    .line 41
    :cond_0
    const/4 v8, 0x5

    iget-object p1, v0, Lo/xO;->package:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v7

    move p1, v7

    .line 47
    if-nez p1, :cond_1

    const/4 v8, 0x3

    .line 49
    iget-object p1, v5, Lo/yO;->protected:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    const/4 v8, 0x5

    return-void

    .line 55
    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 57
    const-string v8, "Check failed."

    move-object p2, v8

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 62
    throw p1

    const/4 v8, 0x4
.end method

.method public final default()Lo/uO;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lo/oR;->else:[B

    .line 5
    :goto_0
    iget-object v0, v1, Lo/yO;->protected:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 34
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 43
    check-cast v14, Lo/xO;

    .line 45
    iget-object v14, v14, Lo/xO;->package:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lo/uO;

    .line 53
    move-wide/from16 v16, v4

    .line 55
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lo/uO;->instanceof:J

    .line 58
    sub-long v3, v3, v16

    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 66
    if-lez v5, :cond_1

    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v7

    .line 72
    :goto_2
    move-wide/from16 v4, v16

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v9, :cond_2

    .line 77
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v4

    .line 83
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 84
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 85
    :goto_3
    iget-object v3, v1, Lo/yO;->package:Ljava/util/ArrayList;

    .line 87
    if-eqz v9, :cond_6

    .line 89
    sget-object v4, Lo/oR;->else:[B

    .line 91
    const-wide/16 v4, -0x1

    .line 93
    iput-wide v4, v9, Lo/uO;->instanceof:J

    .line 95
    iget-object v4, v9, Lo/uO;->default:Lo/xO;

    .line 97
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 100
    iget-object v5, v4, Lo/xO;->package:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    iput-object v9, v4, Lo/xO;->instanceof:Lo/uO;

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    if-nez v2, :cond_4

    .line 115
    iget-boolean v2, v1, Lo/yO;->default:Z

    .line 117
    if-nez v2, :cond_5

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 125
    :cond_4
    const-string v0, "runnable"

    .line 127
    iget-object v2, v1, Lo/yO;->continue:Lo/YD;

    .line 129
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, v1, Lo/yO;->else:Lo/rD;

    .line 134
    iget-object v0, v0, Lo/rD;->abstract:Ljava/lang/Object;

    .line 136
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    :cond_5
    return-object v9

    .line 142
    :cond_6
    iget-boolean v2, v1, Lo/yO;->default:Z

    .line 144
    if-eqz v2, :cond_8

    .line 146
    iget-wide v2, v1, Lo/yO;->instanceof:J

    .line 148
    sub-long v2, v2, v16

    .line 150
    cmp-long v0, v7, v2

    .line 152
    if-gez v0, :cond_7

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 157
    :cond_7
    :goto_4
    return-object v15

    .line 158
    :cond_8
    iput-boolean v13, v1, Lo/yO;->default:Z

    .line 160
    add-long v4, v16, v7

    .line 162
    iput-wide v4, v1, Lo/yO;->instanceof:J

    .line 164
    const-wide/32 v4, 0xf4240

    .line 167
    :try_start_0
    div-long v9, v7, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 172
    mul-long v4, v4, v9

    .line 174
    sub-long v4, v7, v4

    .line 176
    cmp-long v2, v9, v11

    .line 178
    if-gtz v2, :cond_9

    .line 180
    cmp-long v2, v7, v11

    .line 182
    if-lez v2, :cond_a

    .line 184
    :cond_9
    long-to-int v2, v4

    .line 185
    :try_start_1
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_a
    iput-boolean v6, v1, Lo/yO;->default:Z

    .line 190
    goto/16 :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v2

    .line 198
    sub-int/2addr v2, v13

    .line 199
    :goto_5
    const/4 v4, 0x2

    const/4 v4, -0x1

    .line 200
    if-ge v4, v2, :cond_b

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lo/xO;

    .line 208
    invoke-virtual {v4}, Lo/xO;->abstract()Z

    .line 211
    add-int/lit8 v2, v2, -0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v2

    .line 218
    sub-int/2addr v2, v13

    .line 219
    :goto_6
    if-ge v4, v2, :cond_a

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lo/xO;

    .line 227
    invoke-virtual {v3}, Lo/xO;->abstract()Z

    .line 230
    iget-object v3, v3, Lo/xO;->package:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 238
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    iput-boolean v6, v1, Lo/yO;->default:Z

    .line 246
    throw v0
.end method

.method public final instanceof(Lo/xO;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "taskQueue"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    sget-object v0, Lo/oR;->else:[B

    const/4 v4, 0x1

    .line 8
    iget-object v0, p1, Lo/xO;->instanceof:Lo/uO;

    const/4 v4, 0x2

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 12
    iget-object v0, p1, Lo/xO;->package:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    iget-object v1, v2, Lo/yO;->protected:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 20
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 22
    const-string v4, "<this>"

    move-object v0, v4

    .line 24
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-boolean p1, v2, Lo/yO;->default:Z

    const/4 v4, 0x3

    .line 42
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x4

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v4, 0x1

    const-string v4, "runnable"

    move-object p1, v4

    .line 50
    iget-object v0, v2, Lo/yO;->continue:Lo/YD;

    const/4 v4, 0x7

    .line 52
    invoke-static {p1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 55
    iget-object p1, v2, Lo/yO;->else:Lo/rD;

    const/4 v4, 0x5

    .line 57
    iget-object p1, p1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 59
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x5

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 64
    return-void
.end method

.method public final package()Lo/xO;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget v0, v3, Lo/yO;->abstract:I

    const/4 v5, 0x2

    .line 4
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    .line 6
    iput v1, v3, Lo/yO;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v3

    const/4 v5, 0x4

    .line 9
    new-instance v1, Lo/xO;

    const/4 v5, 0x1

    .line 11
    const-string v5, "Q"

    move-object v2, v5

    .line 13
    invoke-static {v2, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-direct {v1, v3, v0}, Lo/xO;-><init>(Lo/yO;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3

    const/4 v5, 0x2

    .line 23
    throw v0

    const/4 v5, 0x4
.end method
