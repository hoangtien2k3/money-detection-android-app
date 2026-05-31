.class public final Lo/gi;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:[B

.field public static final instanceof:I


# instance fields
.field public abstract:I

.field public final else:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v1, 0x1d

    move v0, v1

    .line 3
    new-array v0, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x1

    .line 8
    sput-object v0, Lo/gi;->default:[B

    const/4 v3, 0x2

    .line 10
    const/16 v1, 0x1f

    move v0, v1

    .line 12
    sput v0, Lo/gi;->instanceof:I

    const/4 v4, 0x4

    .line 14
    return-void

    nop

    .line 15
    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x7

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    if-lt p2, p1, :cond_0

    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x8

    move p1, v4

    .line 9
    if-gt p2, p1, :cond_0

    const/4 v3, 0x2

    .line 11
    int-to-byte p1, p2

    const/4 v3, 0x1

    .line 12
    iput-byte p1, v1, Lo/gi;->else:B

    const/4 v3, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 17
    const-string v4, "Cannot add invalid orientation: "

    move-object v0, v4

    .line 19
    invoke-static {v0, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 26
    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final mark(I)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final markSupported()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final read()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/gi;->abstract:I

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-lt v0, v1, :cond_2

    const/4 v6, 0x5

    sget v2, Lo/gi;->instanceof:I

    const/4 v6, 0x5

    if-le v0, v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    .line 2
    iget-byte v0, v3, Lo/gi;->else:B

    const/4 v5, 0x6

    goto :goto_1

    .line 3
    :cond_1
    const/4 v6, 0x1

    sget-object v2, Lo/gi;->default:[B

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    aget-byte v0, v2, v0

    const/4 v5, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x5

    goto :goto_1

    .line 4
    :cond_2
    const/4 v5, 0x7

    :goto_0
    invoke-super {v3}, Ljava/io/FilterInputStream;->read()I

    move-result v6

    move v0, v6

    :goto_1
    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    .line 5
    iget v1, v3, Lo/gi;->abstract:I

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    iput v1, v3, Lo/gi;->abstract:I

    const/4 v5, 0x7

    :cond_3
    const/4 v6, 0x4

    return v0
.end method

.method public final read([BII)I
    .locals 6

    move-object v3, p0

    .line 6
    iget v0, v3, Lo/gi;->abstract:I

    const/4 v5, 0x6

    sget v1, Lo/gi;->instanceof:I

    const/4 v5, 0x2

    if-le v0, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-super {v3, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 8
    iget-byte p3, v3, Lo/gi;->else:B

    const/4 v5, 0x5

    aput-byte p3, p1, p2

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x2

    move v2, v5

    if-ge v0, v2, :cond_2

    const/4 v5, 0x6

    sub-int/2addr v2, v0

    const/4 v5, 0x2

    .line 9
    invoke-super {v3, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    sub-int/2addr v1, v0

    const/4 v5, 0x3

    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move p3, v5

    .line 11
    iget v0, v3, Lo/gi;->abstract:I

    const/4 v5, 0x6

    sub-int/2addr v0, v2

    const/4 v5, 0x4

    sget-object v1, Lo/gi;->default:[B

    const/4 v5, 0x4

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    move p1, p3

    :goto_0
    if-lez p1, :cond_3

    const/4 v5, 0x7

    .line 12
    iget p2, v3, Lo/gi;->abstract:I

    const/4 v5, 0x7

    add-int/2addr p2, p1

    const/4 v5, 0x5

    iput p2, v3, Lo/gi;->abstract:I

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x5

    return p1
.end method

.method public final reset()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x3
.end method

.method public final skip(J)J
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 7
    cmp-long v2, p1, v0

    const/4 v5, 0x7

    .line 9
    if-lez v2, :cond_0

    const/4 v5, 0x5

    .line 11
    iget v0, v3, Lo/gi;->abstract:I

    const/4 v5, 0x2

    .line 13
    int-to-long v0, v0

    const/4 v6, 0x3

    .line 14
    add-long/2addr v0, p1

    const/4 v5, 0x6

    .line 15
    long-to-int v1, v0

    const/4 v6, 0x5

    .line 16
    iput v1, v3, Lo/gi;->abstract:I

    const/4 v5, 0x2

    .line 18
    :cond_0
    const/4 v5, 0x4

    return-wide p1
.end method
