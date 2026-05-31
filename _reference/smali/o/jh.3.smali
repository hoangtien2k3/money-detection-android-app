.class public final Lo/jh;
.super Ljava/io/FileOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/io/OutputStream;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/jh;->else:Ljava/io/OutputStream;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jh;->else:Ljava/io/OutputStream;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jh;->else:Ljava/io/OutputStream;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public final getChannel()Ljava/nio/channels/FileChannel;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 3
    const-string v5, "For encrypted files, please open the relevant FileInput/FileOutputStream."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v5, 0x1
.end method

.method public final write(I)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/jh;->else:Ljava/io/OutputStream;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final write([B)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jh;->else:Ljava/io/OutputStream;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x4

    return-void
.end method

.method public final write([BII)V
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lo/jh;->else:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x7

    return-void
.end method
