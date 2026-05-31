.class public final Lo/oy;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/NM;

.field public default:J

.field public final else:I

.field public instanceof:J

.field public volatile:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILo/NM;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    .line 6
    iput-wide v0, v2, Lo/oy;->volatile:J

    const/4 v4, 0x4

    .line 8
    iput p2, v2, Lo/oy;->else:I

    const/4 v4, 0x5

    .line 10
    iput-object p3, v2, Lo/oy;->abstract:Lo/NM;

    const/4 v5, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lo/oy;->instanceof:J

    const/4 v9, 0x2

    .line 3
    iget v2, v6, Lo/oy;->else:I

    const/4 v9, 0x7

    .line 5
    int-to-long v3, v2

    const/4 v9, 0x5

    .line 6
    cmp-long v5, v0, v3

    const/4 v8, 0x3

    .line 8
    if-gtz v5, :cond_0

    const/4 v9, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v9, 0x3

    sget-object v0, Lo/PM;->break:Lo/PM;

    const/4 v9, 0x2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 15
    const-string v8, "Decompressed gRPC message exceeds maximum size "

    move-object v3, v8

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    invoke-virtual {v0}, Lo/PM;->else()Lo/RM;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    throw v0

    const/4 v9, 0x5
.end method

.method public final else()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lo/oy;->instanceof:J

    const/4 v8, 0x3

    .line 3
    iget-wide v2, v6, Lo/oy;->default:J

    const/4 v8, 0x5

    .line 5
    cmp-long v4, v0, v2

    const/4 v8, 0x5

    .line 7
    if-lez v4, :cond_1

    const/4 v8, 0x1

    .line 9
    sub-long/2addr v0, v2

    const/4 v8, 0x7

    .line 10
    iget-object v2, v6, Lo/oy;->abstract:Lo/NM;

    const/4 v8, 0x7

    .line 12
    iget-object v2, v2, Lo/NM;->else:[Lo/S7;

    const/4 v9, 0x3

    .line 14
    array-length v3, v2

    const/4 v8, 0x2

    .line 15
    const/4 v8, 0x0

    move v4, v8

    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v8, 0x2

    .line 18
    aget-object v5, v2, v4

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v5, v0, v1}, Lo/S7;->protected(J)V

    const/4 v8, 0x7

    .line 23
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v9, 0x2

    iget-wide v0, v6, Lo/oy;->instanceof:J

    const/4 v8, 0x1

    .line 28
    iput-wide v0, v6, Lo/oy;->default:J

    const/4 v9, 0x2

    .line 30
    :cond_1
    const/4 v9, 0x2

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x3

    .line 7
    iget-wide v0, v2, Lo/oy;->instanceof:J

    const/4 v4, 0x7

    .line 9
    iput-wide v0, v2, Lo/oy;->volatile:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    const/4 v4, 0x7

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    const/4 v4, 0x1
.end method

.method public final read()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v1, v8

    if-eq v0, v1, :cond_0

    const/4 v8, 0x4

    .line 2
    iget-wide v1, v5, Lo/oy;->instanceof:J

    const/4 v8, 0x4

    const-wide/16 v3, 0x1

    const/4 v8, 0x7

    add-long/2addr v1, v3

    const/4 v7, 0x5

    iput-wide v1, v5, Lo/oy;->instanceof:J

    const/4 v7, 0x5

    .line 3
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lo/oy;->abstract()V

    const/4 v8, 0x7

    .line 4
    invoke-virtual {v5}, Lo/oy;->else()V

    const/4 v8, 0x1

    return v0
.end method

.method public final read([BII)I
    .locals 5

    move-object v2, p0

    .line 5
    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x7

    .line 6
    iget-wide p2, v2, Lo/oy;->instanceof:J

    const/4 v4, 0x4

    int-to-long v0, p1

    const/4 v4, 0x4

    add-long/2addr p2, v0

    const/4 v4, 0x1

    iput-wide p2, v2, Lo/oy;->instanceof:J

    const/4 v4, 0x7

    .line 7
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lo/oy;->abstract()V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2}, Lo/oy;->else()V

    const/4 v4, 0x2

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x7

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v7

    move v0, v7

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 10
    iget-wide v0, v5, Lo/oy;->volatile:J

    const/4 v7, 0x7

    .line 12
    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    .line 14
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 16
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 18
    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v7, 0x4

    .line 23
    iget-wide v0, v5, Lo/oy;->volatile:J

    const/4 v7, 0x5

    .line 25
    iput-wide v0, v5, Lo/oy;->instanceof:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v5

    const/4 v7, 0x1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x7

    .line 33
    const-string v7, "Mark not set"

    move-object v1, v7

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 38
    throw v0

    const/4 v7, 0x3

    .line 39
    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x3

    .line 41
    const-string v7, "Mark not supported"

    move-object v1, v7

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 46
    throw v0

    const/4 v7, 0x4

    .line 47
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    const/4 v7, 0x3
.end method

.method public final skip(J)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, v2, Lo/oy;->instanceof:J

    const/4 v4, 0x4

    .line 9
    add-long/2addr v0, p1

    const/4 v4, 0x5

    .line 10
    iput-wide v0, v2, Lo/oy;->instanceof:J

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v2}, Lo/oy;->abstract()V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2}, Lo/oy;->else()V

    const/4 v4, 0x3

    .line 18
    return-wide p1
.end method
