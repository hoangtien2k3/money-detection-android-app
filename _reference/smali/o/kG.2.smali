.class public final Lo/kG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/W2;


# instance fields
.field public final abstract:Lo/P2;

.field public default:Z

.field public final else:Lo/gM;


# direct methods
.method public constructor <init>(Lo/gM;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lo/kG;->else:Lo/gM;

    const/4 v3, 0x6

    .line 11
    new-instance p1, Lo/P2;

    const/4 v3, 0x3

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object p1, v1, Lo/kG;->abstract:Lo/P2;

    const/4 v3, 0x5

    .line 18
    return-void
.end method


# virtual methods
.method public final D(Lo/P2;)J
    .locals 13

    move-object v10, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v12, 0x3

    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    const/4 v12, 0x5

    :goto_0
    iget-object v4, v10, Lo/kG;->else:Lo/gM;

    const/4 v12, 0x2

    .line 6
    const-wide/16 v5, 0x2000

    const/4 v12, 0x1

    .line 8
    iget-object v7, v10, Lo/kG;->abstract:Lo/P2;

    const/4 v12, 0x4

    .line 10
    invoke-interface {v4, v7, v5, v6}, Lo/gM;->j(Lo/P2;J)J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    const/4 v12, 0x2

    .line 16
    cmp-long v6, v4, v8

    const/4 v12, 0x4

    .line 18
    if-eqz v6, :cond_1

    const/4 v12, 0x6

    .line 20
    invoke-virtual {v7}, Lo/P2;->default()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    const/4 v12, 0x7

    .line 26
    if-lez v6, :cond_0

    const/4 v12, 0x5

    .line 28
    add-long/2addr v2, v4

    const/4 v12, 0x7

    .line 29
    invoke-virtual {p1, v7, v4, v5}, Lo/P2;->d(Lo/P2;J)V

    const/4 v12, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v12, 0x3

    iget-wide v4, v7, Lo/P2;->abstract:J

    const/4 v12, 0x4

    .line 35
    cmp-long v6, v4, v0

    const/4 v12, 0x7

    .line 37
    if-lez v6, :cond_2

    const/4 v12, 0x3

    .line 39
    add-long/2addr v2, v4

    const/4 v12, 0x7

    .line 40
    invoke-virtual {p1, v7, v4, v5}, Lo/P2;->d(Lo/P2;J)V

    const/4 v12, 0x7

    .line 43
    :cond_2
    const/4 v12, 0x3

    return-wide v2
.end method

.method public final E(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lo/kG;->request(J)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x3

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x4

    .line 13
    throw p1

    const/4 v2, 0x5
.end method

.method public final I()J
    .locals 9

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x1

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v6, v0, v1}, Lo/kG;->E(J)V

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x5

    .line 9
    int-to-long v2, v1

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v6, v2, v3}, Lo/kG;->request(J)Z

    .line 13
    move-result v8

    move v2, v8

    .line 14
    iget-object v3, v6, Lo/kG;->abstract:Lo/P2;

    const/4 v8, 0x3

    .line 16
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 18
    int-to-long v4, v0

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v3, v4, v5}, Lo/P2;->break(J)B

    .line 22
    move-result v8

    move v2, v8

    .line 23
    const/16 v8, 0x30

    move v4, v8

    .line 25
    if-lt v2, v4, :cond_0

    const/4 v8, 0x6

    .line 27
    const/16 v8, 0x39

    move v4, v8

    .line 29
    if-le v2, v4, :cond_2

    const/4 v8, 0x5

    .line 31
    :cond_0
    const/4 v8, 0x1

    const/16 v8, 0x61

    move v4, v8

    .line 33
    if-lt v2, v4, :cond_1

    const/4 v8, 0x1

    .line 35
    const/16 v8, 0x66

    move v4, v8

    .line 37
    if-le v2, v4, :cond_2

    const/4 v8, 0x2

    .line 39
    :cond_1
    const/4 v8, 0x3

    const/16 v8, 0x41

    move v4, v8

    .line 41
    if-lt v2, v4, :cond_3

    const/4 v8, 0x7

    .line 43
    const/16 v8, 0x46

    move v4, v8

    .line 45
    if-le v2, v4, :cond_2

    const/4 v8, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x1

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v8, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v8, 0x7

    .line 55
    const/16 v8, 0x10

    move v1, v8

    .line 57
    invoke-static {v1}, Lo/Z2;->default(I)V

    const/4 v8, 0x5

    .line 60
    invoke-static {v1}, Lo/Z2;->default(I)V

    const/4 v8, 0x1

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    const-string v8, "toString(this, checkRadix(radix))"

    move-object v2, v8

    .line 69
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 72
    const-string v8, "Expected leading [0-9a-fA-F] character but was 0x"

    move-object v2, v8

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v1, v8

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 81
    throw v0

    const/4 v8, 0x7

    .line 82
    :cond_5
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v3}, Lo/P2;->I()J

    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method public final J(Lo/VB;)I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "options"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 6
    iget-boolean v0, v6, Lo/kG;->default:Z

    const/4 v9, 0x6

    .line 8
    if-nez v0, :cond_3

    const/4 v8, 0x7

    .line 10
    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x1

    move v0, v8

    .line 11
    iget-object v1, v6, Lo/kG;->abstract:Lo/P2;

    const/4 v9, 0x5

    .line 13
    invoke-static {v1, p1, v0}, Lo/cOm1;->abstract(Lo/P2;Lo/VB;Z)I

    .line 16
    move-result v9

    move v0, v9

    .line 17
    const/4 v8, -0x2

    move v2, v8

    .line 18
    const/4 v9, -0x1

    move v3, v9

    .line 19
    if-eq v0, v2, :cond_1

    const/4 v9, 0x4

    .line 21
    if-eq v0, v3, :cond_2

    const/4 v9, 0x5

    .line 23
    iget-object p1, p1, Lo/VB;->else:[Lo/s3;

    const/4 v8, 0x3

    .line 25
    aget-object p1, p1, v0

    const/4 v8, 0x1

    .line 27
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 30
    move-result v9

    move p1, v9

    .line 31
    int-to-long v2, p1

    const/4 v8, 0x7

    .line 32
    invoke-virtual {v1, v2, v3}, Lo/P2;->skip(J)V

    const/4 v9, 0x7

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, Lo/kG;->else:Lo/gM;

    const/4 v8, 0x6

    .line 38
    const-wide/16 v4, 0x2000

    const/4 v9, 0x3

    .line 40
    invoke-interface {v0, v1, v4, v5}, Lo/gM;->j(Lo/P2;J)J

    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    const/4 v9, 0x4

    .line 46
    cmp-long v2, v0, v4

    const/4 v9, 0x5

    .line 48
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 50
    :cond_2
    const/4 v8, 0x7

    return v3

    .line 51
    :cond_3
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 53
    const-string v9, "closed"

    move-object v0, v9

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 58
    throw p1

    const/4 v8, 0x7
.end method

.method public final K()Ljava/io/InputStream;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/N2;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Lo/N2;-><init>(Lo/W2;I)V

    const/4 v4, 0x1

    .line 7
    return-object v0
.end method

.method public final abstract(BJJ)J
    .locals 10

    .line 1
    iget-boolean p2, p0, Lo/kG;->default:Z

    const/4 v9, 0x2

    .line 3
    if-nez p2, :cond_4

    const/4 v9, 0x2

    .line 5
    const-wide/16 p2, 0x0

    const/4 v9, 0x3

    .line 7
    cmp-long v0, p2, p4

    const/4 v9, 0x4

    .line 9
    if-gtz v0, :cond_3

    const/4 v9, 0x5

    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    const-wide/16 p2, -0x1

    const/4 v9, 0x6

    .line 14
    cmp-long v0, v3, p4

    const/4 v9, 0x1

    .line 16
    if-gez v0, :cond_2

    const/4 v9, 0x2

    .line 18
    iget-object v1, p0, Lo/kG;->abstract:Lo/P2;

    const/4 v9, 0x2

    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lo/P2;->throws(BJJ)J

    .line 25
    move-result-wide p4

    .line 26
    cmp-long p1, p4, p2

    const/4 v9, 0x3

    .line 28
    if-eqz p1, :cond_0

    const/4 v9, 0x5

    .line 30
    return-wide p4

    .line 31
    :cond_0
    const/4 v9, 0x6

    iget-wide p4, v1, Lo/P2;->abstract:J

    const/4 v9, 0x4

    .line 33
    cmp-long p1, p4, v5

    const/4 v9, 0x2

    .line 35
    if-gez p1, :cond_2

    const/4 v9, 0x6

    .line 37
    iget-object p1, p0, Lo/kG;->else:Lo/gM;

    const/4 v9, 0x6

    .line 39
    const-wide/16 v7, 0x2000

    const/4 v9, 0x6

    .line 41
    invoke-interface {p1, v1, v7, v8}, Lo/gM;->j(Lo/P2;J)J

    .line 44
    move-result-wide v0

    .line 45
    cmp-long p1, v0, p2

    const/4 v9, 0x3

    .line 47
    if-nez p1, :cond_1

    const/4 v9, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x7

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v9, 0x7

    :goto_1
    return-wide p2

    .line 58
    :cond_3
    const/4 v9, 0x2

    move-wide v5, p4

    .line 59
    const-string v9, "fromIndex=0 toIndex="

    move-object p1, v9

    .line 61
    invoke-static {p1, v5, v6}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object p1, v9

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 74
    throw p2

    const/4 v9, 0x2

    .line 75
    :cond_4
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 77
    const-string v9, "closed"

    move-object p2, v9

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 82
    throw p1

    const/4 v9, 0x4
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/kG;->default:Z

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/kG;->default:Z

    const/4 v4, 0x1

    .line 8
    iget-object v0, v1, Lo/kG;->else:Lo/gM;

    const/4 v3, 0x5

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x4

    .line 13
    iget-object v0, v1, Lo/kG;->abstract:Lo/P2;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Lo/P2;->else()V

    const/4 v3, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final default()I
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x4

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v3, v0, v1}, Lo/kG;->E(J)V

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lo/kG;->abstract:Lo/P2;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Lo/P2;->readInt()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/high16 v5, -0x1000000

    move v1, v5

    .line 14
    and-int/2addr v1, v0

    const/4 v5, 0x6

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    const/4 v5, 0x7

    .line 17
    const/high16 v5, 0xff0000

    move v2, v5

    .line 19
    and-int/2addr v2, v0

    const/4 v5, 0x5

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    const/4 v5, 0x3

    .line 22
    or-int/2addr v1, v2

    const/4 v5, 0x5

    .line 23
    const v2, 0xff00

    const/4 v5, 0x7

    .line 26
    and-int/2addr v2, v0

    const/4 v5, 0x5

    .line 27
    shl-int/lit8 v2, v2, 0x8

    const/4 v5, 0x2

    .line 29
    or-int/2addr v1, v2

    const/4 v5, 0x2

    .line 30
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x3

    .line 32
    shl-int/lit8 v0, v0, 0x18

    const/4 v5, 0x5

    .line 34
    or-int/2addr v0, v1

    const/4 v5, 0x3

    .line 35
    return v0
