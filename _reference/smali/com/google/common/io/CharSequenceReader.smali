.class final Lcom/google/common/io/CharSequenceReader;
.super Ljava/io/Reader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public abstract:I

.field public default:I

.field public else:Ljava/lang/CharSequence;


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    iget v1, v2, Lcom/google/common/io/CharSequenceReader;->abstract:I

    const/4 v4, 0x4

    .line 14
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 15
    return v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    const/4 v3, 0x5

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x7
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x6

    .line 8
    const-string v4, "reader closed"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    throw v0

    const/4 v4, 0x6
.end method

.method public final declared-synchronized mark(I)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    if-ltz p1, :cond_0

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 7
    :goto_0
    :try_start_0
    const/4 v4, 0x1

    const-string v4, "readAheadLimit (%s) may not be negative"

    move-object v1, v4

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/common/base/Preconditions;->instanceof(Ljava/lang/String;IZ)V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2}, Lcom/google/common/io/CharSequenceReader;->else()V

    const/4 v4, 0x2

    .line 15
    iget p1, v2, Lcom/google/common/io/CharSequenceReader;->abstract:I

    const/4 v4, 0x2

    .line 17
    iput p1, v2, Lcom/google/common/io/CharSequenceReader;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    const/4 v4, 0x7

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    const/4 v4, 0x3
.end method

.method public final markSupported()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .locals 7

    move-object v3, p0

    monitor-enter v3

    .line 1
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/common/io/CharSequenceReader;->else()V

    const/4 v6, 0x3

    .line 2
    iget-object v0, v3, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Lcom/google/common/io/CharSequenceReader;->abstract()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 4
    iget-object v0, v3, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    iget v1, v3, Lcom/google/common/io/CharSequenceReader;->abstract:I

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    iput v2, v3, Lcom/google/common/io/CharSequenceReader;->abstract:I

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    const/4 v6, -0x1

    move v0, v6

    :goto_1
    monitor-exit v3

    const/4 v5, 0x4

    return v0

    :goto_2
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x7
.end method

.method public final declared-synchronized read(Ljava/nio/CharBuffer;)I
    .locals 8

    move-object v5, p0

    monitor-enter v5

    .line 13
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v5}, Lcom/google/common/io/CharSequenceReader;->else()V

    const/4 v7, 0x3

    .line 15
    iget-object v0, v5, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5}, Lcom/google/common/io/CharSequenceReader;->abstract()I

    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move v1, v7

    if-lez v0, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 17
    monitor-exit v5

    const/4 v7, 0x1

    const/4 v7, -0x1

    move p1, v7

    return p1

    .line 18
    :cond_1
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v0, v7

    invoke-virtual {v5}, Lcom/google/common/io/CharSequenceReader;->abstract()I

    move-result v7

    move v2, v7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    .line 19
    iget-object v2, v5, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    iget v3, v5, Lcom/google/common/io/CharSequenceReader;->abstract:I

    const/4 v7, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    iput v4, v5, Lcom/google/common/io/CharSequenceReader;->abstract:I

    const/4 v7, 0x4

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v2, v7

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    const/4 v7, 0x7

    monitor-exit v5

    const/4 v7, 0x2

    return v0

    :goto_2
    :try_start_2
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method

.method public final declared-synchronized read([CII)I
    .locals 8

    move-object v5, p0

    monitor-enter v5

    add-int v0, p2, p3

    const/4 v7, 0x6

    .line 5
    :try_start_0
    const/4 v7, 0x4

    array-length v1, p1

    const/4 v7, 0x5

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v5}, Lcom/google/common/io/CharSequenceReader;->else()V

    const/4 v7, 0x2

    .line 7
    iget-object v0, v5, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Lcom/google/common/io/CharSequenceReader;->abstract()I

    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move v1, v7

    if-lez v0, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 9
    monitor-exit v5

    const/4 v7, 0x2

    const/4 v7, -0x1

    move p1, v7

    return p1

    .line 10
    :cond_1
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/common/io/CharSequenceReader;->abstract()I

    move-result v7

    move v0, v7

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p3, v7

    :goto_1
    if-ge v1, p3, :cond_2

    const/4 v7, 0x7

    add-int v0, p2, v1

    const/4 v7, 0x5

    .line 11
    iget-object v2, v5, Lcom/google/common/io/CharSequenceReader;->else:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/common/io/CharSequenceReader;->abstract:I

    const/4 v7, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x7

    iput v4, v5, Lcom/google/common/io/CharSequenceReader;->abstract:I

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v2, v7

    aput-char v2, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    const/4 v7, 0x5

    monitor-exit v5

    const/4 v7, 0x6

    return p3

    :goto_2
    :try_start_2
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x2
.end method

.method public final declared-synchronized ready()Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/common/io/CharSequenceReader;->else()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    const/4 v3, 0x2
.end method

.method public final declared-synchronized reset()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/common/io/CharSequenceReader;->else()V

    const/4 v3, 0x5

    .line 5
    iget v0, v1, Lcom/google/common/io/CharSequenceReader;->default:I

    const/4 v3, 0x5

    .line 7
    iput v0, v1, Lcom/google/common/io/CharSequenceReader;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    const/4 v3, 0x2
.end method

.method public final declared-synchronized skip(J)J
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 4
    cmp-long v2, p1, v0

    const/4 v5, 0x1

    .line 6
    if-ltz v2, :cond_0

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    :try_start_0
    const/4 v5, 0x6

    const-string v6, "n (%s) may not be negative"

    move-object v1, v6

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/base/Preconditions;->abstract(JLjava/lang/String;Z)V

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v3}, Lcom/google/common/io/CharSequenceReader;->else()V

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v3}, Lcom/google/common/io/CharSequenceReader;->abstract()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    int-to-long v0, v0

    const/4 v6, 0x4

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    long-to-int p2, p1

    const/4 v5, 0x4

    .line 29
    iget p1, v3, Lcom/google/common/io/CharSequenceReader;->abstract:I

    const/4 v5, 0x6

    .line 31
    add-int/2addr p1, p2

    const/4 v5, 0x2

    .line 32
    iput p1, v3, Lcom/google/common/io/CharSequenceReader;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    int-to-long p1, p2

    const/4 v5, 0x4

    .line 35
    monitor-exit v3

    const/4 v6, 0x2

    .line 36
    return-wide p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    const/4 v6, 0x2
.end method
