.class public final Lo/ai;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final throw:Ljava/nio/ByteOrder;

.field public static final volatile:Ljava/nio/ByteOrder;


# instance fields
.field public abstract:Ljava/nio/ByteOrder;

.field public final default:I

.field public final else:Ljava/io/DataInputStream;

.field public instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/ai;->volatile:Ljava/nio/ByteOrder;

    const/4 v1, 0x4

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    .line 7
    sput-object v0, Lo/ai;->throw:Ljava/nio/ByteOrder;

    const/4 v1, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v5, 0x2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x4

    iput-object v0, v2, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v5, 0x2

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    move p1, v4

    iput p1, v2, Lo/ai;->default:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 5
    iput v1, v2, Lo/ai;->instanceof:I

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lo/ai;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final else(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/ai;->instanceof:I

    const/4 v6, 0x5

    .line 3
    int-to-long v1, v0

    const/4 v6, 0x7

    .line 4
    cmp-long v3, v1, p1

    const/4 v6, 0x1

    .line 6
    if-lez v3, :cond_0

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x0

    move v0, v6

    .line 9
    iput v0, v4, Lo/ai;->instanceof:I

    const/4 v6, 0x7

    .line 11
    iget-object v0, v4, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v6, 0x2

    .line 16
    iget v1, v4, Lo/ai;->default:I

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v6, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x7

    .line 23
    sub-long/2addr p1, v0

    const/4 v6, 0x1

    .line 24
    :goto_0
    long-to-int p2, p1

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v4, p2}, Lo/ai;->skipBytes(I)I

    .line 28
    move-result v6

    move p1, v6

    .line 29
    if-ne p1, p2, :cond_1

    const/4 v6, 0x1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x7

    .line 34
    const-string v6, "Couldn\'t seek up to the byteCount"

    move-object p2, v6

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 39
    throw p1

    const/4 v6, 0x6
.end method

