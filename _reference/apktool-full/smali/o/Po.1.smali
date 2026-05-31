.class public final Lo/Po;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/s3;

.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lo/Lo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/Po;->else:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    .line 13
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const/4 v2, 0x1

    .line 15
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    move-object v0, v1

    .line 17
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 20
    move-result-object v1

    move-object v0, v1

    .line 21
    sput-object v0, Lo/Po;->abstract:Lo/s3;

    const/4 v2, 0x3

    .line 23
    return-void
.end method

.method public static abstract(IBS)I
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x8

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 5
    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x6

    .line 7
    :cond_0
    const/4 v2, 0x5

    if-gt p2, p0, :cond_1

    const/4 v3, 0x5

    .line 9
    sub-int/2addr p0, p2

    const/4 v2, 0x7

    .line 10
    int-to-short p0, p0

    const/4 v2, 0x4

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object v1

    move-object p1, v1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    move-object p0, v1

    .line 20
    const/4 v1, 0x2

    move p2, v1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 23
    const/4 v1, 0x0

    move v0, v1

    .line 24
    aput-object p1, p2, v0

    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x1

    move p1, v1

    .line 27
    aput-object p0, p2, p1

    const/4 v3, 0x1

    .line 29
    const-string v1, "PROTOCOL_ERROR padding %s > remaining length %s"

    move-object p0, v1

    .line 31
    invoke-static {p0, p2}, Lo/Po;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x0

    move p0, v1

    .line 35
    throw p0

    const/4 v3, 0x2
.end method

.method public static varargs default(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    .line 5
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 12
    throw v0

    const/4 v4, 0x2
.end method

.method public static else(Lo/kG;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/kG;->readByte()B

    .line 4
    move-result v4

    move v0, v4

    .line 5
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    .line 7
    shl-int/lit8 v0, v0, 0x10

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v2}, Lo/kG;->readByte()B

    .line 12
    move-result v4

    move v1, v4

    .line 13
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x4

    .line 15
    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x3

    .line 17
    or-int/2addr v0, v1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2}, Lo/kG;->readByte()B

    .line 21
    move-result v4

    move v2, v4

    .line 22
    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    .line 24
    or-int/2addr v2, v0

    const/4 v4, 0x1

    .line 25
    return v2
.end method
