.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public else:I

.field public instanceof:Z


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final read()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    throw v0

    const/4 v3, 0x5
.end method

.method public final read([BII)I
    .locals 6

    move-object v3, p0

    add-int/2addr p3, p2

    const/4 v5, 0x4

    .line 2
    array-length v0, p1

    const/4 v5, 0x1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v5, 0x2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->read()I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x2

    sub-int/2addr v0, p2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v2

    :cond_0
    const/4 v5, 0x4

    return v0

    :cond_1
    const/4 v5, 0x2

    int-to-byte v1, v1

    const/4 v5, 0x7

    .line 4
    aput-byte v1, p1, v0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    sub-int/2addr v0, p2

    const/4 v5, 0x3

    return v0
.end method
