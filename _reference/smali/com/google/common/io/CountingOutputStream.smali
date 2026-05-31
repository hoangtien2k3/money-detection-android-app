.class public final Lcom/google/common/io/CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final write([BII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x4

    return-void
.end method
