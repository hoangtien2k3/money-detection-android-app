.class public final Lo/wB;
.super Lo/cOM5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/P2;


# direct methods
.method public constructor <init>(Lo/P2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/wB;->else:Lo/P2;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final break()I
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/wB;->else:Lo/P2;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lo/P2;->readByte()B

    .line 6
    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 20
    throw v1

    const/4 v4, 0x1
.end method

.method public final case(Ljava/nio/ByteBuffer;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x5
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/wB;->else:Lo/P2;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/P2;->else()V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public final continue(Ljava/io/OutputStream;I)V
    .locals 12

    .line 1
    int-to-long v4, p2

    const/4 v10, 0x1

    .line 2
    iget-object p2, p0, Lo/wB;->else:Lo/P2;

    const/4 v10, 0x3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v8, "out"

    move-object v0, v8

    .line 9
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 12
    iget-wide v0, p2, Lo/P2;->abstract:J

    const/4 v9, 0x2

    .line 14
    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    .line 16
    invoke-static/range {v0 .. v5}, Lo/PB;->default(JJJ)V

    const/4 v10, 0x2

    .line 19
    iget-object v0, p2, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x6

    .line 21
    :cond_0
    const/4 v9, 0x3

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v10, 0x3

    .line 23
    cmp-long v3, v4, v1

    const/4 v10, 0x6

    .line 25
    if-lez v3, :cond_1

    const/4 v11, 0x3

    .line 27
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 30
    iget v1, v0, Lo/pK;->default:I

    const/4 v9, 0x4

    .line 32
    iget v2, v0, Lo/pK;->abstract:I

    const/4 v10, 0x5

    .line 34
    sub-int/2addr v1, v2

    const/4 v11, 0x5

    .line 35
    int-to-long v1, v1

    const/4 v9, 0x2

    .line 36
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v2, v1

    const/4 v10, 0x7

    .line 41
    iget-object v1, v0, Lo/pK;->else:[B

    const/4 v10, 0x3

    .line 43
    iget v3, v0, Lo/pK;->abstract:I

    const/4 v9, 0x6

    .line 45
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v9, 0x7

    .line 48
    iget v1, v0, Lo/pK;->abstract:I

    const/4 v11, 0x4

    .line 50
    add-int/2addr v1, v2

    const/4 v11, 0x1

    .line 51
    iput v1, v0, Lo/pK;->abstract:I

    const/4 v10, 0x6

    .line 53
    iget-wide v6, p2, Lo/P2;->abstract:J

    const/4 v11, 0x4

    .line 55
    int-to-long v2, v2

    const/4 v11, 0x2

    .line 56
    sub-long/2addr v6, v2

    const/4 v10, 0x7

    .line 57
    iput-wide v6, p2, Lo/P2;->abstract:J

    const/4 v10, 0x3

    .line 59
    sub-long/2addr v4, v2

    const/4 v11, 0x5

    .line 60
    iget v2, v0, Lo/pK;->default:I

    const/4 v10, 0x7

    .line 62
    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    .line 64
    invoke-virtual {v0}, Lo/pK;->else()Lo/pK;

    .line 67
    move-result-object v8

    move-object v1, v8

    .line 68
    iput-object v1, p2, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x3

    .line 70
    invoke-static {v0}, Lo/rK;->else(Lo/pK;)V

    const/4 v11, 0x6

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v9, 0x7

    return-void
.end method

.method public final goto([BII)V
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    if-lez p3, :cond_1

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lo/wB;->else:Lo/P2;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/P2;->read([BII)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, -0x1

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 12
    sub-int/2addr p3, v0

    const/4 v4, 0x2

    .line 13
    add-int/2addr p2, v0

    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x6

    .line 17
    const-string v4, "EOF trying to read "

    move-object p2, v4

    .line 19
    const-string v4, " bytes"

    move-object v0, v4

    .line 21
    invoke-static {p2, p3, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 28
    throw p1

    const/4 v4, 0x6

    .line 29
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final protected(I)Lo/cOM5;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lo/P2;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 6
    iget-object v1, v4, Lo/wB;->else:Lo/P2;

    const/4 v6, 0x1

    .line 8
    int-to-long v2, p1

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lo/P2;->d(Lo/P2;J)V

    const/4 v7, 0x6

    .line 12
    new-instance p1, Lo/wB;

    const/4 v6, 0x2

    .line 14
    invoke-direct {p1, v0}, Lo/wB;-><init>(Lo/P2;)V

    const/4 v6, 0x2

    .line 17
    return-object p1
.end method

.method public final return(I)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/wB;->else:Lo/P2;

    const/4 v5, 0x2

    .line 3
    int-to-long v1, p1

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/P2;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 18
    throw v0

    const/4 v5, 0x5
.end method

.method public final throws()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/wB;->else:Lo/P2;

    const/4 v4, 0x1

    .line 3
    iget-wide v0, v0, Lo/P2;->abstract:J

    const/4 v4, 0x2

    .line 5
    long-to-int v1, v0

    const/4 v4, 0x6

    .line 6
    return v1
.end method
