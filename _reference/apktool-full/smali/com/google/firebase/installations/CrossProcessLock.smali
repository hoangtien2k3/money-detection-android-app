.class Lcom/google/firebase/installations/CrossProcessLock;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/nio/channels/FileLock;

.field public final else:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/CrossProcessLock;->else:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/installations/CrossProcessLock;->abstract:Ljava/nio/channels/FileLock;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public static else(Landroid/content/Context;)Lcom/google/firebase/installations/CrossProcessLock;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "generatefid.lock"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :try_start_0
    const/4 v5, 0x2

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 13
    new-instance v3, Ljava/io/RandomAccessFile;

    const/4 v5, 0x1

    .line 15
    const-string v6, "rw"

    move-object v0, v6

    .line 17
    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    const/4 v6, 0x2

    new-instance v2, Lcom/google/firebase/installations/CrossProcessLock;

    const/4 v5, 0x7

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/installations/CrossProcessLock;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return-object v2

    .line 34
    :catch_0
    nop

    const/4 v6, 0x6

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    nop

    const/4 v5, 0x4

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    nop

    const/4 v6, 0x5

    .line 40
    move-object v3, v1

    .line 41
    move-object v0, v3

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 44
    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    nop

    const/4 v5, 0x1

    .line 49
    :cond_0
    const/4 v6, 0x3

    :goto_1
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 51
    :try_start_4
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    :catch_4
    :cond_1
    const/4 v5, 0x4

    return-object v1
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/firebase/installations/CrossProcessLock;->abstract:Ljava/nio/channels/FileLock;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/firebase/installations/CrossProcessLock;->else:Ljava/nio/channels/FileChannel;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
.end method
