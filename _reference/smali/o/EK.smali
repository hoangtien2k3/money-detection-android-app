.class public abstract Lo/EK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Externalizable;


# direct methods
.method public static abstract(Ljava/io/DataInputStream;)Lo/QT;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v5, 0x7f

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    move-result v4

    move v2, v4

    .line 13
    invoke-static {v2}, Lo/QT;->while(I)Lo/QT;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v4, 0x7

    mul-int/lit16 v0, v0, 0x384

    const/4 v4, 0x6

    .line 20
    invoke-static {v0}, Lo/QT;->while(I)Lo/QT;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    return-object v2
.end method

.method public static else(Ljava/io/DataInputStream;)J
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v6, 0xff

    move v1, v6

    .line 7
    and-int/2addr v0, v1

    const/4 v6, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    move-result v6

    move v2, v6

    .line 19
    and-int/2addr v2, v1

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    move-result v6

    move v4, v6

    .line 24
    and-int/2addr v4, v1

    const/4 v6, 0x1

    .line 25
    shl-int/lit8 v0, v0, 0x10

    const/4 v6, 0x1

    .line 27
    shl-int/lit8 v1, v2, 0x8

    const/4 v6, 0x1

    .line 29
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 30
    add-int/2addr v0, v4

    const/4 v6, 0x5

    .line 31
    int-to-long v0, v0

    const/4 v6, 0x1

    .line 32
    const-wide/16 v2, 0x384

    const/4 v6, 0x5

    .line 34
    mul-long v0, v0, v2

    const/4 v6, 0x3

    .line 36
    const-wide v2, 0x110bc5000L

    const/4 v6, 0x2

    .line 41
    sub-long/2addr v0, v2

    const/4 v6, 0x6

    .line 42
    return-wide v0
.end method
