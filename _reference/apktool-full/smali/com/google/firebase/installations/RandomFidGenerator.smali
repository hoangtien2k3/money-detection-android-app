.class public Lcom/google/firebase/installations/RandomFidGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:B

.field public static final else:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "01110000"

    move-object v0, v2

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 7
    move-result v2

    move v0, v2

    .line 8
    sput-byte v0, Lcom/google/firebase/installations/RandomFidGenerator;->else:B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v2, "00001111"

    move-object v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 15
    move-result v2

    move v0, v2

    .line 16
    sput-byte v0, Lcom/google/firebase/installations/RandomFidGenerator;->abstract:B

    const/4 v5, 0x2

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static else()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/16 v4, 0x11

    move v1, v4

    .line 7
    new-array v1, v1, [B

    const/4 v5, 0x4

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    const/4 v4, 0x0

    move v1, v4

    .line 32
    aget-byte v2, v0, v1

    const/4 v5, 0x6

    .line 34
    const/16 v4, 0x10

    move v3, v4

    .line 36
    aput-byte v2, v0, v3

    const/4 v5, 0x7

    .line 38
    sget-byte v3, Lcom/google/firebase/installations/RandomFidGenerator;->abstract:B

    const/4 v5, 0x1

    .line 40
    and-int/2addr v2, v3

    const/4 v5, 0x1

    .line 41
    sget-byte v3, Lcom/google/firebase/installations/RandomFidGenerator;->else:B

    const/4 v5, 0x2

    .line 43
    or-int/2addr v2, v3

    const/4 v5, 0x2

    .line 44
    int-to-byte v2, v2

    const/4 v5, 0x3

    .line 45
    aput-byte v2, v0, v1

    const/4 v5, 0x2

    .line 47
    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 49
    const/16 v4, 0xb

    move v3, v4

    .line 51
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 58
    move-result-object v4

    move-object v3, v4

    .line 59
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x3

    .line 62
    const/16 v4, 0x16

    move v0, v4

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    return-object v0
.end method