.end method

.method public final else()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/kG;->default:Z

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 5
    iget-object v0, v5, Lo/kG;->abstract:Lo/P2;

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v0}, Lo/P2;->case()Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 13
    iget-object v1, v5, Lo/kG;->else:Lo/gM;

    const/4 v8, 0x6

    .line 15
    const-wide/16 v2, 0x2000

    const/4 v7, 0x2

    .line 17
    invoke-interface {v1, v0, v2, v3}, Lo/gM;->j(Lo/P2;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    const/4 v8, 0x7

    .line 23
    cmp-long v4, v0, v2

    const/4 v8, 0x2

    .line 25
    if-nez v4, :cond_0

    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x1

    move v0, v8

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 33
    const-string v8, "closed"

    move-object v1, v8

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 38
    throw v0

    const/4 v8, 0x1
.end method

.method public final g(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/kG;->else:Lo/gM;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lo/kG;->abstract:Lo/P2;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v1, v0}, Lo/P2;->static(Lo/gM;)V

    const/4 v6, 0x4

    .line 8
    iget-wide v2, v1, Lo/P2;->abstract:J

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v1, v2, v3, p1}, Lo/P2;->super(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    return-object p1
.end method

.method public final instanceof()Lo/P2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kG;->abstract:Lo/P2;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/kG;->default:Z

    const/4 v3, 0x7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 5
    return v0
.end method

.method public final j(Lo/P2;J)J
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "sink"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 6
    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    .line 8
    cmp-long v2, p2, v0

    const/4 v9, 0x3

    .line 10
    if-ltz v2, :cond_2

    const/4 v9, 0x3

    .line 12
    iget-boolean v2, v6, Lo/kG;->default:Z

    const/4 v8, 0x5

    .line 14
    if-nez v2, :cond_1

    const/4 v9, 0x1

    .line 16
    iget-object v2, v6, Lo/kG;->abstract:Lo/P2;

    const/4 v8, 0x5

    .line 18
    iget-wide v3, v2, Lo/P2;->abstract:J

    const/4 v9, 0x4

    .line 20
    cmp-long v5, v3, v0

    const/4 v9, 0x7

    .line 22
    if-nez v5, :cond_0

    const/4 v9, 0x7

    .line 24
    iget-object v0, v6, Lo/kG;->else:Lo/gM;

    const/4 v8, 0x1

    .line 26
    const-wide/16 v3, 0x2000

    const/4 v9, 0x1

    .line 28
    invoke-interface {v0, v2, v3, v4}, Lo/gM;->j(Lo/P2;J)J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    const/4 v9, 0x3

    .line 34
    cmp-long v5, v0, v3

    const/4 v8, 0x7

    .line 36
    if-nez v5, :cond_0

    const/4 v9, 0x1

    .line 38
    return-wide v3

    .line 39
    :cond_0
    const/4 v8, 0x7

    iget-wide v0, v2, Lo/P2;->abstract:J

    const/4 v8, 0x4

    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, Lo/P2;->j(Lo/P2;J)J

    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 52
    const-string v9, "closed"

    move-object p2, v9

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 57
    throw p1

    const/4 v9, 0x5

    .line 58
    :cond_2
    const/4 v8, 0x5

    const-string v8, "byteCount < 0: "

    move-object p1, v8

    .line 60
    invoke-static {p1, p2, p3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object p1, v8

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object p1, v8

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 73
    throw p2

    const/4 v8, 0x7
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kG;->else:Lo/gM;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lo/gM;->package()Lo/eP;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final private(J)Ljava/lang/String;
    .locals 20

    .line 1
    move-wide/from16 v6, p1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, v6, v0

    .line 7
    if-ltz v2, :cond_3

    .line 9
    const-wide/16 v8, 0x1

    .line 11
    const-wide v10, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, v6, v10

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-wide v4, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v8

    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0x57b0

    const/16 v1, 0xa

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lo/kG;->abstract(BJJ)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 37
    iget-object v14, v0, Lo/kG;->abstract:Lo/P2;

    .line 39
    cmp-long v3, v1, v12

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v14, v1, v2}, Lo/cOm1;->else(Lo/P2;J)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v10

    .line 50
    if-gez v1, :cond_2

    .line 52
    invoke-virtual {v0, v4, v5}, Lo/kG;->request(J)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    sub-long v1, v4, v8

    .line 60
    invoke-virtual {v14, v1, v2}, Lo/P2;->break(J)B

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x5661

    const/16 v2, 0xd

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    add-long v1, v4, v8

    .line 70
    invoke-virtual {v0, v1, v2}, Lo/kG;->request(J)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v14, v4, v5}, Lo/P2;->break(J)B

    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x15be

    const/16 v2, 0xa

    .line 82
    if-ne v1, v2, :cond_2

    .line 84
    invoke-static {v14, v4, v5}, Lo/cOm1;->else(Lo/P2;J)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v15, Lo/P2;

    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v1, v14, Lo/P2;->abstract:J

    .line 96
    const/16 v3, 0x3294

    const/16 v3, 0x20

    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    move-result-wide v18

    .line 103
    const-wide/16 v16, 0x0

    .line 105
    invoke-virtual/range {v14 .. v19}, Lo/P2;->protected(Lo/P2;JJ)V

    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "\\n not found: limit="

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-wide v3, v14, Lo/P2;->abstract:J

    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, " content="

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v3, v15, Lo/P2;->abstract:J

    .line 133
    invoke-virtual {v15, v3, v4}, Lo/P2;->strictfp(J)Lo/s3;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lo/s3;->goto()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const/16 v3, 0x4322

    const/16 v3, 0x2026

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 159
    const-string v1, "limit < 0: "

    .line 161
    invoke-static {v1, v6, v7}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v2
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v0, v1}, Lo/kG;->private(J)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "sink"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 6
    iget-object v0, v6, Lo/kG;->abstract:Lo/P2;

    const/4 v9, 0x3

    .line 8
    iget-wide v1, v0, Lo/P2;->abstract:J

    const/4 v9, 0x2

    .line 10
    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    .line 12
    cmp-long v5, v1, v3

    const/4 v9, 0x6

    .line 14
    if-nez v5, :cond_0

    const/4 v8, 0x5

    .line 16
    iget-object v1, v6, Lo/kG;->else:Lo/gM;

    const/4 v9, 0x4

    .line 18
    const-wide/16 v2, 0x2000

    const/4 v9, 0x7

    .line 20
    invoke-interface {v1, v0, v2, v3}, Lo/gM;->j(Lo/P2;J)J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    const/4 v9, 0x3

    .line 26
    cmp-long v5, v1, v3

    const/4 v9, 0x3

    .line 28
    if-nez v5, :cond_0

    const/4 v8, 0x2

    .line 30
    const/4 v9, -0x1

    move p1, v9

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lo/P2;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result v8

    move p1, v8

    .line 36
    return p1
