.class public final Lo/eB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Y3;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:[Ljava/lang/Object;

.field public final else:Lo/AH;

.field public finally:Z

.field public final instanceof:Lo/X3;

.field public private:Ljava/lang/Throwable;

.field public synchronized:Lo/oG;

.field public volatile throw:Z

.field public final volatile:Lo/mb;


# direct methods
.method public constructor <init>(Lo/AH;Ljava/lang/Object;[Ljava/lang/Object;Lo/X3;Lo/mb;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/eB;->else:Lo/AH;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lo/eB;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lo/eB;->default:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lo/eB;->instanceof:Lo/X3;

    const/4 v3, 0x6

    .line 12
    iput-object p5, v0, Lo/eB;->volatile:Lo/mb;

    const/4 v3, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()Lo/lI;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v0, v2, Lo/eB;->finally:Z

    const/4 v4, 0x6

    .line 4
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Lo/eB;->finally:Z

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v2}, Lo/eB;->default()Lo/Z3;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, v2, Lo/eB;->throw:Z

    const/4 v5, 0x2

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lo/oG;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1}, Lo/oG;->cancel()V

    const/4 v5, 0x5

    .line 24
    :cond_0
    const/4 v5, 0x1

    check-cast v0, Lo/oG;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0}, Lo/oG;->package()Lo/mI;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {v2, v0}, Lo/eB;->instanceof(Lo/mI;)Lo/lI;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x1

    :try_start_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 39
    const-string v5, "Already executed."

    move-object v1, v5

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 44
    throw v0

    const/4 v4, 0x1

    .line 45
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    const/4 v5, 0x2
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/eB;->throw:Z

    const/4 v3, 0x5

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/eB;->synchronized:Lo/oG;

    const/4 v3, 0x3

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0}, Lo/oG;->cancel()V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v3, 0x3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lo/eB;

    const/4 v7, 0x7

    iget-object v4, p0, Lo/eB;->instanceof:Lo/X3;

    const/4 v7, 0x6

    iget-object v5, p0, Lo/eB;->volatile:Lo/mb;

    const/4 v7, 0x1

    iget-object v1, p0, Lo/eB;->else:Lo/AH;

    const/4 v7, 0x2

    iget-object v2, p0, Lo/eB;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v3, p0, Lo/eB;->default:[Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lo/eB;-><init>(Lo/AH;Ljava/lang/Object;[Ljava/lang/Object;Lo/X3;Lo/mb;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public final clone()Lo/Y3;
    .locals 9

    .line 2
    new-instance v0, Lo/eB;

    const/4 v8, 0x4

    iget-object v4, p0, Lo/eB;->instanceof:Lo/X3;

    const/4 v8, 0x5

    iget-object v5, p0, Lo/eB;->volatile:Lo/mb;

    const/4 v8, 0x2

    iget-object v1, p0, Lo/eB;->else:Lo/AH;

    const/4 v8, 0x2

    iget-object v2, p0, Lo/eB;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v3, p0, Lo/eB;->default:[Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lo/eB;-><init>(Lo/AH;Ljava/lang/Object;[Ljava/lang/Object;Lo/X3;Lo/mb;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public final default()Lo/Z3;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/eB;->synchronized:Lo/oG;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/eB;->private:Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 8
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    const/4 v4, 0x2

    .line 12
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    .line 20
    throw v0

    const/4 v5, 0x3

    .line 21
    :cond_1
    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Error;

    const/4 v4, 0x6

    .line 23
    throw v0

    const/4 v5, 0x7

    .line 24
    :cond_2
    const/4 v5, 0x1

    check-cast v0, Ljava/io/IOException;

    const/4 v4, 0x1

    .line 26
    throw v0

    const/4 v5, 0x7

    .line 27
    :cond_3
    const/4 v5, 0x2

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lo/eB;->else()Lo/oG;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    iput-object v0, v2, Lo/eB;->synchronized:Lo/oG;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lo/mw;->import(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 42
    iput-object v0, v2, Lo/eB;->private:Ljava/lang/Throwable;

    const/4 v5, 0x5

    .line 44
    throw v0

    const/4 v4, 0x5
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/eB;->throw:Z

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/eB;->synchronized:Lo/oG;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    iget-boolean v0, v0, Lo/oG;->d:Z

    const/4 v4, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 20
    :goto_0
    monitor-exit v2

    const/4 v5, 0x7

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    const/4 v4, 0x2
.end method

.method public final else()Lo/oG;
    .locals 15

    .line 1
    iget-object v0, p0, Lo/eB;->else:Lo/AH;

    const/4 v14, 0x6

    .line 3
    iget-object v1, v0, Lo/AH;->throws:[Lo/lw;

    const/4 v14, 0x7

    .line 5
    iget-object v2, p0, Lo/eB;->default:[Ljava/lang/Object;

    const/4 v14, 0x2

    .line 7
    array-length v3, v2

    const/4 v14, 0x7

    .line 8
    array-length v4, v1

    const/4 v14, 0x2

    .line 9
    if-ne v3, v4, :cond_b

    const/4 v14, 0x6

    .line 11
    new-instance v5, Lo/wH;

    const/4 v14, 0x3

    .line 13
    iget-object v6, v0, Lo/AH;->instanceof:Ljava/lang/String;

    const/4 v14, 0x6

    .line 15
    iget-object v7, v0, Lo/AH;->default:Lo/yp;

    const/4 v14, 0x6

    .line 17
    iget-object v8, v0, Lo/AH;->package:Ljava/lang/String;

    const/4 v14, 0x4

    .line 19
    iget-object v9, v0, Lo/AH;->protected:Lo/ro;

    const/4 v14, 0x5

    .line 21
    iget-object v10, v0, Lo/AH;->continue:Lo/Jx;

    const/4 v14, 0x2

    .line 23
    iget-boolean v11, v0, Lo/AH;->case:Z

    const/4 v14, 0x2

    .line 25
    iget-boolean v12, v0, Lo/AH;->goto:Z

    .line 27
    iget-boolean v13, v0, Lo/AH;->break:Z

    const/4 v14, 0x1

    .line 29
    invoke-direct/range {v5 .. v13}, Lo/wH;-><init>(Ljava/lang/String;Lo/yp;Ljava/lang/String;Lo/ro;Lo/Jx;ZZZ)V

    const/4 v14, 0x1

    .line 32
    iget-boolean v4, v0, Lo/AH;->public:Z

    const/4 v14, 0x5

    .line 34
    if-eqz v4, :cond_0

    const/4 v14, 0x4

    .line 36
    add-int/lit8 v3, v3, -0x1

    const/4 v14, 0x6

    .line 38
    :cond_0
    const/4 v14, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x2

    .line 43
    const/4 v14, 0x0

    move v6, v14

    .line 44
    const/4 v14, 0x0

    move v7, v14

    .line 45
    :goto_0
    if-ge v7, v3, :cond_1

    const/4 v14, 0x6

    .line 47
    aget-object v8, v2, v7

    const/4 v14, 0x7

    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    aget-object v8, v1, v7

    const/4 v14, 0x1

    .line 54
    aget-object v9, v2, v7

    const/4 v14, 0x2

    .line 56
    invoke-virtual {v8, v5, v9}, Lo/lw;->else(Lo/wH;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 59
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v14, 0x4

    iget-object v1, v5, Lo/wH;->instanceof:Lo/xp;

    const/4 v14, 0x6

    .line 64
    if-eqz v1, :cond_2

    const/4 v14, 0x1

    .line 66
    invoke-virtual {v1}, Lo/xp;->else()Lo/yp;

    .line 69
    move-result-object v14

    move-object v1, v14

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v14, 0x2

    iget-object v1, v5, Lo/wH;->default:Ljava/lang/String;

    const/4 v14, 0x4

    .line 73
    iget-object v2, v5, Lo/wH;->abstract:Lo/yp;

    const/4 v14, 0x3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v14, "link"

    move-object v3, v14

    .line 80
    invoke-static {v3, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 83
    invoke-virtual {v2, v1}, Lo/yp;->continue(Ljava/lang/String;)Lo/xp;

    .line 86
    move-result-object v14

    move-object v1, v14

    .line 87
    if-eqz v1, :cond_3

    const/4 v14, 0x2

    .line 89
    invoke-virtual {v1}, Lo/xp;->else()Lo/yp;

    .line 92
    move-result-object v14

    move-object v1, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v14, 0x1

    const/4 v14, 0x0

    move v1, v14

    .line 95
    :goto_1
    if-eqz v1, :cond_a

    const/4 v14, 0x6

    .line 97
    :goto_2
    iget-object v2, v5, Lo/wH;->throws:Lo/vH;

    const/4 v14, 0x1

    .line 99
    if-nez v2, :cond_7

    const/4 v14, 0x2

    .line 101
    iget-object v3, v5, Lo/wH;->break:Lo/Lg;

    const/4 v14, 0x1

    .line 103
    if-eqz v3, :cond_4

    const/4 v14, 0x6

    .line 105
    new-instance v2, Lo/Pk;

    const/4 v14, 0x5

    .line 107
    iget-object v6, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 109
    check-cast v6, Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 111
    iget-object v3, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 113
    check-cast v3, Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 115
    invoke-direct {v2, v6, v3}, Lo/Pk;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v14, 0x3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v14, 0x7

    iget-object v3, v5, Lo/wH;->goto:Lo/z0;

    .line 121
    if-eqz v3, :cond_6

    const/4 v14, 0x6

    .line 123
    iget-object v2, v3, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 125
    check-cast v2, Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    move-result v14

    move v6, v14

    .line 131
    if-nez v6, :cond_5

    const/4 v14, 0x4

    .line 133
    new-instance v6, Lo/mz;

    const/4 v14, 0x7

    .line 135
    iget-object v7, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 137
    check-cast v7, Lo/s3;

    const/4 v14, 0x5

    .line 139
    iget-object v3, v3, Lo/z0;->default:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 141
    check-cast v3, Lo/Jx;

    const/4 v14, 0x4

    .line 143
    invoke-static {v2}, Lo/oR;->const(Ljava/util/List;)Ljava/util/List;

    .line 146
    move-result-object v14

    move-object v2, v14

    .line 147
    invoke-direct {v6, v7, v3, v2}, Lo/mz;-><init>(Lo/s3;Lo/Jx;Ljava/util/List;)V

    const/4 v14, 0x4

    .line 150
    move-object v2, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v14, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x7

    .line 154
    const-string v14, "Multipart body must have at least one part."

    move-object v1, v14

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 159
    throw v0

    const/4 v14, 0x3

    .line 160
    :cond_6
    const/4 v14, 0x3

    iget-boolean v3, v5, Lo/wH;->case:Z

    const/4 v14, 0x2

    .line 162
    if-eqz v3, :cond_7

    const/4 v14, 0x4

    .line 164
    new-array v2, v6, [B

    const/4 v14, 0x6

    .line 166
    int-to-long v7, v6

    const/4 v14, 0x7

    .line 167
    move-wide v9, v7

    .line 168
    move-wide v11, v7

    .line 169
    invoke-static/range {v7 .. v12}, Lo/oR;->abstract(JJJ)V

    const/4 v14, 0x7

    .line 172
    new-instance v3, Lo/uH;

    const/4 v14, 0x7

    .line 174
    invoke-direct {v3, v2, v6}, Lo/uH;-><init>([BI)V

    const/4 v14, 0x5

    .line 177
    move-object v2, v3

    .line 178
    :cond_7
    const/4 v14, 0x2

    :goto_3
    iget-object v3, v5, Lo/wH;->continue:Lo/Jx;

    const/4 v14, 0x6

    .line 180
    iget-object v6, v5, Lo/wH;->protected:Lo/hh;

    const/4 v14, 0x3

    .line 182
    if-eqz v3, :cond_9

    const/4 v14, 0x4

    .line 184
    if-eqz v2, :cond_8

    const/4 v14, 0x4

    .line 186
    new-instance v7, Lo/tH;

    const/4 v14, 0x3

    .line 188
    invoke-direct {v7, v2, v3}, Lo/tH;-><init>(Lo/vH;Lo/Jx;)V

    const/4 v14, 0x2

    .line 191
    move-object v2, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/4 v14, 0x5

    const-string v14, "Content-Type"

    move-object v7, v14

    .line 195
    iget-object v3, v3, Lo/Jx;->else:Ljava/lang/String;

    const/4 v14, 0x6

    .line 197
    invoke-virtual {v6, v7, v3}, Lo/hh;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 200
    :cond_9
    const/4 v14, 0x2

    :goto_4
    iget-object v3, v5, Lo/wH;->package:Lo/E4;

    const/4 v14, 0x6

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iput-object v1, v3, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 207
    invoke-virtual {v6}, Lo/hh;->package()Lo/ro;

    .line 210
    move-result-object v14

    move-object v1, v14

    .line 211
    invoke-virtual {v1}, Lo/ro;->goto()Lo/hh;

    .line 214
    move-result-object v14

    move-object v1, v14

    .line 215
    iput-object v1, v3, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 217
    iget-object v1, v5, Lo/wH;->else:Ljava/lang/String;

    const/4 v14, 0x2

    .line 219
    invoke-virtual {v3, v1, v2}, Lo/E4;->case(Ljava/lang/String;Lo/vH;)V

    const/4 v14, 0x4

    .line 222
    new-instance v1, Lo/Gr;

    const/4 v14, 0x5

    .line 224
    iget-object v2, v0, Lo/AH;->else:Ljava/lang/Class;

    const/4 v14, 0x1

    .line 226
    iget-object v0, v0, Lo/AH;->abstract:Ljava/lang/reflect/Method;

    const/4 v14, 0x6

    .line 228
    iget-object v5, p0, Lo/eB;->abstract:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 230
    invoke-direct {v1, v2, v5, v0, v4}, Lo/Gr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const/4 v14, 0x4

    .line 233
    const-class v0, Lo/Gr;

    const/4 v14, 0x4

    .line 235
    invoke-virtual {v3, v0, v1}, Lo/E4;->goto(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 238
    invoke-virtual {v3}, Lo/E4;->else()Lo/cOM6;

    .line 241
    move-result-object v14

    move-object v0, v14

    .line 242
    iget-object v1, p0, Lo/eB;->instanceof:Lo/X3;

    const/4 v14, 0x5

    .line 244
    check-cast v1, Lo/mB;

    const/4 v14, 0x6

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v2, Lo/oG;

    const/4 v14, 0x5

    .line 251
    invoke-direct {v2, v1, v0}, Lo/oG;-><init>(Lo/mB;Lo/cOM6;)V

    const/4 v14, 0x7

    .line 254
    return-object v2

    .line 255
    :cond_a
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x6

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 259
    const-string v14, "Malformed URL. Base: "

    move-object v3, v14

    .line 261
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v14, ", Relative: "

    move-object v2, v14

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v2, v5, Lo/wH;->default:Ljava/lang/String;

    const/4 v14, 0x4

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v14

    move-object v1, v14

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 284
    throw v0

    const/4 v14, 0x6

    .line 285
    :cond_b
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    .line 287
    const-string v14, "Argument count ("

    move-object v2, v14

    .line 289
    const-string v14, ") doesn\'t match expected count ("

    move-object v4, v14

    .line 291
    invoke-static {v2, v3, v4}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    move-result-object v14

    move-object v2, v14

    .line 295
    array-length v1, v1

    const/4 v14, 0x7

    .line 296
    const-string v14, ")"

    move-object v3, v14

    .line 298
    invoke-static {v2, v1, v3}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v14

    move-object v1, v14

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 305
    throw v0

    const/4 v14, 0x7
.end method

.method public final instanceof(Lo/mI;)Lo/lI;
    .locals 12

    .line 1
    iget-object v1, p1, Lo/mI;->synchronized:Lo/oI;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {p1}, Lo/mI;->default()Lo/kI;

    .line 6
    move-result-object v11

    move-object p1, v11

    .line 7
    new-instance v0, Lo/dB;

    const/4 v11, 0x7

    .line 9
    invoke-virtual {v1}, Lo/oI;->abstract()Lo/Jx;

    .line 12
    move-result-object v11

    move-object v2, v11

    .line 13
    invoke-virtual {v1}, Lo/oI;->else()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v2, v3, v4}, Lo/dB;-><init>(Lo/Jx;J)V

    const/4 v11, 0x2

    .line 20
    iput-object v0, p1, Lo/kI;->continue:Lo/oI;

    const/4 v11, 0x5

    .line 22
    invoke-virtual {p1}, Lo/kI;->else()Lo/mI;

    .line 25
    move-result-object v11

    move-object p1, v11

    .line 26
    iget v0, p1, Lo/mI;->instanceof:I

    const/4 v11, 0x3

    .line 28
    const/16 v11, 0xc8

    move v2, v11

    .line 30
    const/4 v11, 0x0

    move v3, v11

    .line 31
    if-lt v0, v2, :cond_6

    const/4 v11, 0x1

    .line 33
    const/16 v11, 0x12c

    move v2, v11

    .line 35
    if-lt v0, v2, :cond_0

    const/4 v11, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v11, 0x3

    const/16 v11, 0xcc

    move v2, v11

    .line 40
    const-string v11, "rawResponse must be successful response"

    move-object v4, v11

    .line 42
    if-eq v0, v2, :cond_4

    const/4 v11, 0x4

    .line 44
    const/16 v11, 0xcd

    move v2, v11

    .line 46
    if-ne v0, v2, :cond_1

    const/4 v11, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v11, 0x2

    new-instance v2, Lo/cB;

    const/4 v11, 0x5

    .line 51
    invoke-direct {v2, v1}, Lo/cB;-><init>(Lo/oI;)V

    const/4 v11, 0x7

    .line 54
    :try_start_0
    const/4 v11, 0x6

    iget-object v0, p0, Lo/eB;->volatile:Lo/mb;

    const/4 v11, 0x1

    .line 56
    invoke-interface {v0, v2}, Lo/mb;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object v0, v11

    .line 60
    invoke-virtual {p1}, Lo/mI;->abstract()Z

    .line 63
    move-result v11

    move v1, v11

    .line 64
    if-eqz v1, :cond_2

    const/4 v11, 0x1

    .line 66
    new-instance v1, Lo/lI;

    const/4 v11, 0x1

    .line 68
    invoke-direct {v1, p1, v0, v3}, Lo/lI;-><init>(Lo/mI;Ljava/lang/Object;Lo/tG;)V

    const/4 v11, 0x3

    .line 71
    return-object v1

    .line 72
    :cond_2
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    iget-object v0, v2, Lo/cB;->instanceof:Ljava/io/IOException;

    const/4 v11, 0x6

    .line 82
    if-nez v0, :cond_3

    const/4 v11, 0x2

    .line 84
    throw p1

    const/4 v11, 0x3

    .line 85
    :cond_3
    const/4 v11, 0x5

    throw v0

    const/4 v11, 0x2

    .line 86
    :cond_4
    const/4 v11, 0x2

    :goto_0
    invoke-virtual {v1}, Lo/oI;->close()V

    const/4 v11, 0x7

    .line 89
    invoke-virtual {p1}, Lo/mI;->abstract()Z

    .line 92
    move-result v11

    move v0, v11

    .line 93
    if-eqz v0, :cond_5

    const/4 v11, 0x1

    .line 95
    new-instance v0, Lo/lI;

    const/4 v11, 0x1

    .line 97
    invoke-direct {v0, p1, v3, v3}, Lo/lI;-><init>(Lo/mI;Ljava/lang/Object;Lo/tG;)V

    const/4 v11, 0x2

    .line 100
    return-object v0

    .line 101
    :cond_5
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 106
    throw p1

    const/4 v11, 0x5

    .line 107
    :cond_6
    const/4 v11, 0x5

    :goto_1
    :try_start_1
    const/4 v11, 0x2

    new-instance v9, Lo/P2;

    const/4 v11, 0x6

    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 112
    invoke-virtual {v1}, Lo/oI;->default()Lo/W2;

    .line 115
    move-result-object v11

    move-object v0, v11

    .line 116
    invoke-interface {v0, v9}, Lo/W2;->D(Lo/P2;)J

    .line 119
    invoke-virtual {v1}, Lo/oI;->abstract()Lo/Jx;

    .line 122
    move-result-object v11

    move-object v6, v11

    .line 123
    invoke-virtual {v1}, Lo/oI;->else()J

    .line 126
    move-result-wide v7

    .line 127
    new-instance v5, Lo/tG;

    const/4 v11, 0x7

    .line 129
    const/4 v11, 0x1

    move v10, v11

    .line 130
    invoke-direct/range {v5 .. v10}, Lo/tG;-><init>(Ljava/lang/Object;JLo/W2;I)V

    const/4 v11, 0x2

    .line 133
    invoke-virtual {p1}, Lo/mI;->abstract()Z

    .line 136
    move-result v11

    move v0, v11

    .line 137
    if-nez v0, :cond_7

    const/4 v11, 0x7

    .line 139
    new-instance v0, Lo/lI;

    const/4 v11, 0x2

    .line 141
    invoke-direct {v0, p1, v3, v5}, Lo/lI;-><init>(Lo/mI;Ljava/lang/Object;Lo/tG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-virtual {v1}, Lo/oI;->close()V

    const/4 v11, 0x3

    .line 147
    return-object v0

    .line 148
    :cond_7
    const/4 v11, 0x3

    :try_start_2
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    .line 150
    const-string v11, "rawResponse should not be successful response"

    move-object v0, v11

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 155
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-virtual {v1}, Lo/oI;->close()V

    const/4 v11, 0x4

    .line 161
    throw p1

    const/4 v11, 0x4
.end method

.method public final declared-synchronized public()Lo/cOM6;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lo/eB;->default()Lo/Z3;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    check-cast v0, Lo/oG;

    const/4 v5, 0x7

    .line 8
    iget-object v0, v0, Lo/oG;->abstract:Lo/cOM6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v3

    const/4 v5, 0x1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    .line 17
    const-string v5, "Unable to create request."

    move-object v2, v5

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 22
    throw v1

    const/4 v5, 0x4

    .line 23
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v5, 0x4
.end method

.method public final x(Lo/j4;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x1

    iget-boolean v0, v4, Lo/eB;->finally:Z

    const/4 v6, 0x4

    .line 4
    if-nez v0, :cond_3

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lo/eB;->finally:Z

    const/4 v6, 0x6

    .line 9
    iget-object v0, v4, Lo/eB;->synchronized:Lo/oG;

    const/4 v6, 0x2

    .line 11
    iget-object v1, v4, Lo/eB;->private:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 15
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 17
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Lo/eB;->else()Lo/oG;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    iput-object v2, v4, Lo/eB;->synchronized:Lo/oG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    const/4 v6, 0x7

    invoke-static {v1}, Lo/mw;->import(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 29
    iput-object v1, v4, Lo/eB;->private:Ljava/lang/Throwable;

    const/4 v6, 0x5

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x7

    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 37
    invoke-interface {p1, v4, v1}, Lo/j4;->case(Lo/Y3;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v6, 0x1

    iget-boolean v1, v4, Lo/eB;->throw:Z

    const/4 v6, 0x4

    .line 43
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 45
    invoke-virtual {v0}, Lo/oG;->cancel()V

    const/4 v6, 0x4

    .line 48
    :cond_2
    const/4 v6, 0x2

    new-instance v1, Lo/Lg;

    const/4 v6, 0x1

    .line 50
    const/16 v6, 0x15

    move v2, v6

    .line 52
    const/4 v6, 0x0

    move v3, v6

    .line 53
    invoke-direct {v1, v2, v4, p1, v3}, Lo/Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v0, v1}, Lo/oG;->instanceof(Lo/k4;)V

    const/4 v6, 0x7

    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v6, 0x2

    :try_start_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 62
    const-string v6, "Already executed."

    move-object v0, v6

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 67
    throw p1

    const/4 v6, 0x4

    .line 68
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1

    const/4 v6, 0x2
.end method
