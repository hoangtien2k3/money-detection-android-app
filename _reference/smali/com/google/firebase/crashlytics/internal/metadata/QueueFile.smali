.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;
    }
.end annotation


# static fields
.field public static final synchronized:Ljava/util/logging/Logger;


# instance fields
.field public abstract:I

.field public default:I

.field public final else:Ljava/io/RandomAccessFile;

.field public instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

.field public final throw:[B

.field public volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->synchronized:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    .line 4
    const/16 v13, 0x10

    move v0, v13

    .line 6
    new-array v1, v0, [B

    const/4 v13, 0x2

    .line 8
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->throw:[B

    const/4 v13, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v13

    move v2, v13

    .line 14
    const-string v13, "rwd"

    move-object v3, v13

    .line 16
    const/4 v13, 0x4

    move v4, v13

    .line 17
    const-wide/16 v5, 0x0

    const/4 v13, 0x3

    .line 19
    const/4 v13, 0x0

    move v7, v13

    .line 20
    if-nez v2, :cond_2

    const/4 v13, 0x1

    .line 22
    new-instance v2, Ljava/io/File;

    const/4 v13, 0x4

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v13

    move-object v9, v13

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v13, ".tmp"

    move-object v9, v13

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v13

    move-object v8, v13

    .line 45
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 48
    new-instance v8, Ljava/io/RandomAccessFile;

    const/4 v13, 0x1

    .line 50
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 53
    const-wide/16 v9, 0x1000

    const/4 v13, 0x4

    .line 55
    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v13, 0x3

    .line 58
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x5

    .line 61
    new-array v0, v0, [B

    const/4 v13, 0x5

    .line 63
    const/16 v13, 0x1000

    move v9, v13

    .line 65
    filled-new-array {v9, v7, v7, v7}, [I

    .line 68
    move-result-object v13

    move-object v9, v13

    .line 69
    const/4 v13, 0x0

    move v10, v13

    .line 70
    const/4 v13, 0x0

    move v11, v13

    .line 71
    :goto_0
    if-ge v10, v4, :cond_0

    const/4 v13, 0x1

    .line 73
    aget v12, v9, v10

    const/4 v13, 0x3

    .line 75
    invoke-static {v0, v11, v12}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->extends([BII)V

    const/4 v13, 0x5

    .line 78
    add-int/lit8 v11, v11, 0x4

    const/4 v13, 0x5

    .line 80
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v13, 0x5

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    const/4 v13, 0x5

    .line 89
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    move-result v13

    move v0, v13

    .line 93
    if-eqz v0, :cond_1

    const/4 v13, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x2

    .line 98
    const-string v13, "Rename failed!"

    move-object v0, v13

    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 103
    throw p1

    const/4 v13, 0x2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    const/4 v13, 0x7

    .line 108
    throw p1

    const/4 v13, 0x4

    .line 109
    :cond_2
    const/4 v13, 0x5

    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v13, 0x2

    .line 111
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 114
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v13, 0x3

    .line 116
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x1

    .line 119
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v13, 0x6

    .line 122
    invoke-static {v1, v7}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->goto([BI)I

    .line 125
    move-result v13

    move p1, v13

    .line 126
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v13, 0x5

    .line 128
    int-to-long v2, p1

    const/4 v13, 0x6

    .line 129
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 132
    move-result-wide v5

    .line 133
    cmp-long p1, v2, v5

    const/4 v13, 0x5

    .line 135
    if-gtz p1, :cond_3

    const/4 v13, 0x6

    .line 137
    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->goto([BI)I

    .line 140
    move-result v13

    move p1, v13

    .line 141
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v13, 0x4

    .line 143
    const/16 v13, 0x8

    move p1, v13

    .line 145
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->goto([BI)I

    .line 148
    move-result v13

    move p1, v13

    .line 149
    const/16 v13, 0xc

    move v0, v13

    .line 151
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->goto([BI)I

    .line 154
    move-result v13

    move v0, v13

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->case(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 158
    move-result-object v13

    move-object p1, v13

    .line 159
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v13, 0x7

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->case(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 164
    move-result-object v13

    move-object p1, v13

    .line 165
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v13, 0x4

    .line 167
    return-void

    .line 168
    :cond_3
    const/4 v13, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x3

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 172
    const-string v13, "File is truncated. Expected length: "

    move-object v2, v13

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 177
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v13, 0x3

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v13, ", Actual length: "

    move-object v2, v13

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v13

    move-object v0, v13

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 201
    throw p1

    const/4 v13, 0x3
.end method

.method public static extends([BII)V
    .locals 6

    .line 1
    shr-int/lit8 v0, p2, 0x18

    const/4 v5, 0x6

    .line 3
    int-to-byte v0, v0

    const/4 v4, 0x7

    .line 4
    aput-byte v0, p0, p1

    const/4 v5, 0x6

    .line 6
    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x6

    .line 8
    shr-int/lit8 v1, p2, 0x10

    const/4 v4, 0x4

    .line 10
    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 11
    aput-byte v1, p0, v0

    const/4 v3, 0x7

    .line 13
    add-int/lit8 v0, p1, 0x2

    const/4 v3, 0x6

    .line 15
    shr-int/lit8 v1, p2, 0x8

    const/4 v4, 0x3

    .line 17
    int-to-byte v1, v1

    const/4 v4, 0x5

    .line 18
    aput-byte v1, p0, v0

    const/4 v4, 0x5

    .line 20
    add-int/lit8 p1, p1, 0x3

    const/4 v5, 0x6

    .line 22
    int-to-byte p2, p2

    const/4 v5, 0x6

    .line 23
    aput-byte p2, p0, p1

    const/4 v3, 0x6

    .line 25
    return-void
.end method

.method public static goto([BI)I
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    const/4 v5, 0x1

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    .line 5
    shl-int/lit8 v0, v0, 0x18

    const/4 v5, 0x6

    .line 7
    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x1

    .line 9
    aget-byte v1, p0, v1

    const/4 v3, 0x1

    .line 11
    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x4

    .line 13
    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x5

    .line 15
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 16
    add-int/lit8 v1, p1, 0x2

    const/4 v4, 0x7

    .line 18
    aget-byte v1, p0, v1

    const/4 v5, 0x4

    .line 20
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x4

    .line 22
    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x1

    .line 24
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 25
    add-int/lit8 p1, p1, 0x3

    const/4 v5, 0x6

    .line 27
    aget-byte p0, p0, p1

    const/4 v3, 0x1

    .line 29
    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x7

    .line 31
    add-int/2addr v0, p0

    const/4 v3, 0x2

    .line 32
    return v0
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v7, 0x0

    move v0, v7

    .line 3
    const/16 v7, 0x1000

    move v1, v7

    .line 5
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4, v1, v0, v0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->implements(IIII)V

    const/4 v7, 0x7

    .line 8
    iput v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v6, 0x2

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->default:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v6, 0x4

    .line 12
    iput-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v6, 0x2

    .line 14
    iput-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v6, 0x4

    .line 16
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v6, 0x1

    .line 18
    if-le v0, v1, :cond_0

    const/4 v6, 0x3

    .line 20
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v6, 0x2

    .line 22
    int-to-long v2, v1

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    const/4 v6, 0x1

    move v2, v6

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v6, 0x3

    .line 34
    :cond_0
    const/4 v7, 0x3

    iput v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v4

    const/4 v7, 0x7

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    const/4 v6, 0x1
.end method

.method public final declared-synchronized break()V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->continue()Z

    .line 5
    move-result v8

    move v0, v8

    .line 6
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 8
    iget v0, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v9, 0x2

    .line 10
    const/4 v9, 0x1

    move v1, v9

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract()V

    const/4 v9, 0x5

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v8, 0x1

    .line 21
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v8, 0x3

    .line 23
    const/4 v8, 0x4

    move v3, v8

    .line 24
    add-int/2addr v2, v3

    const/4 v9, 0x6

    .line 25
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v8, 0x6

    .line 27
    add-int/2addr v2, v0

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->super(I)I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->throw:[B

    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x0

    move v4, v9

    .line 35
    invoke-virtual {v6, v0, v4, v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->throws(III[B)V

    const/4 v8, 0x6

    .line 38
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->throw:[B

    const/4 v8, 0x6

    .line 40
    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->goto([BI)I

    .line 43
    move-result v9

    move v2, v9

    .line 44
    iget v3, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v8, 0x7

    .line 46
    iget v4, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v8, 0x5

    .line 48
    sub-int/2addr v4, v1

    const/4 v8, 0x5

    .line 49
    iget-object v5, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v8, 0x5

    .line 51
    iget v5, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v6, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->implements(IIII)V

    const/4 v9, 0x5

    .line 56
    iget v3, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v9, 0x4

    .line 58
    sub-int/2addr v3, v1

    const/4 v9, 0x7

    .line 59
    iput v3, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v9, 0x7

    .line 61
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v8, 0x2

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    const/4 v8, 0x6

    .line 66
    iput-object v1, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit v6

    const/4 v9, 0x5

    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v9, 0x2

    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v9, 0x7

    .line 75
    throw v0

    const/4 v9, 0x5

    .line 76
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    const/4 v8, 0x1
.end method

.method public final case(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->default:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v6, 0x1

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v5, 0x7

    int-to-long v0, p1

    const/4 v5, 0x3

    .line 7
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x6

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    const/4 v6, 0x2

    .line 21
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v3, 0x3
.end method

.method public final declared-synchronized continue()Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    :goto_0
    monitor-exit v1

    const/4 v3, 0x7

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    const/4 v3, 0x5
.end method

.method public final default(I)V
    .locals 13

    .line 1
    add-int/lit8 p1, p1, 0x4

    const/4 v11, 0x4

    .line 3
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v10, 0x5

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->return()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    sub-int/2addr v0, v1

    const/4 v10, 0x2

    .line 10
    if-lt v0, p1, :cond_0

    const/4 v11, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v12, 0x3

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v11, 0x5

    .line 15
    :cond_1
    const/4 v11, 0x2

    add-int/2addr v0, v1

    const/4 v11, 0x4

    .line 16
    const/4 v9, 0x1

    move v2, v9

    .line 17
    shl-int/2addr v1, v2

    const/4 v11, 0x2

    .line 18
    if-lt v0, p1, :cond_1

    const/4 v12, 0x1

    .line 20
    int-to-long v3, v1

    const/4 v11, 0x6

    .line 21
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v10, 0x4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v10, 0x1

    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v9

    move-object v0, v9

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v11, 0x7

    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v12, 0x3

    .line 35
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v12, 0x2

    .line 37
    add-int/lit8 v2, v2, 0x4

    const/4 v11, 0x3

    .line 39
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v12, 0x7

    .line 41
    add-int/2addr v2, v0

    const/4 v11, 0x3

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->super(I)I

    .line 45
    move-result v9

    move v0, v9

    .line 46
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v11, 0x4

    .line 48
    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v11, 0x4

    .line 50
    if-ge v0, v2, :cond_3

    const/4 v11, 0x2

    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    move-result-object v9

    move-object v3, v9

    .line 56
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v12, 0x6

    .line 58
    int-to-long v4, p1

    const/4 v12, 0x7

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    add-int/lit8 v0, v0, -0x4

    const/4 v12, 0x4

    .line 64
    int-to-long v6, v0

    const/4 v10, 0x1

    .line 65
    const-wide/16 v4, 0x10

    const/4 v10, 0x7

    .line 67
    move-object v8, v3

    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 71
    move-result-wide v2

    .line 72
    cmp-long p1, v2, v6

    const/4 v12, 0x7

    .line 74
    if-nez p1, :cond_2

    const/4 v11, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x3

    .line 79
    const-string v9, "Copied insufficient number of bytes!"

    move-object v0, v9

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 84
    throw p1

    const/4 v10, 0x2

    .line 85
    :cond_3
    const/4 v11, 0x4

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v12, 0x2

    .line 87
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v10, 0x7

    .line 89
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v12, 0x1

    .line 91
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v12, 0x5

    .line 93
    if-ge p1, v0, :cond_4

    const/4 v10, 0x4

    .line 95
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v12, 0x4

    .line 97
    add-int/2addr v2, p1

    const/4 v12, 0x1

    .line 98
    add-int/lit8 v2, v2, -0x10

    const/4 v12, 0x2

    .line 100
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v11, 0x6

    .line 102
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->implements(IIII)V

    const/4 v11, 0x5

    .line 105
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v11, 0x3

    .line 107
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v11, 0x2

    .line 109
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v11, 0x3

    .line 111
    invoke-direct {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    const/4 v10, 0x5

    .line 114
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v11, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v10, 0x1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v12, 0x5

    .line 119
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->implements(IIII)V

    const/4 v11, 0x3

    .line 122
    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v12, 0x6

    .line 124
    return-void
.end method

.method public final else([B)V
    .locals 11

    move-object v7, p0

    .line 1
    array-length v0, p1

    const/4 v9, 0x7

    .line 2
    monitor-enter v7

    .line 3
    if-ltz v0, :cond_3

    const/4 v9, 0x4

    .line 5
    :try_start_0
    const/4 v9, 0x1

    array-length v1, p1

    const/4 v10, 0x2

    .line 6
    if-gt v0, v1, :cond_3

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default(I)V

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->continue()Z

    .line 14
    move-result v10

    move v1, v10

    .line 15
    const/4 v10, 0x4

    move v2, v10

    .line 16
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 18
    const/16 v10, 0x10

    move v3, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x6

    iget-object v3, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v10, 0x6

    .line 23
    iget v4, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v10, 0x2

    .line 25
    add-int/2addr v4, v2

    const/4 v10, 0x6

    .line 26
    iget v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v10, 0x1

    .line 28
    add-int/2addr v4, v3

    const/4 v10, 0x3

    .line 29
    invoke-virtual {v7, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->super(I)I

    .line 32
    move-result v9

    move v3, v9

    .line 33
    :goto_0
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v10, 0x5

    .line 35
    invoke-direct {v4, v3, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    const/4 v9, 0x7

    .line 38
    iget-object v5, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->throw:[B

    const/4 v10, 0x3

    .line 40
    const/4 v9, 0x0

    move v6, v9

    .line 41
    invoke-static {v5, v6, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->extends([BII)V

    const/4 v10, 0x6

    .line 44
    iget-object v5, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->throw:[B

    const/4 v10, 0x2

    .line 46
    invoke-virtual {v7, v5, v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->public([BII)V

    const/4 v9, 0x2

    .line 49
    add-int/lit8 v2, v3, 0x4

    const/4 v9, 0x5

    .line 51
    invoke-virtual {v7, p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->public([BII)V

    const/4 v9, 0x7

    .line 54
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 56
    move p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x1

    iget-object p1, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v9, 0x6

    .line 60
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v9, 0x2

    .line 62
    :goto_1
    iget v0, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v9, 0x1

    .line 64
    iget v2, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v9, 0x3

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 68
    invoke-virtual {v7, v0, v2, p1, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->implements(IIII)V

    const/4 v10, 0x2

    .line 71
    iput-object v4, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v10, 0x1

    .line 73
    iget p1, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v10, 0x6

    .line 75
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    .line 77
    iput p1, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v9, 0x6

    .line 79
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 81
    iput-object v4, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v9, 0x3

    :goto_2
    monitor-exit v7

    const/4 v10, 0x7

    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v10, 0x4

    :try_start_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x3

    .line 90
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x4

    .line 93
    throw p1

    const/4 v9, 0x7

    .line 94
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    const/4 v9, 0x2
.end method

.method public final implements(IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const/4 v5, 0x0

    move p2, v5

    .line 6
    const/4 v5, 0x0

    move p3, v5

    .line 7
    :goto_0
    iget-object p4, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->throw:[B

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x4

    move v0, v4

    .line 10
    if-ge p2, v0, :cond_0

    const/4 v4, 0x3

    .line 12
    aget v1, p1, p2

    const/4 v5, 0x7

    .line 14
    invoke-static {p4, p3, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->extends([BII)V

    const/4 v4, 0x4

    .line 17
    add-int/2addr p3, v0

    const/4 v4, 0x1

    .line 18
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x4

    const-wide/16 p1, 0x0

    const/4 v4, 0x2

    .line 23
    iget-object p3, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {p3, p4}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v4, 0x1

    .line 31
    return-void
.end method

.method public final declared-synchronized protected(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v6, 0x1

    .line 4
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v6, 0x5

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    iget v2, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v6, 0x5

    .line 9
    if-ge v1, v2, :cond_0

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->case(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;

    const/4 v6, 0x7

    .line 17
    invoke-direct {v2, v4, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V

    const/4 v6, 0x6

    .line 20
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v6, 0x7

    .line 22
    invoke-interface {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->else(Ljava/io/InputStream;I)V

    const/4 v6, 0x4

    .line 25
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v6, 0x3

    .line 27
    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x5

    .line 29
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v6, 0x7

    .line 31
    add-int/2addr v2, v0

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->super(I)I

    .line 35
    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x7

    monitor-exit v4

    const/4 v6, 0x6

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    const/4 v6, 0x2
.end method

.method public final public([BII)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->super(I)I

    .line 4
    move-result v8

    move p2, v8

    .line 5
    add-int v0, p2, p3

    const/4 v8, 0x3

    .line 7
    iget v1, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v9, 0x1

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    iget-object v3, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v8, 0x6

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v8, 0x6

    .line 14
    int-to-long v0, p2

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v3, p1, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v9, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v8, 0x2

    sub-int/2addr v1, p2

    const/4 v8, 0x7

    .line 23
    int-to-long v4, p2

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v3, p1, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v8, 0x7

    .line 30
    const-wide/16 v4, 0x10

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x1

    .line 35
    sub-int/2addr p3, v1

    const/4 v9, 0x3

    .line 36
    invoke-virtual {v3, p1, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v8, 0x6

    .line 39
    return-void
.end method

.method public final return()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v6, 0x1

    .line 3
    const/16 v6, 0x10

    move v1, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v6, 0x2

    .line 10
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v6, 0x5

    .line 12
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v6, 0x6

    .line 14
    iget v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v6, 0x1

    .line 16
    if-lt v2, v3, :cond_1

    const/4 v6, 0x2

    .line 18
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 19
    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x6

    .line 21
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v6, 0x3

    .line 23
    add-int/2addr v2, v0

    const/4 v6, 0x5

    .line 24
    add-int/2addr v2, v1

    const/4 v6, 0x2

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x1

    .line 28
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v6, 0x6

    .line 30
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 31
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v6, 0x4

    .line 33
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 34
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 35
    return v2
.end method

.method public final super(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v3, 0x7

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x10

    const/4 v3, 0x6

    .line 8
    sub-int/2addr p1, v0

    const/4 v4, 0x3

    .line 9
    return p1
.end method

.method public final throws(III[B)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->super(I)I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    add-int v0, p1, p3

    const/4 v7, 0x5

    .line 7
    iget v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v7, 0x5

    .line 9
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else:Ljava/io/RandomAccessFile;

    const/4 v7, 0x5

    .line 11
    if-gt v0, v1, :cond_0

    const/4 v8, 0x7

    .line 13
    int-to-long v0, p1

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v7, 0x1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v7, 0x3

    sub-int/2addr v1, p1

    const/4 v7, 0x4

    .line 22
    int-to-long v3, p1

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v2, p4, p2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v7, 0x5

    .line 29
    const-wide/16 v3, 0x10

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x1

    .line 34
    add-int/2addr p2, v1

    const/4 v7, 0x2

    .line 35
    sub-int/2addr p3, v1

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v7, 0x4

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v7, "[fileLength="

    move-object v1, v7

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->abstract:I

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v7, ", size="

    move-object v1, v7

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->default:I

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, ", first="

    move-object v1, v7

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v7, ", last="

    move-object v1, v7

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->volatile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v7, 0x3

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v7, ", element lengths=["

    move-object v1, v7

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;

    const/4 v7, 0x6

    .line 64
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x6

    .line 67
    invoke-virtual {v5, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->protected(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x1

    .line 74
    const-string v7, "read error"

    move-object v3, v7

    .line 76
    sget-object v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->synchronized:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 81
    :goto_0
    const-string v7, "]]"

    move-object v1, v7

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    return-object v0
.end method
