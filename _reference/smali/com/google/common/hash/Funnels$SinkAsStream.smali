.class Lcom/google/common/hash/Funnels$SinkAsStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinkAsStream"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Funnels.asOutputStream(null)"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final write(I)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 1
    throw p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final write([B)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x4
.end method

.method public final write([BII)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 3
    throw p1

    const/4 v2, 0x6
.end method
