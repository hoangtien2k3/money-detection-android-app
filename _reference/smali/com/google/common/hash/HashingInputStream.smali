.class public final Lcom/google/common/hash/HashingInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final mark(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final markSupported()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final read()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x5
.end method

.method public final read([BII)I
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move p1, v4

    const/4 v3, -0x1

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 4
    throw p1

    const/4 v3, 0x2
.end method

.method public final reset()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "reset not supported"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    throw v0

    const/4 v4, 0x3
.end method
