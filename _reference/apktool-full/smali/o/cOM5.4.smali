.class public abstract Lo/cOM5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract break()I
.end method

.method public abstract case(Ljava/nio/ByteBuffer;)V
.end method

.method public close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract continue(Ljava/io/OutputStream;I)V
.end method

.method public default()Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/gG;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/cOM5;->throws()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lt v0, p1, :cond_0

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x7

    .line 13
    throw p1

    const/4 v4, 0x7
.end method

.method public abstract goto([BII)V
.end method

.method public abstract protected(I)Lo/cOM5;
.end method

.method public public()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw v0

    const/4 v3, 0x3
.end method

.method public abstract return(I)V
.end method

.method public abstract throws()I
.end method
