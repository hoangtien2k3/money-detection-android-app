.class public final Lo/m3;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public final else:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v1, Lo/m3;->abstract:I

    const/4 v4, 0x2

    .line 7
    iput-object p1, v1, Lo/m3;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/m3;->else:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x6

    iget-object p1, v0, Lo/m3;->else:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    iput p1, v0, Lo/m3;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    const/4 v2, 0x1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v2, 0x6
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

.method public final read()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/m3;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    return v0

    .line 2
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move v0, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    return v0
.end method

.method public final read([BII)I
    .locals 6

    move-object v2, p0

    .line 3
    iget-object v0, v2, Lo/m3;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v5, -0x1

    move p1, v5

    return p1

    .line 4
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    move v1, v4

    .line 5
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move p3, v5

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget v0, v2, Lo/m3;->abstract:I

    const/4 v4, 0x4

    .line 4
    const/4 v4, -0x1

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    iget-object v1, v2, Lo/m3;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v4, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    .line 18
    const-string v5, "Cannot reset to unset mark position"

    move-object v1, v5

    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 23
    throw v0

    const/4 v4, 0x7

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    const/4 v5, 0x1
.end method

.method public final skip(J)J
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/m3;->else:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 9
    const-wide/16 p1, -0x1

    const/4 v5, 0x4

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    int-to-long v1, v1

    const/4 v5, 0x7

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    int-to-long v1, v1

    const/4 v5, 0x6

    .line 26
    add-long/2addr v1, p1

    const/4 v5, 0x2

    .line 27
    long-to-int v2, v1

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    return-wide p1
.end method
