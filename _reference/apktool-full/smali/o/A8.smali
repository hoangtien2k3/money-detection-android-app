.class public final Lo/A8;
.super Lo/I2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:Z


# instance fields
.field public o:Lo/Rw;

.field public final p:[B

.field public final q:I

.field public r:I

.field public final s:Lo/O2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lo/A8;

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
    sput-object v0, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    .line 13
    sget-boolean v0, Lo/KQ;->protected:Z

    const/4 v2, 0x1

    .line 15
    sput-boolean v0, Lo/A8;->u:Z

    const/4 v3, 0x3

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/O2;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    if-ltz p2, :cond_0

    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x14

    move v0, v4

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v4

    move p2, v4

    .line 12
    new-array v0, p2, [B

    const/4 v4, 0x4

    .line 14
    iput-object v0, v1, Lo/A8;->p:[B

    const/4 v4, 0x2

    .line 16
    iput p2, v1, Lo/A8;->q:I

    const/4 v4, 0x6

    .line 18
    iput-object p1, v1, Lo/A8;->s:Lo/O2;

    const/4 v4, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 23
    const-string v3, "bufferSize must be >= 0"

    move-object p2, v3

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 28
    throw p1

    const/4 v3, 0x5
.end method

.method public static a(I)I
    .locals 3

    .line 1
    and-int/lit8 v0, p0, -0x80

    const/4 v2, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v2, 0x7

    and-int/lit16 v0, p0, -0x4000

    const/4 v2, 0x7

    .line 9
    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x2

    move p0, v1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 v2, 0x4

    const/high16 v1, -0x200000

    move v0, v1

    .line 15
    and-int/2addr v0, p0

    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x3

    move p0, v1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 v2, 0x1

    const/high16 v1, -0x10000000

    move v0, v1

    .line 22
    and-int/2addr p0, v0

    const/4 v2, 0x5

    .line 23
    if-nez p0, :cond_3

    const/4 v2, 0x7

    .line 25
    const/4 v1, 0x4

    move p0, v1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x5

    move p0, v1

    .line 28
    return p0
.end method

.method public static b(J)I
    .locals 9

    .line 1
    const-wide/16 v0, -0x80

    const/4 v8, 0x7

    .line 3
    and-long/2addr v0, p0

    const/4 v8, 0x3

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    .line 7
    cmp-long v5, v0, v3

    const/4 v8, 0x1

    .line 9
    if-nez v5, :cond_0

    const/4 v8, 0x5

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v8, 0x4

    cmp-long v0, p0, v3

    const/4 v8, 0x7

    .line 14
    if-gez v0, :cond_1

    const/4 v8, 0x7

    .line 16
    const/16 v7, 0xa

    move p0, v7

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v8, 0x7

    const-wide v0, -0x800000000L

    const/4 v8, 0x2

    .line 24
    and-long/2addr v0, p0

    const/4 v8, 0x2

    .line 25
    cmp-long v5, v0, v3

    const/4 v8, 0x5

    .line 27
    if-eqz v5, :cond_2

    const/4 v8, 0x1

    .line 29
    const/16 v7, 0x1c

    move v0, v7

    .line 31
    ushr-long/2addr p0, v0

    const/4 v8, 0x7

    .line 32
    const/4 v7, 0x6

    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v8, 0x6

    const/4 v7, 0x2

    move v0, v7

    .line 35
    :goto_0
    const-wide/32 v5, -0x200000

    const/4 v8, 0x7

    .line 38
    and-long/2addr v5, p0

    const/4 v8, 0x6

    .line 39
    cmp-long v1, v5, v3

    const/4 v8, 0x7

    .line 41
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 43
    add-int/lit8 v0, v0, 0x2

    const/4 v8, 0x6

    .line 45
    const/16 v7, 0xe

    move v1, v7

    .line 47
    ushr-long/2addr p0, v1

    const/4 v8, 0x1

    .line 48
    :cond_3
    const/4 v8, 0x4

    const-wide/16 v5, -0x4000

    const/4 v8, 0x3

    .line 50
    and-long/2addr p0, v5

    const/4 v8, 0x2

    .line 51
    cmp-long v1, p0, v3

    const/4 v8, 0x6

    .line 53
    if-eqz v1, :cond_4

    const/4 v8, 0x4

    .line 55
    add-int/2addr v0, v2

    const/4 v8, 0x5

    .line 56
    :cond_4
    const/4 v8, 0x4

    return v0
.end method

.method public static finally(I)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x3

    .line 3
    invoke-static {p0}, Lo/A8;->a(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    return p0
.end method

.method public static native(ILo/r3;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p1}, Lo/A8;->new(Lo/r3;)I

    .line 8
    move-result v0

    move p1, v0

    .line 9
    add-int/2addr p1, p0

    const/4 v3, 0x7

    .line 10
    return p1
.end method

.method public static new(Lo/r3;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/r3;->size()I

    .line 4
    move-result v4

    move v1, v4

    .line 5
    invoke-static {v1}, Lo/A8;->a(I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    add-int/2addr v0, v1

    const/4 v3, 0x4

    .line 10
    return v0
.end method

.method public static private(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v1}, Lo/jR;->abstract(Ljava/lang/String;)I

    .line 4
    move-result v4

    move v1, v4
    :try_end_0
    .catch Lo/iR; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    array-length v1, v1

    const/4 v4, 0x3

    .line 13
    :goto_0
    invoke-static {v1}, Lo/A8;->a(I)I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    add-int/2addr v0, v1

    const/4 v3, 0x4

    .line 18
    return v0
.end method

.method public static switch(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    .line 7
    return p0
.end method

.method public static synchronized(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-static {p0}, Lo/A8;->a(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x7

    const/16 v0, 0xa

    move p0, v0

    .line 10
    return p0
.end method

.method public static throw(ILo/CoM2;Lo/UJ;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, p2}, Lo/CoM2;->abstract(Lo/UJ;)I

    .line 10
    move-result v0

    move p1, v0

    .line 11
    add-int/2addr p1, p0

    const/4 v0, 0x1

    .line 12
    return p1
.end method

.method public static volatile(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x5

    .line 7
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/A8;->r:I

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lo/A8;->s:Lo/O2;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v4, Lo/A8;->p:[B

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lo/O2;->write([BII)V

    const/4 v6, 0x2

    .line 11
    iput v3, v4, Lo/A8;->r:I

    const/4 v6, 0x1

    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/A8;->q:I

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lo/A8;->r:I

    const/4 v5, 0x2

    .line 5
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 6
    if-ge v0, p1, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2}, Lo/A8;->c()V

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final e(B)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/A8;->r:I

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lo/A8;->q:I

    const/4 v4, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2}, Lo/A8;->c()V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lo/A8;->r:I

    const/4 v4, 0x4

    .line 12
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x4

    .line 14
    iput v1, v2, Lo/A8;->r:I

    const/4 v4, 0x4

    .line 16
    iget-object v1, v2, Lo/A8;->p:[B

    const/4 v4, 0x7

    .line 18
    aput-byte p1, v1, v0

    const/4 v4, 0x1

    .line 20
    return-void
.end method

.method public final f([BII)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/A8;->r:I

    const/4 v6, 0x2

    .line 3
    iget v1, v4, Lo/A8;->q:I

    const/4 v7, 0x5

    .line 5
    sub-int v2, v1, v0

    const/4 v6, 0x2

    .line 7
    iget-object v3, v4, Lo/A8;->p:[B

    const/4 v6, 0x5

    .line 9
    if-lt v2, p3, :cond_0

    const/4 v6, 0x7

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 14
    iget p1, v4, Lo/A8;->r:I

    const/4 v7, 0x5

    .line 16
    add-int/2addr p1, p3

    const/4 v6, 0x4

    .line 17
    iput p1, v4, Lo/A8;->r:I

    const/4 v7, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x1

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    .line 23
    add-int/2addr p2, v2

    const/4 v6, 0x7

    .line 24
    sub-int/2addr p3, v2

    const/4 v7, 0x6

    .line 25
    iput v1, v4, Lo/A8;->r:I

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v4}, Lo/A8;->c()V

    const/4 v6, 0x2

    .line 30
    if-gt p3, v1, :cond_1

    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    move v0, v7

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    .line 36
    iput p3, v4, Lo/A8;->r:I

    const/4 v6, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lo/A8;->s:Lo/O2;

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lo/O2;->write([BII)V

    const/4 v6, 0x5

    .line 44
    :goto_0
    return-void
.end method

.method public final for(J)V
    .locals 13

    move-object v9, p0

    .line 1
    sget-boolean v0, Lo/A8;->u:Z

    const/4 v11, 0x2

    .line 3
    const/4 v11, 0x7

    move v1, v11

    .line 4
    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    .line 6
    const-wide/16 v4, -0x80

    const/4 v12, 0x4

    .line 8
    iget-object v6, v9, Lo/A8;->p:[B

    const/4 v12, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v12, 0x2

    .line 12
    :goto_0
    and-long v7, p1, v4

    const/4 v11, 0x6

    .line 14
    cmp-long v0, v7, v2

    const/4 v12, 0x2

    .line 16
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 18
    iget v0, v9, Lo/A8;->r:I

    const/4 v11, 0x1

    .line 20
    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x5

    .line 22
    iput v1, v9, Lo/A8;->r:I

    const/4 v11, 0x2

    .line 24
    int-to-long v0, v0

    const/4 v12, 0x1

    .line 25
    long-to-int p2, p1

    const/4 v12, 0x5

    .line 26
    int-to-byte p1, p2

    const/4 v11, 0x4

    .line 27
    invoke-static {v6, v0, v1, p1}, Lo/KQ;->break([BJB)V

    const/4 v11, 0x2

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v11, 0x4

    iget v0, v9, Lo/A8;->r:I

    const/4 v11, 0x2

    .line 33
    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x1

    .line 35
    iput v7, v9, Lo/A8;->r:I

    const/4 v11, 0x4

    .line 37
    int-to-long v7, v0

    const/4 v11, 0x3

    .line 38
    long-to-int v0, p1

    const/4 v12, 0x5

    .line 39
    and-int/lit8 v0, v0, 0x7f

    const/4 v11, 0x4

    .line 41
    or-int/lit16 v0, v0, 0x80

    const/4 v11, 0x7

    .line 43
    int-to-byte v0, v0

    const/4 v12, 0x5

    .line 44
    invoke-static {v6, v7, v8, v0}, Lo/KQ;->break([BJB)V

    const/4 v12, 0x2

    .line 47
    ushr-long/2addr p1, v1

    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v12, 0x6

    :goto_1
    and-long v7, p1, v4

    const/4 v11, 0x4

    .line 51
    cmp-long v0, v7, v2

    const/4 v11, 0x7

    .line 53
    if-nez v0, :cond_2

    const/4 v12, 0x3

    .line 55
    iget v0, v9, Lo/A8;->r:I

    const/4 v11, 0x2

    .line 57
    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x4

    .line 59
    iput v1, v9, Lo/A8;->r:I

    const/4 v12, 0x3

    .line 61
    long-to-int p2, p1

    const/4 v11, 0x4

    .line 62
    int-to-byte p1, p2

    const/4 v11, 0x4

    .line 63
    aput-byte p1, v6, v0

    const/4 v12, 0x2

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v11, 0x6

    iget v0, v9, Lo/A8;->r:I

    const/4 v12, 0x1

    .line 68
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x2

    .line 70
    iput v7, v9, Lo/A8;->r:I

    const/4 v12, 0x1

    .line 72
    long-to-int v7, p1

    const/4 v11, 0x4

    .line 73
    and-int/lit8 v7, v7, 0x7f

    const/4 v12, 0x2

    .line 75
    or-int/lit16 v7, v7, 0x80

    const/4 v11, 0x5

    .line 77
    int-to-byte v7, v7

    const/4 v11, 0x5

    .line 78
    aput-byte v7, v6, v0

    const/4 v11, 0x3

    .line 80
    ushr-long/2addr p1, v1

    const/4 v12, 0x4

    .line 81
    goto :goto_1
.end method

.method public final g(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xb

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lo/A8;->import(II)V

    const/4 v3, 0x3

    .line 10
    int-to-byte p1, p2

    const/4 v3, 0x7

    .line 11
    iget p2, v1, Lo/A8;->r:I

    const/4 v3, 0x2

    .line 13
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x4

    .line 15
    iput v0, v1, Lo/A8;->r:I

    const/4 v3, 0x4

    .line 17
    iget-object v0, v1, Lo/A8;->p:[B

    const/4 v3, 0x4

    .line 19
    aput-byte p1, v0, p2

    const/4 v3, 0x2

    .line 21
    return-void
.end method

.method public final h(ILo/r3;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lo/A8;->r(II)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p2}, Lo/A8;->i(Lo/r3;)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public final i(Lo/r3;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2, v0}, Lo/A8;->t(I)V

    const/4 v4, 0x4

    .line 8
    iget-object v0, p1, Lo/r3;->abstract:[B

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p1}, Lo/r3;->package()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {p1}, Lo/r3;->size()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lo/I2;->strictfp([BII)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method

.method public final import(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, p1}, Lo/A8;->try(I)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final j(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xe

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x5

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lo/A8;->import(II)V

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1, p2}, Lo/A8;->static(I)V

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1}, Lo/A8;->static(I)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final l(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x12

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    invoke-virtual {v1, p3, v0}, Lo/A8;->import(II)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, p1, p2}, Lo/A8;->transient(J)V

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method public final m(J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p1, p2}, Lo/A8;->transient(J)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public final n(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lo/A8;->import(II)V

    const/4 v4, 0x2

    .line 10
    if-ltz p2, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v1, p2}, Lo/A8;->try(I)V

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x3

    int-to-long p1, p2

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, p1, p2}, Lo/A8;->for(J)V

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method public final o(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2, p1}, Lo/A8;->t(I)V

    const/4 v4, 0x4

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2, v0, v1}, Lo/A8;->v(J)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p2, v0}, Lo/A8;->r(II)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1}, Lo/A8;->q(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    mul-int/lit8 v0, v0, 0x3

    const/4 v8, 0x6

    .line 7
    invoke-static {v0}, Lo/A8;->a(I)I

    .line 10
    move-result v8

    move v1, v8
    :try_end_0
    .catch Lo/iR; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    const/4 v8, 0x2

    .line 13
    iget v3, v6, Lo/A8;->q:I

    const/4 v8, 0x6

    .line 15
    if-le v2, v3, :cond_0

    const/4 v8, 0x4

    .line 17
    :try_start_1
    const/4 v9, 0x1

    new-array v1, v0, [B

    const/4 v8, 0x7

    .line 19
    sget-object v2, Lo/jR;->else:Lo/I2;

    const/4 v9, 0x4

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    invoke-virtual {v2, v3, v0, p1, v1}, Lo/I2;->throws(IILjava/lang/String;[B)I

    .line 25
    move-result v8

    move v0, v8

    .line 26
    invoke-virtual {v6, v0}, Lo/A8;->t(I)V

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v6, v1, v3, v0}, Lo/A8;->f([BII)V

    const/4 v9, 0x4

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v9, 0x6

    iget v0, v6, Lo/A8;->r:I

    const/4 v8, 0x4

    .line 37
    sub-int v0, v3, v0

    const/4 v9, 0x1

    .line 39
    if-le v2, v0, :cond_1

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v6}, Lo/A8;->c()V

    const/4 v9, 0x5

    .line 44
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v9

    move v0, v9

    .line 48
    invoke-static {v0}, Lo/A8;->a(I)I

    .line 51
    move-result v9

    move v0, v9

    .line 52
    iget v2, v6, Lo/A8;->r:I
    :try_end_1
    .catch Lo/iR; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    iget-object v4, v6, Lo/A8;->p:[B

    const/4 v8, 0x5

    .line 56
    if-ne v0, v1, :cond_2

    const/4 v9, 0x2

    .line 58
    add-int v1, v2, v0

    const/4 v8, 0x1

    .line 60
    :try_start_2
    const/4 v8, 0x3

    iput v1, v6, Lo/A8;->r:I

    const/4 v9, 0x3

    .line 62
    sub-int/2addr v3, v1

    const/4 v8, 0x6

    .line 63
    sget-object v5, Lo/jR;->else:Lo/I2;

    const/4 v8, 0x2

    .line 65
    invoke-virtual {v5, v1, v3, p1, v4}, Lo/I2;->throws(IILjava/lang/String;[B)I

    .line 68
    move-result v9

    move v1, v9

    .line 69
    iput v2, v6, Lo/A8;->r:I

    const/4 v8, 0x6

    .line 71
    sub-int v3, v1, v2

    const/4 v9, 0x6

    .line 73
    sub-int/2addr v3, v0

    const/4 v8, 0x7

    .line 74
    invoke-virtual {v6, v3}, Lo/A8;->try(I)V

    const/4 v9, 0x1

    .line 77
    iput v1, v6, Lo/A8;->r:I

    const/4 v8, 0x5

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, Lo/jR;->abstract(Ljava/lang/String;)I

    .line 87
    move-result v9

    move v0, v9

    .line 88
    invoke-virtual {v6, v0}, Lo/A8;->try(I)V

    const/4 v9, 0x6

    .line 91
    iget v1, v6, Lo/A8;->r:I

    const/4 v9, 0x6

    .line 93
    sget-object v3, Lo/jR;->else:Lo/I2;

    const/4 v9, 0x3

    .line 95
    invoke-virtual {v3, v1, v0, p1, v4}, Lo/I2;->throws(IILjava/lang/String;[B)I

    .line 98
    move-result v9

    move v0, v9

    .line 99
    iput v0, v6, Lo/A8;->r:I
    :try_end_2
    .catch Lo/iR; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :goto_0
    return-void

    .line 102
    :goto_1
    :try_start_3
    const/4 v9, 0x2

    new-instance v1, Lo/z8;

    const/4 v9, 0x5

    .line 104
    invoke-direct {v1, v0}, Lo/z8;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x6

    .line 107
    throw v1

    const/4 v9, 0x7

    .line 108
    :goto_2
    iput v2, v6, Lo/A8;->r:I

    const/4 v8, 0x4

    .line 110
    throw v0
    :try_end_3
    .catch Lo/iR; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x1

    .line 113
    const-string v9, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v2, v9

    .line 115
    sget-object v3, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v9, 0x3

    .line 117
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 120
    sget-object v0, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x5

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    move-result-object v9

    move-object p1, v9

    .line 126
    :try_start_4
    const/4 v8, 0x4

    array-length v0, p1

    const/4 v9, 0x1

    .line 127
    invoke-virtual {v6, v0}, Lo/A8;->t(I)V

    const/4 v9, 0x4

    .line 130
    array-length v0, p1

    const/4 v8, 0x4

    .line 131
    const/4 v8, 0x0

    move v1, v8

    .line 132
    invoke-virtual {v6, p1, v1, v0}, Lo/I2;->strictfp([BII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lo/z8; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    return-void

    .line 136
    :catch_3
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :catch_4
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    throw p1

    const/4 v9, 0x3

    .line 141
    :goto_5
    new-instance v0, Lo/z8;

    const/4 v8, 0x5

    .line 143
    invoke-direct {v0, p1}, Lo/z8;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x4

    .line 146
    throw v0

    const/4 v8, 0x2
.end method

.method public final r(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lo/A8;->t(I)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public final s(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lo/A8;->import(II)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, p2}, Lo/A8;->try(I)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public final static(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/A8;->r:I

    const/4 v8, 0x3

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x6

    .line 5
    iput v1, v5, Lo/A8;->r:I

    const/4 v7, 0x4

    .line 7
    and-int/lit16 v2, p1, 0xff

    const/4 v7, 0x3

    .line 9
    int-to-byte v2, v2

    const/4 v7, 0x4

    .line 10
    iget-object v3, v5, Lo/A8;->p:[B

    const/4 v7, 0x7

    .line 12
    aput-byte v2, v3, v0

    const/4 v7, 0x5

    .line 14
    add-int/lit8 v2, v0, 0x2

    const/4 v8, 0x2

    .line 16
    iput v2, v5, Lo/A8;->r:I

    const/4 v8, 0x6

    .line 18
    shr-int/lit8 v4, p1, 0x8

    const/4 v7, 0x5

    .line 20
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x4

    .line 22
    int-to-byte v4, v4

    const/4 v7, 0x1

    .line 23
    aput-byte v4, v3, v1

    const/4 v8, 0x2

    .line 25
    add-int/lit8 v1, v0, 0x3

    const/4 v7, 0x6

    .line 27
    iput v1, v5, Lo/A8;->r:I

    const/4 v7, 0x5

    .line 29
    shr-int/lit8 v4, p1, 0x10

    const/4 v8, 0x4

    .line 31
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x3

    .line 33
    int-to-byte v4, v4

    const/4 v7, 0x7

    .line 34
    aput-byte v4, v3, v2

    const/4 v7, 0x3

    .line 36
    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x3

    .line 38
    iput v0, v5, Lo/A8;->r:I

    const/4 v7, 0x1

    .line 40
    shr-int/lit8 p1, p1, 0x18

    const/4 v8, 0x7

    .line 42
    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x6

    .line 44
    int-to-byte p1, p1

    const/4 v7, 0x1

    .line 45
    aput-byte p1, v3, v1

    const/4 v8, 0x7

    .line 47
    return-void
.end method

.method public final strictfp([BII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/A8;->f([BII)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public final t(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lo/A8;->try(I)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public final transient(J)V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/A8;->r:I

    const/4 v11, 0x7

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x2

    .line 5
    iput v1, v9, Lo/A8;->r:I

    const/4 v11, 0x5

    .line 7
    const-wide/16 v2, 0xff

    const/4 v11, 0x6

    .line 9
    and-long v4, p1, v2

    const/4 v11, 0x7

    .line 11
    long-to-int v5, v4

    const/4 v11, 0x7

    .line 12
    int-to-byte v4, v5

    const/4 v11, 0x6

    .line 13
    iget-object v5, v9, Lo/A8;->p:[B

    const/4 v11, 0x5

    .line 15
    aput-byte v4, v5, v0

    const/4 v11, 0x3

    .line 17
    add-int/lit8 v4, v0, 0x2

    const/4 v11, 0x4

    .line 19
    iput v4, v9, Lo/A8;->r:I

    const/4 v11, 0x4

    .line 21
    const/16 v11, 0x8

    move v6, v11

    .line 23
    shr-long v7, p1, v6

    const/4 v11, 0x5

    .line 25
    and-long/2addr v7, v2

    const/4 v11, 0x5

    .line 26
    long-to-int v8, v7

    const/4 v11, 0x6

    .line 27
    int-to-byte v7, v8

    const/4 v11, 0x2

    .line 28
    aput-byte v7, v5, v1

    const/4 v11, 0x6

    .line 30
    add-int/lit8 v1, v0, 0x3

    const/4 v11, 0x7

    .line 32
    iput v1, v9, Lo/A8;->r:I

    const/4 v11, 0x2

    .line 34
    const/16 v11, 0x10

    move v7, v11

    .line 36
    shr-long v7, p1, v7

    const/4 v11, 0x6

    .line 38
    and-long/2addr v7, v2

    const/4 v11, 0x3

    .line 39
    long-to-int v8, v7

    const/4 v11, 0x6

    .line 40
    int-to-byte v7, v8

    const/4 v11, 0x3

    .line 41
    aput-byte v7, v5, v4

    const/4 v11, 0x3

    .line 43
    add-int/lit8 v4, v0, 0x4

    const/4 v11, 0x7

    .line 45
    iput v4, v9, Lo/A8;->r:I

    const/4 v11, 0x3

    .line 47
    const/16 v11, 0x18

    move v7, v11

    .line 49
    shr-long v7, p1, v7

    const/4 v11, 0x3

    .line 51
    and-long/2addr v2, v7

    const/4 v11, 0x4

    .line 52
    long-to-int v3, v2

    const/4 v11, 0x5

    .line 53
    int-to-byte v2, v3

    const/4 v11, 0x3

    .line 54
    aput-byte v2, v5, v1

    const/4 v11, 0x5

    .line 56
    add-int/lit8 v1, v0, 0x5

    const/4 v11, 0x3

    .line 58
    iput v1, v9, Lo/A8;->r:I

    const/4 v11, 0x6

    .line 60
    const/16 v11, 0x20

    move v2, v11

    .line 62
    shr-long v2, p1, v2

    const/4 v11, 0x7

    .line 64
    long-to-int v3, v2

    const/4 v11, 0x5

    .line 65
    and-int/lit16 v2, v3, 0xff

    const/4 v11, 0x4

    .line 67
    int-to-byte v2, v2

    const/4 v11, 0x2

    .line 68
    aput-byte v2, v5, v4

    const/4 v11, 0x3

    .line 70
    add-int/lit8 v2, v0, 0x6

    const/4 v11, 0x2

    .line 72
    iput v2, v9, Lo/A8;->r:I

    const/4 v11, 0x6

    .line 74
    const/16 v11, 0x28

    move v3, v11

    .line 76
    shr-long v3, p1, v3

    const/4 v11, 0x3

    .line 78
    long-to-int v4, v3

    const/4 v11, 0x3

    .line 79
    and-int/lit16 v3, v4, 0xff

    const/4 v11, 0x1

    .line 81
    int-to-byte v3, v3

    const/4 v11, 0x5

    .line 82
    aput-byte v3, v5, v1

    const/4 v11, 0x7

    .line 84
    add-int/lit8 v1, v0, 0x7

    const/4 v11, 0x4

    .line 86
    iput v1, v9, Lo/A8;->r:I

    const/4 v11, 0x4

    .line 88
    const/16 v11, 0x30

    move v3, v11

    .line 90
    shr-long v3, p1, v3

    const/4 v11, 0x1

    .line 92
    long-to-int v4, v3

    const/4 v11, 0x6

    .line 93
    and-int/lit16 v3, v4, 0xff

    const/4 v11, 0x2

    .line 95
    int-to-byte v3, v3

    const/4 v11, 0x6

    .line 96
    aput-byte v3, v5, v2

    const/4 v11, 0x7

    .line 98
    add-int/2addr v0, v6

    const/4 v11, 0x1

    .line 99
    iput v0, v9, Lo/A8;->r:I

    const/4 v11, 0x3

    .line 101
    const/16 v11, 0x38

    move v0, v11

    .line 103
    shr-long/2addr p1, v0

    const/4 v11, 0x7

    .line 104
    long-to-int p2, p1

    const/4 v11, 0x4

    .line 105
    and-int/lit16 p1, p2, 0xff

    const/4 v11, 0x2

    .line 107
    int-to-byte p1, p1

    const/4 v11, 0x4

    .line 108
    aput-byte p1, v5, v1

    const/4 v11, 0x2

    .line 110
    return-void
.end method

.method public final try(I)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-boolean v0, Lo/A8;->u:Z

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lo/A8;->p:[B

    const/4 v6, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 11
    iget v0, v4, Lo/A8;->r:I

    const/4 v7, 0x6

    .line 13
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x3

    .line 15
    iput v2, v4, Lo/A8;->r:I

    const/4 v6, 0x6

    .line 17
    int-to-long v2, v0

    const/4 v7, 0x4

    .line 18
    int-to-byte p1, p1

    const/4 v7, 0x7

    .line 19
    invoke-static {v1, v2, v3, p1}, Lo/KQ;->break([BJB)V

    const/4 v6, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v7, 0x2

    iget v0, v4, Lo/A8;->r:I

    const/4 v6, 0x2

    .line 25
    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x2

    .line 27
    iput v2, v4, Lo/A8;->r:I

    const/4 v6, 0x3

    .line 29
    int-to-long v2, v0

    const/4 v7, 0x1

    .line 30
    and-int/lit8 v0, p1, 0x7f

    const/4 v7, 0x5

    .line 32
    or-int/lit16 v0, v0, 0x80

    const/4 v7, 0x6

    .line 34
    int-to-byte v0, v0

    const/4 v6, 0x5

    .line 35
    invoke-static {v1, v2, v3, v0}, Lo/KQ;->break([BJB)V

    const/4 v6, 0x2

    .line 38
    ushr-int/lit8 p1, p1, 0x7

    const/4 v7, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x3

    :goto_1
    and-int/lit8 v0, p1, -0x80

    const/4 v7, 0x3

    .line 43
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 45
    iget v0, v4, Lo/A8;->r:I

    const/4 v7, 0x4

    .line 47
    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x4

    .line 49
    iput v2, v4, Lo/A8;->r:I

    const/4 v7, 0x1

    .line 51
    int-to-byte p1, p1

    const/4 v7, 0x1

    .line 52
    aput-byte p1, v1, v0

    const/4 v6, 0x6

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v7, 0x3

    iget v0, v4, Lo/A8;->r:I

    const/4 v6, 0x3

    .line 57
    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x1

    .line 59
    iput v2, v4, Lo/A8;->r:I

    const/4 v7, 0x3

    .line 61
    and-int/lit8 v2, p1, 0x7f

    const/4 v6, 0x6

    .line 63
    or-int/lit16 v2, v2, 0x80

    const/4 v7, 0x6

    .line 65
    int-to-byte v2, v2

    const/4 v6, 0x1

    .line 66
    aput-byte v2, v1, v0

    const/4 v7, 0x6

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    const/4 v7, 0x4

    .line 70
    goto :goto_1
.end method

.method public final u(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p3, v0}, Lo/A8;->import(II)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, p1, p2}, Lo/A8;->for(J)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public final v(J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lo/A8;->d(I)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1, p2}, Lo/A8;->for(J)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method
