.class public abstract Lo/o3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static abstract(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :try_start_0
    const/4 v7, 0x3

    new-instance v2, Ljava/io/RandomAccessFile;

    const/4 v7, 0x6

    .line 8
    const-string v6, "rw"

    move-object v3, v6

    .line 10
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    :catch_1
    return-void

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v4

    .line 39
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 42
    :try_start_4
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    nop

    const/4 v7, 0x2

    .line 47
    :cond_0
    const/4 v6, 0x6

    :goto_1
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 49
    :try_start_5
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    :catch_3
    :cond_1
    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x3
.end method

.method public static else(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 13

    .line 1
    const/4 v9, 0x0

    move v1, v9

    .line 2
    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 5
    move-result-wide v6

    .line 6
    const-wide/32 v2, 0x7fffffff

    const/4 v12, 0x1

    .line 9
    cmp-long v0, v6, v2

    const/4 v12, 0x6

    .line 11
    if-gtz v0, :cond_1

    const/4 v10, 0x6

    .line 13
    const-wide/16 v2, 0x0

    const/4 v12, 0x3

    .line 15
    cmp-long v0, v6, v2

    const/4 v11, 0x7

    .line 17
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 19
    new-instance v8, Ljava/io/RandomAccessFile;

    const/4 v12, 0x1

    .line 21
    const-string v9, "r"

    move-object v0, v9

    .line 23
    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v9

    move-object v2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    const/4 v11, 0x7

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v12, 0x6

    .line 32
    const-wide/16 v4, 0x0

    const/4 v11, 0x7

    .line 34
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 37
    move-result-object v9

    move-object p0, v9

    .line 38
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 41
    move-result-object v9

    move-object p0, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :catch_0
    :try_start_4
    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    :catch_1
    return-object p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    move-object v8, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v12, 0x6

    :try_start_5
    const/4 v10, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v11, 0x1

    .line 62
    const-string v9, "File unsuitable for memory mapping"

    move-object v0, v9

    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 67
    throw p0

    const/4 v10, 0x5

    .line 68
    :cond_1
    const/4 v12, 0x6

    new-instance p0, Ljava/io/IOException;

    const/4 v11, 0x5

    .line 70
    const-string v9, "File too large to map into memory"

    move-object v0, v9

    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 75
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :goto_0
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 78
    :try_start_6
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    nop

    const/4 v11, 0x1

    .line 83
    :cond_2
    const/4 v10, 0x7

    :goto_1
    if-eqz v8, :cond_3

    const/4 v10, 0x5

    .line 85
    :try_start_7
    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 88
    :catch_3
    :cond_3
    const/4 v10, 0x2

    throw p0

    const/4 v11, 0x1
.end method
