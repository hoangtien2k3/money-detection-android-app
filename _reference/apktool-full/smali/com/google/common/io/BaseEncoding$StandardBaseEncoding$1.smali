.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:I


# virtual methods
.method public final close()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-lez v0, :cond_0

    const/4 v4, 0x3

    .line 6
    throw v1

    const/4 v4, 0x1

    .line 7
    :cond_0
    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x5
.end method

.method public final flush()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final write(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->else:I

    const/4 v3, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x8

    const/4 v2, 0x4

    .line 5
    iput p1, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->else:I

    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v3, 0x6
.end method
