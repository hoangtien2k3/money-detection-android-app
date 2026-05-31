.class public final Lo/fi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jq;


# virtual methods
.method public final abstract(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object p1
.end method

.method public final default(Ljava/io/InputStream;Lo/Rv;)I
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p2, Lo/ei;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p2, p1}, Lo/ei;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x3

    .line 6
    const-string v2, "Orientation"

    move-object p1, v2

    .line 8
    invoke-virtual {p2, p1}, Lo/ei;->instanceof(Ljava/lang/String;)Lo/bi;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x6

    :try_start_0
    const/4 v2, 0x3

    iget-object p2, p2, Lo/ei;->package:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lo/bi;->package(Ljava/nio/ByteOrder;)I

    .line 20
    move-result v2

    move p1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 23
    :goto_1
    if-nez p1, :cond_1

    const/4 v2, 0x4

    .line 25
    const/4 v2, -0x1

    move p1, v2

    .line 26
    :cond_1
    const/4 v2, 0x2

    return p1
.end method

.method public final else(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