.method public final read()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x6

    .line 2
    iget-object v0, v1, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final read([BII)I
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    move p1, v3

    .line 4
    iget p2, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x3

    add-int/2addr p2, p1

    const/4 v3, 0x3

    iput p2, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x1

    return p1
.end method

.method public final readBoolean()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 5
    iput v0, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public final readByte()B
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/ai;->instanceof:I

    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 5
    iput v0, v2, Lo/ai;->instanceof:I

    const/4 v4, 0x7

    .line 7
    iget v1, v2, Lo/ai;->default:I

    const/4 v4, 0x7

    .line 9
    if-gt v0, v1, :cond_1

    const/4 v4, 0x1

    .line 11
    iget-object v0, v2, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    .line 19
    int-to-byte v0, v0

    const/4 v4, 0x5

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x7

    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x4

    .line 26
    throw v0

    const/4 v4, 0x2

    .line 27
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x1

    .line 29
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x2

    .line 32
    throw v0

    const/4 v4, 0x7
.end method

.method public final readChar()C
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ai;->instanceof:I

    const/4 v4, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    .line 5
    iput v0, v1, Lo/ai;->instanceof:I

    const/4 v4, 0x2

    .line 7
    iget-object v0, v1, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public final readDouble()D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/ai;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/ai;->readInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .locals 6

    move-object v3, p0

    .line 6
    iget v0, v3, Lo/ai;->instanceof:I

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, v3, Lo/ai;->instanceof:I

    const/4 v5, 0x7

    .line 7
    iget v1, v3, Lo/ai;->default:I

    const/4 v5, 0x1

    if-gt v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 8
    array-length v1, p1

    const/4 v5, 0x2

    iget-object v2, v3, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v5, 0x7

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    move v0, v5

    array-length p1, p1

    const/4 v5, 0x4

    if-ne v0, p1, :cond_0

    const/4 v5, 0x7

    return-void

    .line 9
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    const-string v5, "Couldn\'t read up to the length of buffer"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x2

    .line 10
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x6
.end method

.method public final readFully([BII)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/ai;->instanceof:I

    const/4 v4, 0x2

    add-int/2addr v0, p3

    const/4 v5, 0x3

    iput v0, v2, Lo/ai;->instanceof:I

    const/4 v4, 0x3

    .line 2
    iget v1, v2, Lo/ai;->default:I

    const/4 v5, 0x6

    if-gt v0, v1, :cond_1

    const/4 v5, 0x1

    .line 3
    iget-object v0, v2, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    move p1, v4

    if-ne p1, p3, :cond_0

    const/4 v4, 0x2

    return-void

    .line 4
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x3

    const-string v5, "Couldn\'t read up to the length of buffer"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v5, 0x3

    .line 5
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x7
.end method

.method public final readInt()I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/ai;->instanceof:I

    const/4 v9, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x4

    const/4 v9, 0x1

    .line 5
    iput v0, v6, Lo/ai;->instanceof:I

    const/4 v9, 0x1

    .line 7
    iget v1, v6, Lo/ai;->default:I

    const/4 v9, 0x2

    .line 9
    if-gt v0, v1, :cond_3

    const/4 v9, 0x1

    .line 11
    iget-object v0, v6, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v8

    move v2, v8

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v9

    move v3, v9

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v8

    move v0, v8

    .line 29
    or-int v4, v1, v2

    const/4 v9, 0x3

    .line 31
    or-int/2addr v4, v3

    const/4 v9, 0x1

    .line 32
    or-int/2addr v4, v0

    const/4 v8, 0x6

    .line 33
    if-ltz v4, :cond_2

    const/4 v8, 0x1

    .line 35
    iget-object v4, v6, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v8, 0x5

    .line 37
    sget-object v5, Lo/ai;->volatile:Ljava/nio/ByteOrder;

    const/4 v8, 0x1

    .line 39
    if-ne v4, v5, :cond_0

    const/4 v8, 0x2

    .line 41
    shl-int/lit8 v0, v0, 0x18

    const/4 v8, 0x7

    .line 43
    shl-int/lit8 v3, v3, 0x10

    const/4 v9, 0x7

    .line 45
    add-int/2addr v0, v3

    const/4 v8, 0x4

    .line 46
    shl-int/lit8 v2, v2, 0x8

    const/4 v8, 0x1

    .line 48
    add-int/2addr v0, v2

    const/4 v9, 0x6

    .line 49
    add-int/2addr v0, v1

    const/4 v9, 0x7

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v9, 0x3

    sget-object v5, Lo/ai;->throw:Ljava/nio/ByteOrder;

    const/4 v8, 0x1

    .line 53
    if-ne v4, v5, :cond_1

    const/4 v9, 0x3

    .line 55
    shl-int/lit8 v1, v1, 0x18

    const/4 v8, 0x7

    .line 57
    shl-int/lit8 v2, v2, 0x10

    const/4 v8, 0x6

    .line 59
    add-int/2addr v1, v2

    const/4 v9, 0x5

    .line 60
    shl-int/lit8 v2, v3, 0x8

    const/4 v8, 0x4

    .line 62
    add-int/2addr v1, v2

    const/4 v8, 0x4

    .line 63
    add-int/2addr v1, v0

    const/4 v8, 0x5

    .line 64
    return v1

    .line 65
    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 69
    const-string v8, "Invalid byte order: "

    move-object v2, v8

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 74
    iget-object v2, v6, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v8, 0x4

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v1, v9

    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 86
    throw v0

    const/4 v9, 0x5

    .line 87
    :cond_2
    const/4 v8, 0x6

    new-instance v0, Ljava/io/EOFException;

    const/4 v8, 0x5

    .line 89
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v9, 0x5

    .line 92
    throw v0

    const/4 v9, 0x6

    .line 93
    :cond_3
    const/4 v8, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v8, 0x1

    .line 95
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v9, 0x6

    .line 98
    throw v0

    const/4 v9, 0x5
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final readLong()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/ai;->instanceof:I

    .line 5
    const/16 v2, 0x7896

    const/16 v2, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lo/ai;->instanceof:I

    .line 10
    iget v3, v0, Lo/ai;->default:I

    .line 12
    if-gt v1, v3, :cond_3

    .line 14
    iget-object v1, v0, Lo/ai;->else:Ljava/io/DataInputStream;

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v8

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 43
    move-result v9

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v1

    .line 48
    or-int v10, v3, v4

    .line 50
    or-int/2addr v10, v5

    .line 51
    or-int/2addr v10, v6

    .line 52
    or-int/2addr v10, v7

    .line 53
    or-int/2addr v10, v8

    .line 54
    or-int/2addr v10, v9

    .line 55
    or-int/2addr v10, v1

    .line 56
    if-ltz v10, :cond_2

    .line 58
    iget-object v10, v0, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    .line 60
    sget-object v11, Lo/ai;->volatile:Ljava/nio/ByteOrder;

    .line 62
    const/16 v14, 0x3bea

    const/16 v14, 0x20

    .line 64
    const/16 v15, 0x12ed

    const/16 v15, 0x28

    .line 66
    const/16 v16, 0x5584

    const/16 v16, 0x30

    .line 68
    const/16 v17, 0x77d8

    const/16 v17, 0x38

    .line 70
    if-ne v10, v11, :cond_0

    .line 72
    int-to-long v10, v1

    .line 73
    shl-long v10, v10, v17

    .line 75
    const/16 v18, 0x35d4

    const/16 v18, 0x10

    .line 77
    const/16 v19, 0x1026

    const/16 v19, 0x18

    .line 79
    int-to-long v12, v9

    .line 80
    shl-long v12, v12, v16

    .line 82
    add-long/2addr v10, v12

    .line 83
    int-to-long v8, v8

    .line 84
    shl-long/2addr v8, v15

    .line 85
    add-long/2addr v10, v8

    .line 86
    int-to-long v7, v7

    .line 87
    shl-long/2addr v7, v14

    .line 88
    add-long/2addr v10, v7

    .line 89
    int-to-long v6, v6

    .line 90
    shl-long v6, v6, v19

    .line 92
    add-long/2addr v10, v6

    .line 93
    int-to-long v5, v5

    .line 94
    shl-long v5, v5, v18

    .line 96
    add-long/2addr v10, v5

    .line 97
    int-to-long v4, v4

    .line 98
    shl-long v1, v4, v2

    .line 100
    add-long/2addr v10, v1

    .line 101
    int-to-long v1, v3

    .line 102
    :goto_0
    add-long/2addr v10, v1

    .line 103
    return-wide v10

    .line 104
    :cond_0
    const/16 v18, 0x54c9

    const/16 v18, 0x10

    .line 106
    const/16 v19, 0x7ef6

    const/16 v19, 0x18

    .line 108
    sget-object v11, Lo/ai;->throw:Ljava/nio/ByteOrder;

    .line 110
    if-ne v10, v11, :cond_1

    .line 112
    int-to-long v10, v3

    .line 113
    shl-long v10, v10, v17

    .line 115
    int-to-long v3, v4

    .line 116
    shl-long v3, v3, v16

    .line 118
    add-long/2addr v10, v3

    .line 119
    int-to-long v3, v5

    .line 120
    shl-long/2addr v3, v15

    .line 121
    add-long/2addr v10, v3

    .line 122
    int-to-long v3, v6

    .line 123
    shl-long/2addr v3, v14

    .line 124
    add-long/2addr v10, v3

    .line 125
    int-to-long v3, v7

    .line 126
    shl-long v3, v3, v19

    .line 128
    add-long/2addr v10, v3

    .line 129
    int-to-long v3, v8

    .line 130
    shl-long v3, v3, v18

    .line 132
    add-long/2addr v10, v3

    .line 133
    int-to-long v3, v9

    .line 134
    shl-long v2, v3, v2

    .line 136
    add-long/2addr v10, v2

    .line 137
    int-to-long v1, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "Invalid byte order: "

    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v3, v0, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 163
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 166
    throw v1

    .line 167
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 169
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 172
    throw v1
.end method

.method public final readShort()S
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/ai;->instanceof:I

    const/4 v7, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    .line 5
    iput v0, v4, Lo/ai;->instanceof:I

    const/4 v7, 0x7

    .line 7
    iget v1, v4, Lo/ai;->default:I

    const/4 v7, 0x7

    .line 9
    if-gt v0, v1, :cond_3

    const/4 v6, 0x7

    .line 11
    iget-object v0, v4, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    or-int v2, v1, v0

    const/4 v6, 0x5

    .line 23
    if-ltz v2, :cond_2

    const/4 v6, 0x4

    .line 25
    iget-object v2, v4, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v7, 0x7

    .line 27
    sget-object v3, Lo/ai;->volatile:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    .line 29
    if-ne v2, v3, :cond_0

    const/4 v7, 0x7

    .line 31
    shl-int/lit8 v0, v0, 0x8

    const/4 v7, 0x1

    .line 33
    add-int/2addr v0, v1

    const/4 v7, 0x4

    .line 34
    int-to-short v0, v0

    const/4 v6, 0x6

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v7, 0x5

    sget-object v3, Lo/ai;->throw:Ljava/nio/ByteOrder;

    const/4 v6, 0x6

    .line 38
    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    .line 40
    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x2

    .line 42
    add-int/2addr v1, v0

    const/4 v7, 0x5

    .line 43
    int-to-short v0, v1

    const/4 v7, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x5

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 49
    const-string v7, "Invalid byte order: "

    move-object v2, v7

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 54
    iget-object v2, v4, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 66
    throw v0

    const/4 v6, 0x3

    .line 67
    :cond_2
    const/4 v7, 0x6

    new-instance v0, Ljava/io/EOFException;

    const/4 v6, 0x2

    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x5

    .line 72
    throw v0

    const/4 v7, 0x1

    .line 73
    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/io/EOFException;

    const/4 v7, 0x2

    .line 75
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x1

    .line 78
    throw v0

    const/4 v6, 0x7
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 5
    iput v0, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Lo/ai;->instanceof:I

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/ai;->instanceof:I

    const/4 v7, 0x6

    .line 3
    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    .line 5
    iput v0, v4, Lo/ai;->instanceof:I

    const/4 v6, 0x4

    .line 7
    iget v1, v4, Lo/ai;->default:I

    const/4 v7, 0x3

    .line 9
    if-gt v0, v1, :cond_3

    const/4 v6, 0x2

    .line 11
    iget-object v0, v4, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    or-int v2, v1, v0

    const/4 v7, 0x7

    .line 23
    if-ltz v2, :cond_2

    const/4 v7, 0x3

    .line 25
    iget-object v2, v4, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v7, 0x4

    .line 27
    sget-object v3, Lo/ai;->volatile:Ljava/nio/ByteOrder;

    const/4 v6, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    .line 31
    shl-int/lit8 v0, v0, 0x8

    const/4 v6, 0x1

    .line 33
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v6, 0x4

    sget-object v3, Lo/ai;->throw:Ljava/nio/ByteOrder;

    const/4 v7, 0x6

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    .line 39
    shl-int/lit8 v1, v1, 0x8

    const/4 v7, 0x1

    .line 41
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x4

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 47
    const-string v7, "Invalid byte order: "

    move-object v2, v7

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 52
    iget-object v2, v4, Lo/ai;->abstract:Ljava/nio/ByteOrder;

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 64
    throw v0

    const/4 v6, 0x2

    .line 65
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v7, 0x5

    .line 67
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x4

    .line 70
    throw v0

    const/4 v7, 0x7

    .line 71
    :cond_3
    const/4 v6, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v6, 0x6

    .line 73
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v7, 0x7

    .line 76
    throw v0

    const/4 v7, 0x2
.end method

.method public final skipBytes(I)I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/ai;->default:I

    const/4 v5, 0x2

    .line 3
    iget v1, v3, Lo/ai;->instanceof:I

    const/4 v5, 0x5

    .line 5
    sub-int/2addr v0, v1

    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v5

    move p1, v5

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v1, v3, Lo/ai;->else:Ljava/io/DataInputStream;

    const/4 v5, 0x4

    .line 15
    sub-int v2, p1, v0

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x4

    iget p1, v3, Lo/ai;->instanceof:I

    const/4 v5, 0x6

    .line 25
    add-int/2addr p1, v0

    const/4 v5, 0x5

    .line 26
    iput p1, v3, Lo/ai;->instanceof:I

    const/4 v5, 0x3

    .line 28
    return v0
.end method
