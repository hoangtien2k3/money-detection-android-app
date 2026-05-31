.class final Lcom/google/common/io/MultiInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public else:Ljava/io/InputStream;


# virtual methods
.method public final available()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/io/MultiInputStream;->else:Ljava/io/InputStream;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/io/MultiInputStream;->else:Ljava/io/InputStream;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, v2, Lcom/google/common/io/MultiInputStream;->else:Ljava/io/InputStream;

    const/4 v4, 0x5

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, v2, Lcom/google/common/io/MultiInputStream;->else:Ljava/io/InputStream;

    const/4 v5, 0x3

    .line 15
    throw v0

    const/4 v5, 0x4

    .line 16
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final markSupported()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final read()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/io/MultiInputStream;->else:Ljava/io/InputStream;

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    move v0, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    return v0

    .line 3
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/common/io/MultiInputStream;->close()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 4
    throw v0

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method public final read([BII)I
    .locals 6

    move-object v2, p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v2, Lcom/google/common/io/MultiInputStream;->else:Ljava/io/InputStream;

    const/4 v4, 0x6

    const/4 v5, -0x1

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move p1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    return p1

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/common/io/MultiInputStream;->close()V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 9
    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public final skip(J)J
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/io/MultiInputStream;->else:Ljava/io/InputStream;

    const/4 v7, 0x4

    .line 3
    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 7
    cmp-long v3, p1, v1

    const/4 v7, 0x2

    .line 9
    if-gtz v3, :cond_0

    const/4 v7, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    const/4 v7, 0x5

    .line 18
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 20
    return-wide v3

    .line 21
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/common/io/MultiInputStream;->read()I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    const/4 v7, -0x1

    move v3, v7

    .line 26
    if-ne v0, v3, :cond_2

    const/4 v7, 0x2

    .line 28
    return-wide v1

    .line 29
    :cond_2
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/common/io/MultiInputStream;->else:Ljava/io/InputStream;

    const/4 v7, 0x6

    .line 31
    const-wide/16 v1, 0x1

    const/4 v7, 0x5

    .line 33
    sub-long/2addr p1, v1

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v1

    const/4 v7, 0x7

    .line 39
    return-wide p1

    .line 40
    :cond_3
    const/4 v7, 0x1

    :goto_0
    return-wide v1
.end method
