.class Lcom/google/common/io/AppendableWriter;
.super Ljava/io/Writer;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 4

    move-object v0, p0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x7
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x4
.end method

.method public final close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x2

    .line 3
    const-string v5, "Cannot write to a closed writer."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    throw v0

    const/4 v4, 0x1
.end method

.method public final flush()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x1
.end method

.method public final write(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x3
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x2
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x6
.end method

.method public final write([CII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/common/io/AppendableWriter;->else()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method
