.class public final Lo/zR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final abstract:J

.field public final default:J

.field public final else:J

.field public final instanceof:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lo/zR;->else:J

    const/4 v2, 0x6

    .line 6
    iput-wide p3, v0, Lo/zR;->abstract:J

    const/4 v2, 0x3

    .line 8
    iput-wide p5, v0, Lo/zR;->default:J

    const/4 v2, 0x7

    .line 10
    iput-wide p7, v0, Lo/zR;->instanceof:J

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method public static default(JJ)Lo/zR;
    .locals 11

    .line 1
    cmp-long v0, p0, p2

    const/4 v10, 0x1

    .line 3
    if-gtz v0, :cond_0

    const/4 v10, 0x6

    .line 5
    new-instance v1, Lo/zR;

    const/4 v10, 0x4

    .line 7
    move-wide v4, p0

    .line 8
    move-wide v8, p2

    .line 9
    move-wide v2, p0

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v9}, Lo/zR;-><init>(JJJJ)V

    const/4 v10, 0x6

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v10, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 17
    const-string v10, "Minimum value must be less than maximum value"

    move-object p1, v10

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 22
    throw p0

    const/4 v10, 0x2
.end method

.method public static instanceof(JJ)Lo/zR;
    .locals 11

    .line 1
    cmp-long v0, p0, p2

    const/4 v10, 0x3

    .line 3
    if-gtz v0, :cond_1

    const/4 v10, 0x2

    .line 5
    const-wide/16 v2, 0x1

    const/4 v10, 0x2

    .line 7
    cmp-long v0, v2, p2

    const/4 v10, 0x7

    .line 9
    if-gtz v0, :cond_0

    const/4 v10, 0x4

    .line 11
    new-instance v1, Lo/zR;

    const/4 v10, 0x5

    .line 13
    move-wide v4, v2

    .line 14
    move-wide v6, p0

    .line 15
    move-wide v8, p2

    .line 16
    invoke-direct/range {v1 .. v9}, Lo/zR;-><init>(JJJJ)V

    const/4 v10, 0x5

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 22
    const-string v10, "Minimum value must be less than maximum value"

    move-object p1, v10

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 27
    throw p0

    const/4 v10, 0x3

    .line 28
    :cond_1
    const/4 v10, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    .line 30
    const-string v10, "Smallest maximum value must be less than largest maximum value"

    move-object p1, v10

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 35
    throw p0

    const/4 v10, 0x2
.end method


