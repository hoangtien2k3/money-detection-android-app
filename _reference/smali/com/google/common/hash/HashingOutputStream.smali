.class public final Lcom/google/common/hash/HashingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
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

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    .line 1
    throw p1

    const/4 v3, 0x5
.end method

.method public final write([BII)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x3
.end method
