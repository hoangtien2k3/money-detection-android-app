.class Lcom/google/common/io/FileBackedOutputStream$1;
.super Lcom/google/common/io/ByteSource;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final finalize()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method
