.class public final Lcom/google/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "<ByteString.Output@%s size=%d>"

    move-object v0, v7

    .line 3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    monitor-enter v5

    .line 12
    monitor-exit v5

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    const/4 v7, 0x2

    move v4, v7

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 21
    aput-object v1, v4, v2

    const/4 v7, 0x5

    .line 23
    const/4 v7, 0x1

    move v1, v7

    .line 24
    aput-object v3, v4, v1

    const/4 v7, 0x4

    .line 26
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    const/4 v2, 0x0

    move p1, v2

    .line 1
    :try_start_0
    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x7

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    const/4 v2, 0x0

    move p1, v2

    .line 3
    :try_start_0
    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x5

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x4
.end method
