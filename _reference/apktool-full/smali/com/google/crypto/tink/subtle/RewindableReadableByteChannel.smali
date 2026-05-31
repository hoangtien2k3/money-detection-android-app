.class public final Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public abstract:Ljava/nio/ByteBuffer;

.field public default:Z

.field public final else:Ljava/nio/channels/ReadableByteChannel;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v2, 0x2

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    iput-boolean p1, v0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->default:Z

    const/4 v2, 0x7

    .line 12
    const/4 v2, 0x0

    move p1, v2

    .line 13
    iput-boolean p1, v0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->instanceof:Z

    const/4 v2, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->default:Z

    const/4 v4, 0x2

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v2

    const/4 v5, 0x4

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 21
    const-string v4, "Cannot rewind anymore."

    move-object v1, v4

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 26
    throw v0

    const/4 v5, 0x2

    .line 27
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    const/4 v4, 0x2
.end method

.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    :try_start_0
    const/4 v4, 0x4

    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->default:Z

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->instanceof:Z

    const/4 v3, 0x4

    .line 8
    iget-object v0, v1, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v4, 0x6

    .line 10
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    const/4 v4, 0x6

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    const/4 v4, 0x5
.end method

.method public final declared-synchronized default(I)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-ge v0, p1, :cond_0

    const/4 v5, 0x1

    .line 10
    iget-object v0, v3, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    iget-object v1, v3, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x4

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    iget-object v2, v3, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    iget-object v2, v3, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iput-object v1, v3, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v3

    const/4 v5, 0x2

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    const/4 v5, 0x6
.end method

.method public final declared-synchronized else()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x2

    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->default:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    const/4 v3, 0x7

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x1
.end method

.method public final declared-synchronized isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v3, 0x7

    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 7
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x4

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x6
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x7

    iget-boolean v0, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->instanceof:Z

    const/4 v9, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 6
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v8, 0x5

    .line 8
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    move-result v8

    move p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v6

    const/4 v9, 0x2

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x2

    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v8

    move v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 23
    monitor-exit v6

    const/4 v8, 0x5

    .line 24
    const/4 v8, 0x0

    move p1, v8

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v9, 0x2

    :try_start_2
    const/4 v9, 0x6

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    .line 28
    const/4 v8, 0x1

    move v2, v8

    .line 29
    if-nez v1, :cond_4

    const/4 v8, 0x5

    .line 31
    iget-boolean v1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->default:Z

    const/4 v9, 0x2

    .line 33
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 35
    iput-boolean v2, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->instanceof:Z

    const/4 v9, 0x5

    .line 37
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v9, 0x2

    .line 39
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 42
    move-result v8

    move p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit v6

    const/4 v8, 0x4

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 v8, 0x7

    :try_start_3
    const/4 v9, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v9

    move-object v0, v9

    .line 49
    iput-object v0, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 51
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v8, 0x5

    .line 53
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    move-result v8

    move v0, v8

    .line 57
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    if-lez v0, :cond_3

    const/4 v8, 0x4

    .line 64
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :cond_3
    const/4 v8, 0x6

    monitor-exit v6

    const/4 v8, 0x5

    .line 70
    return v0

    .line 71
    :cond_4
    const/4 v8, 0x3

    :try_start_4
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    move-result v9

    move v1, v9

    .line 75
    const/4 v8, 0x0

    move v3, v8

    .line 76
    if-lt v1, v0, :cond_6

    const/4 v9, 0x5

    .line 78
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    .line 80
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 83
    move-result v9

    move v1, v9

    .line 84
    iget-object v4, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v9

    move v5, v9

    .line 90
    add-int/2addr v5, v0

    const/4 v8, 0x2

    .line 91
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    iget-object v4, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    .line 96
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    iget-object p1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 101
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 104
    iget-boolean p1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->default:Z

    const/4 v9, 0x7

    .line 106
    if-nez p1, :cond_5

    const/4 v9, 0x1

    .line 108
    iget-object p1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 113
    move-result v8

    move p1, v8

    .line 114
    if-nez p1, :cond_5

    const/4 v9, 0x5

    .line 116
    iput-object v3, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    .line 118
    iput-boolean v2, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->instanceof:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :cond_5
    const/4 v8, 0x4

    monitor-exit v6

    const/4 v8, 0x6

    .line 121
    return v0

    .line 122
    :cond_6
    const/4 v8, 0x2

    :try_start_5
    const/4 v9, 0x6

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 127
    move-result v8

    move v1, v8

    .line 128
    sub-int/2addr v0, v1

    const/4 v8, 0x6

    .line 129
    iget-object v4, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    .line 131
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 134
    move-result v9

    move v4, v9

    .line 135
    iget-object v5, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    .line 137
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 140
    move-result v9

    move v5, v9

    .line 141
    add-int/2addr v0, v5

    const/4 v9, 0x2

    .line 142
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->default(I)V

    const/4 v9, 0x7

    .line 145
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    .line 147
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->else:Ljava/nio/channels/ReadableByteChannel;

    const/4 v8, 0x2

    .line 152
    iget-object v5, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    .line 154
    invoke-interface {v0, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 157
    move-result v9

    move v0, v9

    .line 158
    iget-object v5, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 163
    iget-object v5, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    .line 165
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    iget-object v5, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    .line 170
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    if-nez v1, :cond_7

    const/4 v9, 0x1

    .line 175
    if-gez v0, :cond_7

    const/4 v8, 0x4

    .line 177
    monitor-exit v6

    const/4 v8, 0x5

    .line 178
    const/4 v9, -0x1

    move p1, v9

    .line 179
    return p1

    .line 180
    :cond_7
    const/4 v9, 0x3

    :try_start_6
    const/4 v9, 0x1

    iget-object p1, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    .line 182
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result v9

    move p1, v9

    .line 186
    sub-int/2addr p1, v4

    const/4 v8, 0x5

    .line 187
    iget-boolean v0, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->default:Z

    const/4 v8, 0x2

    .line 189
    if-nez v0, :cond_8

    const/4 v9, 0x7

    .line 191
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    .line 193
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 196
    move-result v9

    move v0, v9

    .line 197
    if-nez v0, :cond_8

    const/4 v9, 0x4

    .line 199
    iput-object v3, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    .line 201
    iput-boolean v2, v6, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->instanceof:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :cond_8
    const/4 v9, 0x5

    monitor-exit v6

    const/4 v8, 0x5

    .line 204
    return p1

    .line 205
    :goto_0
    :try_start_7
    const/4 v9, 0x3

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    throw p1

    const/4 v8, 0x4
.end method
