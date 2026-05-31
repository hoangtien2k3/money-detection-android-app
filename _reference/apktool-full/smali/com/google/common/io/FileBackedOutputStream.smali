.class public final Lcom/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

.field public else:Ljava/io/FileOutputStream;


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v1, Lcom/google/common/io/FileBackedOutputStream;->else:Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v3, 0x1
.end method

.method public final else(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/io/FileBackedOutputStream;->abstract:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    add-int/2addr v0, p1

    const/4 v6, 0x7

    .line 10
    if-lez v0, :cond_0

    const/4 v6, 0x3

    .line 12
    sget-object p1, Lcom/google/common/io/TempFileCreator;->else:Lcom/google/common/io/TempFileCreator;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1}, Lcom/google/common/io/TempFileCreator;->else()Ljava/io/File;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    :try_start_0
    const/4 v6, 0x7

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v6, 0x4

    .line 20
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    .line 23
    iget-object v1, v4, Lcom/google/common/io/FileBackedOutputStream;->abstract:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v1}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->else()[B

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    iget-object v2, v4, Lcom/google/common/io/FileBackedOutputStream;->abstract:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 34
    move-result v6

    move v2, v6

    .line 35
    const/4 v6, 0x0

    move v3, v6

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v6, 0x7

    .line 42
    iput-object v0, v4, Lcom/google/common/io/FileBackedOutputStream;->else:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v6, 0x0

    move p1, v6

    .line 45
    iput-object p1, v4, Lcom/google/common/io/FileBackedOutputStream;->abstract:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    const/4 v6, 0x2

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    throw v0

    const/4 v6, 0x2

    .line 53
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/common/io/FileBackedOutputStream;->else:Ljava/io/FileOutputStream;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v4, 0x2

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v3, 0x4
.end method

.method public final declared-synchronized write(I)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x1

    move v0, v3

    .line 1
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/common/io/FileBackedOutputStream;->else(I)V

    const/4 v3, 0x5

    .line 2
    iget-object v0, v1, Lcom/google/common/io/FileBackedOutputStream;->else:Ljava/io/FileOutputStream;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method

.method public final declared-synchronized write([B)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    .line 4
    :try_start_0
    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/common/io/FileBackedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public final declared-synchronized write([BII)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Lcom/google/common/io/FileBackedOutputStream;->else(I)V

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/common/io/FileBackedOutputStream;->else:Ljava/io/FileOutputStream;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x7
.end method