.end method

.method public final readByte()B
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x1

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v0, v1}, Lo/kG;->E(J)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/kG;->abstract:Lo/P2;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Lo/P2;->readByte()B

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x4

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v0, v1}, Lo/kG;->E(J)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/kG;->abstract:Lo/P2;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Lo/P2;->readInt()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x2

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2, v0, v1}, Lo/kG;->E(J)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lo/kG;->abstract:Lo/P2;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Lo/P2;->readShort()S

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method public final request(J)Z
    .locals 9

    move-object v5, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    .line 3
    cmp-long v2, p1, v0

    const/4 v8, 0x1

    .line 5
    if-ltz v2, :cond_3

    const/4 v7, 0x5

    .line 7
    iget-boolean v0, v5, Lo/kG;->default:Z

    const/4 v7, 0x6

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 11
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lo/kG;->abstract:Lo/P2;

    const/4 v8, 0x2

    .line 13
    iget-wide v1, v0, Lo/P2;->abstract:J

    const/4 v7, 0x7

    .line 15
    cmp-long v3, v1, p1

    const/4 v7, 0x4

    .line 17
    if-gez v3, :cond_1

    const/4 v8, 0x6

    .line 19
    iget-object v1, v5, Lo/kG;->else:Lo/gM;

    const/4 v8, 0x3

    .line 21
    const-wide/16 v2, 0x2000

    const/4 v8, 0x2

    .line 23
    invoke-interface {v1, v0, v2, v3}, Lo/gM;->j(Lo/P2;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    const/4 v8, 0x1

    .line 29
    cmp-long v4, v0, v2

    const/4 v8, 0x2

    .line 31
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 33
    const/4 v8, 0x0

    move p1, v8

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 39
    const-string v7, "closed"

    move-object p2, v7

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 44
    throw p1

    const/4 v7, 0x3

    .line 45
    :cond_3
    const/4 v8, 0x2

    const-string v8, "byteCount < 0: "

    move-object v0, v8

    .line 47
    invoke-static {v0, p1, p2}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 60
    throw p2

    const/4 v7, 0x7
.end method

.method public final skip(J)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lo/kG;->default:Z

    const/4 v8, 0x2

    .line 3
    if-nez v0, :cond_3

    const/4 v8, 0x7

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 7
    cmp-long v2, p1, v0

    const/4 v8, 0x3

    .line 9
    if-lez v2, :cond_2

    const/4 v8, 0x1

    .line 11
    iget-object v2, v6, Lo/kG;->abstract:Lo/P2;

    const/4 v8, 0x5

    .line 13
    iget-wide v3, v2, Lo/P2;->abstract:J

    const/4 v8, 0x7

    .line 15
    cmp-long v5, v3, v0

    const/4 v8, 0x1

    .line 17
    if-nez v5, :cond_1

    const/4 v8, 0x4

    .line 19
    iget-object v0, v6, Lo/kG;->else:Lo/gM;

    const/4 v8, 0x1

    .line 21
    const-wide/16 v3, 0x2000

    const/4 v8, 0x7

    .line 23
    invoke-interface {v0, v2, v3, v4}, Lo/gM;->j(Lo/P2;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    const/4 v8, 0x5

    .line 29
    cmp-long v5, v0, v3

    const/4 v8, 0x6

    .line 31
    if-eqz v5, :cond_0

    const/4 v8, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/io/EOFException;

    const/4 v8, 0x6

    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x4

    .line 39
    throw p1

    const/4 v8, 0x4

    .line 40
    :cond_1
    const/4 v8, 0x6

    :goto_1
    iget-wide v0, v2, Lo/P2;->abstract:J

    const/4 v8, 0x3

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lo/P2;->skip(J)V

    const/4 v8, 0x1

    .line 49
    sub-long/2addr p1, v0

    const/4 v8, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v8, 0x5

    return-void

    .line 52
    :cond_3
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 54
    const-string v8, "closed"

    move-object p2, v8

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 59
    throw p1

    const/4 v8, 0x4
.end method

.method public final strictfp(J)Lo/s3;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2}, Lo/kG;->E(J)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo/kG;->abstract:Lo/P2;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1, p2}, Lo/P2;->strictfp(J)Lo/s3;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "buffer("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lo/kG;->else:Lo/gM;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x29

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
