.class public final Lo/ih;
.super Ljava/io/FileInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/io/InputStream;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final getChannel()Ljava/nio/channels/FileChannel;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "For encrypted files, please open the relevant FileInput/FileOutputStream."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public final declared-synchronized mark(I)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v4, 0x6
.end method

.method public final markSupported()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final read()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final read([B)I
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final read([BII)I
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v3, 0x5
.end method

.method public final skip(J)J
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ih;->else:Ljava/io/InputStream;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
