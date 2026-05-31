.class public final Lo/bx;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:I


# direct methods
.method public constructor <init>(Lo/Kh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v2, -0x80000000

    move p1, v2

    .line 6
    iput p1, v0, Lo/bx;->else:I

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/bx;->else:I

    const/4 v7, 0x6

    .line 3
    const/high16 v6, -0x80000000

    move v1, v6

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    .line 7
    const-wide/16 v1, -0x1

    const/4 v6, 0x7

    .line 9
    cmp-long v3, p1, v1

    const/4 v6, 0x1

    .line 11
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 13
    int-to-long v0, v0

    const/4 v7, 0x6

    .line 14
    sub-long/2addr v0, p1

    const/4 v7, 0x7

    .line 15
    long-to-int p1, v0

    const/4 v7, 0x4

    .line 16
    iput p1, v4, Lo/bx;->else:I

    const/4 v6, 0x5

    .line 18
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public final available()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/bx;->else:I

    const/4 v4, 0x1

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-super {v2}, Ljava/io/FilterInputStream;->available()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2}, Ljava/io/FilterInputStream;->available()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0
.end method

.method public final else(J)J
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/bx;->else:I

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    const-wide/16 p1, -0x1

    const/4 v6, 0x6

    .line 7
    return-wide p1

    .line 8
    :cond_0
    const/4 v6, 0x1

    const/high16 v6, -0x80000000

    move v1, v6

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 12
    int-to-long v1, v0

    const/4 v6, 0x3

    .line 13
    cmp-long v3, p1, v1

    const/4 v6, 0x1

    .line 15
    if-lez v3, :cond_1

    const/4 v6, 0x1

    .line 17
    int-to-long p1, v0

    const/4 v6, 0x5

    .line 18
    :cond_1
    const/4 v6, 0x5

    return-wide p1
.end method

.method public final declared-synchronized mark(I)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x2

    invoke-super {v0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    const/4 v2, 0x6

    .line 5
    iput p1, v0, Lo/bx;->else:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const/4 v2, 0x6

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v2, 0x1
.end method

.method public final read()I
    .locals 11

    move-object v7, p0

    const-wide/16 v0, 0x1

    const/4 v9, 0x3

    .line 1
    invoke-virtual {v7, v0, v1}, Lo/bx;->else(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v10, 0x4

    cmp-long v6, v2, v4

    const/4 v10, 0x7

    if-nez v6, :cond_0

    const/4 v10, 0x2

    const/4 v9, -0x1

    move v0, v9

    return v0

    .line 2
    :cond_0
    const/4 v9, 0x2

    invoke-super {v7}, Ljava/io/FilterInputStream;->read()I

    move-result v9

    move v2, v9

    .line 3
    invoke-virtual {v7, v0, v1}, Lo/bx;->abstract(J)V

    const/4 v10, 0x1

    return v2
.end method

.method public final read([BII)I
    .locals 6

    move-object v2, p0

    int-to-long v0, p3

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v2, v0, v1}, Lo/bx;->else(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v0, v5

    if-ne p3, v0, :cond_0

    const/4 v5, 0x6

    return v0

    .line 5
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v4

    move p1, v4

    int-to-long p2, p1

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2, p2, p3}, Lo/bx;->abstract(J)V

    const/4 v5, 0x3

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    invoke-super {v1}, Ljava/io/FilterInputStream;->reset()V

    const/4 v3, 0x6

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    iput v0, v1, Lo/bx;->else:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    const/4 v3, 0x1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    const/4 v3, 0x5
.end method

.method public final skip(J)J
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1, p2}, Lo/bx;->else(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, -0x1

    const/4 v5, 0x5

    .line 7
    cmp-long v2, p1, v0

    const/4 v5, 0x6

    .line 9
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 11
    const-wide/16 p1, 0x0

    const/4 v5, 0x5

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v5, 0x4

    invoke-super {v3, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v3, p1, p2}, Lo/bx;->abstract(J)V

    const/4 v5, 0x7

    .line 21
    return-wide p1
.end method