# virtual methods
.method public final abstract(JLo/EO;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lo/zR;->else:J

    const/4 v6, 0x2

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x2

    .line 5
    if-ltz v2, :cond_0

    const/4 v6, 0x3

    .line 7
    iget-wide v0, v4, Lo/zR;->instanceof:J

    const/4 v6, 0x5

    .line 9
    cmp-long v2, p1, v0

    const/4 v6, 0x6

    .line 11
    if-gtz v2, :cond_0

    const/4 v6, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x7

    const-string v6, "): "

    move-object v0, v6

    .line 16
    if-eqz p3, :cond_1

    const/4 v6, 0x4

    .line 18
    new-instance v1, Lo/Zc;

    const/4 v6, 0x3

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 22
    const-string v6, "Invalid value for "

    move-object v3, v6

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, " (valid values "

    move-object p3, v6

    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 51
    throw v1

    const/4 v6, 0x3

    .line 52
    :cond_1
    const/4 v6, 0x3

    new-instance p3, Lo/Zc;

    const/4 v6, 0x4

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 56
    const-string v6, "Invalid value (valid values "

    move-object v2, v6

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 77
    throw p3

    const/4 v6, 0x3
.end method

.method public final else(JLo/EO;)I
    .locals 10

    move-object v7, p0

    .line 1
    const-wide/32 v0, -0x80000000

    const/4 v9, 0x7

    .line 4
    iget-wide v2, v7, Lo/zR;->else:J

    const/4 v9, 0x5

    .line 6
    cmp-long v4, v2, v0

    const/4 v9, 0x5

    .line 8
    if-ltz v4, :cond_0

    const/4 v9, 0x2

    .line 10
    const-wide/32 v0, 0x7fffffff

    const/4 v9, 0x4

    .line 13
    iget-wide v4, v7, Lo/zR;->instanceof:J

    const/4 v9, 0x2

    .line 15
    cmp-long v6, v4, v0

    const/4 v9, 0x2

    .line 17
    if-gtz v6, :cond_0

    const/4 v9, 0x1

    .line 19
    cmp-long v0, p1, v2

    const/4 v9, 0x6

    .line 21
    if-ltz v0, :cond_0

    const/4 v9, 0x7

    .line 23
    cmp-long v0, p1, v4

    const/4 v9, 0x5

    .line 25
    if-gtz v0, :cond_0

    const/4 v9, 0x6

    .line 27
    long-to-int p2, p1

    const/4 v9, 0x7

    .line 28
    return p2

    .line 29
    :cond_0
    const/4 v9, 0x1

    new-instance v0, Lo/Zc;

    const/4 v9, 0x3

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 33
    const-string v9, "Invalid int value for "

    move-object v2, v9

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v9, ": "

    move-object p3, v9

    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object p1, v9

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 56
    throw v0

    const/4 v9, 0x5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lo/zR;

    const/4 v9, 0x1

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 10
    check-cast p1, Lo/zR;

    const/4 v9, 0x3

    .line 12
    iget-wide v3, v7, Lo/zR;->else:J

    const/4 v9, 0x7

    .line 14
    iget-wide v5, p1, Lo/zR;->else:J

    const/4 v9, 0x1

    .line 16
    cmp-long v1, v3, v5

    const/4 v9, 0x1

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 20
    iget-wide v3, v7, Lo/zR;->abstract:J

    const/4 v9, 0x5

    .line 22
    iget-wide v5, p1, Lo/zR;->abstract:J

    const/4 v9, 0x5

    .line 24
    cmp-long v1, v3, v5

    const/4 v9, 0x6

    .line 26
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 28
    iget-wide v3, v7, Lo/zR;->default:J

    const/4 v9, 0x1

    .line 30
    iget-wide v5, p1, Lo/zR;->default:J

    const/4 v9, 0x5

    .line 32
    cmp-long v1, v3, v5

    const/4 v9, 0x1

    .line 34
    if-nez v1, :cond_1

    const/4 v9, 0x1

    .line 36
    iget-wide v3, v7, Lo/zR;->instanceof:J

    const/4 v9, 0x2

    .line 38
    iget-wide v5, p1, Lo/zR;->instanceof:J

    const/4 v9, 0x2

    .line 40
    cmp-long p1, v3, v5

    const/4 v9, 0x1

    .line 42
    if-nez p1, :cond_1

    const/4 v9, 0x5

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v9, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Lo/zR;->else:J

    const/4 v11, 0x6

    .line 3
    iget-wide v2, v8, Lo/zR;->abstract:J

    const/4 v11, 0x5

    .line 5
    add-long/2addr v0, v2

    const/4 v10, 0x1

    .line 6
    const-wide/16 v4, 0x10

    const/4 v10, 0x7

    .line 8
    add-long/2addr v2, v4

    const/4 v11, 0x5

    .line 9
    long-to-int v3, v2

    const/4 v11, 0x1

    .line 10
    shl-long/2addr v0, v3

    const/4 v11, 0x2

    .line 11
    iget-wide v2, v8, Lo/zR;->default:J

    const/4 v11, 0x6

    .line 13
    const-wide/16 v4, 0x30

    const/4 v10, 0x5

    .line 15
    add-long v6, v2, v4

    const/4 v10, 0x7

    .line 17
    long-to-int v7, v6

    const/4 v10, 0x1

    .line 18
    shr-long/2addr v0, v7

    const/4 v11, 0x7

    .line 19
    const-wide/16 v6, 0x20

    const/4 v10, 0x5

    .line 21
    add-long/2addr v2, v6

    const/4 v10, 0x5

    .line 22
    long-to-int v3, v2

    const/4 v10, 0x6

    .line 23
    shl-long/2addr v0, v3

    const/4 v10, 0x7

    .line 24
    iget-wide v2, v8, Lo/zR;->instanceof:J

    const/4 v11, 0x5

    .line 26
    add-long/2addr v6, v2

    const/4 v10, 0x6

    .line 27
    long-to-int v7, v6

    const/4 v11, 0x1

    .line 28
    shr-long/2addr v0, v7

    const/4 v10, 0x3

    .line 29
    add-long/2addr v2, v4

    const/4 v10, 0x3

    .line 30
    long-to-int v3, v2

    const/4 v11, 0x3

    .line 31
    shl-long/2addr v0, v3

    const/4 v10, 0x2

    .line 32
    const/16 v10, 0x10

    move v2, v10

    .line 34
    shr-long/2addr v0, v2

    const/4 v11, 0x1

    .line 35
    const/16 v11, 0x20

    move v2, v11

    .line 37
    ushr-long v2, v0, v2

    const/4 v10, 0x1

    .line 39
    xor-long/2addr v0, v2

    const/4 v10, 0x3

    .line 40
    long-to-int v1, v0

    const/4 v10, 0x6

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 6
    iget-wide v1, v7, Lo/zR;->else:J

    const/4 v10, 0x3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const/16 v10, 0x2f

    move v3, v10

    .line 13
    iget-wide v4, v7, Lo/zR;->abstract:J

    const/4 v10, 0x1

    .line 15
    cmp-long v6, v1, v4

    const/4 v9, 0x1

    .line 17
    if-eqz v6, :cond_0

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const/4 v10, 0x7

    const-string v10, " - "

    move-object v1, v10

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, v7, Lo/zR;->default:J

    const/4 v10, 0x2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v4, v7, Lo/zR;->instanceof:J

    const/4 v10, 0x1

    .line 37
    cmp-long v6, v1, v4

    const/4 v9, 0x1

    .line 39
    if-eqz v6, :cond_1

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v10

    move-object v0, v10

    .line 51
    return-object v0
.end method
