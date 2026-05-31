.class Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    throw v0

    const/4 v3, 0x3

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0

    const/4 v3, 0x1
.end method

.method public final isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final declared-synchronized write(Ljava/nio/ByteBuffer;)I
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x4

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    const/4 v2, 0x4

    .line 4
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const/4 v2, 0x7

    .line 7
    throw p1

    const/4 v2, 0x7

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    const/4 v2, 0x5
.end method
