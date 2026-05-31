.class public final Lo/sK;
.super Lo/s3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final transient throw:[I

.field public final transient volatile:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Lo/s3;->else:[B

    const/4 v3, 0x6

    .line 5
    invoke-direct {v1, v0}, Lo/s3;-><init>([B)V

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Lo/sK;->volatile:[[B

    const/4 v3, 0x4

    .line 10
    iput-object p2, v1, Lo/sK;->throw:[I

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final break()[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/sK;->extends()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final case()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/sK;->volatile:[[B

    const/4 v4, 0x5

    .line 3
    array-length v0, v0

    const/4 v4, 0x4

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lo/sK;->throw:[I

    const/4 v4, 0x7

    .line 8
    aget v0, v1, v0

    const/4 v4, 0x3

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lo/s3;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 8
    check-cast p1, Lo/s3;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-virtual {v2}, Lo/sK;->case()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v2}, Lo/sK;->case()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    invoke-virtual {v2, p1, v0}, Lo/sK;->super(Lo/s3;I)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 30
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 33
    return p1
.end method

.method public final extends()[B
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Lo/sK;->case()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    new-array v0, v0, [B

    const/4 v13, 0x3

    .line 7
    iget-object v1, v10, Lo/sK;->volatile:[[B

    const/4 v13, 0x2

    .line 9
    array-length v2, v1

    const/4 v13, 0x5

    .line 10
    const/4 v12, 0x0

    move v3, v12

    .line 11
    const/4 v13, 0x0

    move v4, v13

    .line 12
    const/4 v13, 0x0

    move v5, v13

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v13, 0x4

    .line 15
    add-int v6, v2, v3

    const/4 v12, 0x6

    .line 17
    iget-object v7, v10, Lo/sK;->throw:[I

    const/4 v13, 0x4

    .line 19
    aget v6, v7, v6

    const/4 v13, 0x4

    .line 21
    aget v7, v7, v3

    const/4 v13, 0x1

    .line 23
    aget-object v8, v1, v3

    const/4 v13, 0x7

    .line 25
    sub-int v4, v7, v4

    const/4 v12, 0x7

    .line 27
    add-int v9, v6, v4

    const/4 v13, 0x6

    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lo/T0;->strictfp(III[B[B)V

    const/4 v13, 0x4

    .line 32
    add-int/2addr v5, v4

    const/4 v12, 0x4

    .line 33
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v13, 0x6

    return-object v0
.end method

.method public final goto()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/s3;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v2}, Lo/sK;->extends()[B

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lo/s3;-><init>([B)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Lo/s3;->goto()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/s3;->abstract:I

    const/4 v11, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x4

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v11, 0x5

    iget-object v0, v9, Lo/sK;->volatile:[[B

    const/4 v11, 0x5

    .line 8
    array-length v1, v0

    const/4 v11, 0x3

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    const/4 v11, 0x1

    move v3, v11

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    const/4 v11, 0x1

    move v4, v11

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v11, 0x1

    .line 15
    add-int v5, v1, v2

    const/4 v11, 0x3

    .line 17
    iget-object v6, v9, Lo/sK;->throw:[I

    const/4 v11, 0x2

    .line 19
    aget v5, v6, v5

    const/4 v11, 0x5

    .line 21
    aget v6, v6, v2

    const/4 v11, 0x7

    .line 23
    aget-object v7, v0, v2

    const/4 v11, 0x4

    .line 25
    sub-int v3, v6, v3

    const/4 v11, 0x4

    .line 27
    add-int/2addr v3, v5

    const/4 v11, 0x7

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    const/4 v11, 0x3

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    const/4 v11, 0x3

    .line 32
    aget-byte v8, v7, v5

    const/4 v11, 0x1

    .line 34
    add-int/2addr v4, v8

    const/4 v11, 0x6

    .line 35
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v11, 0x4

    iput v4, v9, Lo/s3;->abstract:I

    const/4 v11, 0x4

    .line 44
    return v4
.end method

.method public final implements()Lo/s3;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/s3;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2}, Lo/sK;->extends()[B

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lo/s3;-><init>([B)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lo/s3;->implements()Lo/s3;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x5
.end method

.method public final protected(Ljava/lang/String;)Lo/s3;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object v9

    move-object p1, v9

    .line 5
    iget-object v0, v7, Lo/sK;->volatile:[[B

    const/4 v9, 0x6

    .line 7
    array-length v1, v0

    const/4 v9, 0x4

    .line 8
    const/4 v9, 0x0

    move v2, v9

    .line 9
    const/4 v9, 0x0

    move v3, v9

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x5

    .line 12
    add-int v4, v1, v2

    const/4 v9, 0x5

    .line 14
    iget-object v5, v7, Lo/sK;->throw:[I

    const/4 v9, 0x4

    .line 16
    aget v4, v5, v4

    const/4 v9, 0x2

    .line 18
    aget v5, v5, v2

    const/4 v9, 0x6

    .line 20
    aget-object v6, v0, v2

    const/4 v9, 0x3

    .line 22
    sub-int v3, v5, v3

    const/4 v9, 0x7

    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v9, 0x3

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    move-result-object v9

    move-object p1, v9

    .line 35
    new-instance v0, Lo/s3;

    const/4 v9, 0x5

    .line 37
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 40
    invoke-direct {v0, p1}, Lo/s3;-><init>([B)V

    const/4 v9, 0x2

    .line 43
    return-object v0
.end method

.method public final return(III[B)Z
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "other"

    move-object v0, v10

    .line 3
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x0

    move v0, v10

    .line 7
    if-ltz p1, :cond_4

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v7}, Lo/sK;->case()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    sub-int/2addr v1, p3

    const/4 v9, 0x1

    .line 14
    if-gt p1, v1, :cond_4

    const/4 v10, 0x6

    .line 16
    if-ltz p2, :cond_4

    const/4 v9, 0x5

    .line 18
    array-length v1, p4

    const/4 v9, 0x3

    .line 19
    sub-int/2addr v1, p3

    const/4 v10, 0x5

    .line 20
    if-le p2, v1, :cond_0

    const/4 v10, 0x3

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v10, 0x5

    add-int/2addr p3, p1

    const/4 v9, 0x1

    .line 24
    invoke-static {v7, p1}, Lo/GA;->implements(Lo/sK;I)I

    .line 27
    move-result v10

    move v1, v10

    .line 28
    :goto_0
    if-ge p1, p3, :cond_3

    const/4 v10, 0x5

    .line 30
    iget-object v2, v7, Lo/sK;->throw:[I

    const/4 v10, 0x3

    .line 32
    if-nez v1, :cond_1

    const/4 v9, 0x4

    .line 34
    const/4 v9, 0x0

    move v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v3, v1, -0x1

    const/4 v9, 0x7

    .line 38
    aget v3, v2, v3

    const/4 v10, 0x1

    .line 40
    :goto_1
    aget v4, v2, v1

    const/4 v9, 0x5

    .line 42
    sub-int/2addr v4, v3

    const/4 v9, 0x3

    .line 43
    iget-object v5, v7, Lo/sK;->volatile:[[B

    const/4 v10, 0x5

    .line 45
    array-length v6, v5

    const/4 v10, 0x4

    .line 46
    add-int/2addr v6, v1

    const/4 v10, 0x7

    .line 47
    aget v2, v2, v6

    const/4 v10, 0x1

    .line 49
    add-int/2addr v4, v3

    const/4 v9, 0x2

    .line 50
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v9

    move v4, v9

    .line 54
    sub-int/2addr v4, p1

    const/4 v10, 0x4

    .line 55
    sub-int v3, p1, v3

    const/4 v9, 0x4

    .line 57
    add-int/2addr v3, v2

    const/4 v10, 0x6

    .line 58
    aget-object v2, v5, v1

    const/4 v10, 0x6

    .line 60
    invoke-static {v3, p2, v4, v2, p4}, Lo/PB;->else(III[B[B)Z

    .line 63
    move-result v10

    move v2, v10

    .line 64
    if-nez v2, :cond_2

    const/4 v9, 0x2

    .line 66
    return v0

    .line 67
    :cond_2
    const/4 v10, 0x4

    add-int/2addr p2, v4

    const/4 v10, 0x2

    .line 68
    add-int/2addr p1, v4

    const/4 v10, 0x2

    .line 69
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v10, 0x6

    const/4 v10, 0x1

    move p1, v10

    .line 73
    return p1

    .line 74
    :cond_4
    const/4 v9, 0x5

    :goto_2
    return v0
.end method

.method public final super(Lo/s3;I)Z
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "other"

    move-object v0, v11

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 6
    invoke-virtual {v9}, Lo/sK;->case()I

    .line 9
    move-result v11

    move v0, v11

    .line 10
    sub-int/2addr v0, p2

    const/4 v11, 0x5

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    if-gez v0, :cond_0

    const/4 v11, 0x4

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v11, 0x3

    invoke-static {v9, v1}, Lo/GA;->implements(Lo/sK;I)I

    .line 18
    move-result v11

    move v0, v11

    .line 19
    const/4 v11, 0x0

    move v2, v11

    .line 20
    const/4 v11, 0x0

    move v3, v11

    .line 21
    :goto_0
    if-ge v2, p2, :cond_3

    const/4 v11, 0x1

    .line 23
    iget-object v4, v9, Lo/sK;->throw:[I

    const/4 v11, 0x1

    .line 25
    if-nez v0, :cond_1

    const/4 v11, 0x4

    .line 27
    const/4 v11, 0x0

    move v5, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v5, v0, -0x1

    const/4 v11, 0x6

    .line 31
    aget v5, v4, v5

    const/4 v11, 0x3

    .line 33
    :goto_1
    aget v6, v4, v0

    const/4 v11, 0x1

    .line 35
    sub-int/2addr v6, v5

    const/4 v11, 0x3

    .line 36
    iget-object v7, v9, Lo/sK;->volatile:[[B

    const/4 v11, 0x4

    .line 38
    array-length v8, v7

    const/4 v11, 0x1

    .line 39
    add-int/2addr v8, v0

    const/4 v11, 0x5

    .line 40
    aget v4, v4, v8

    const/4 v11, 0x6

    .line 42
    add-int/2addr v6, v5

    const/4 v11, 0x2

    .line 43
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v11

    move v6, v11

    .line 47
    sub-int/2addr v6, v2

    const/4 v11, 0x5

    .line 48
    sub-int v5, v2, v5

    const/4 v11, 0x3

    .line 50
    add-int/2addr v5, v4

    const/4 v11, 0x2

    .line 51
    aget-object v4, v7, v0

    const/4 v11, 0x4

    .line 53
    invoke-virtual {p1, v3, v5, v6, v4}, Lo/s3;->return(III[B)Z

    .line 56
    move-result v11

    move v4, v11

    .line 57
    if-nez v4, :cond_2

    const/4 v11, 0x5

    .line 59
    :goto_2
    return v1

    .line 60
    :cond_2
    const/4 v11, 0x2

    add-int/2addr v3, v6

    const/4 v11, 0x2

    .line 61
    add-int/2addr v2, v6

    const/4 v11, 0x2

    .line 62
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v11, 0x2

    const/4 v11, 0x1

    move p1, v11

    .line 66
    return p1
.end method

.method public final throws(I)B
    .locals 11

    .line 1
    iget-object v0, p0, Lo/sK;->volatile:[[B

    const/4 v10, 0x2

    .line 3
    array-length v1, v0

    const/4 v10, 0x3

    .line 4
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x7

    .line 6
    iget-object v2, p0, Lo/sK;->throw:[I

    const/4 v10, 0x6

    .line 8
    aget v1, v2, v1

    const/4 v10, 0x2

    .line 10
    int-to-long v3, v1

    const/4 v10, 0x3

    .line 11
    int-to-long v5, p1

    const/4 v10, 0x3

    .line 12
    const-wide/16 v7, 0x1

    const/4 v10, 0x4

    .line 14
    invoke-static/range {v3 .. v8}, Lo/PB;->default(JJJ)V

    const/4 v10, 0x7

    .line 17
    invoke-static {p0, p1}, Lo/GA;->implements(Lo/sK;I)I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    if-nez v1, :cond_0

    const/4 v10, 0x5

    .line 23
    const/4 v9, 0x0

    move v3, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v3, v1, -0x1

    const/4 v10, 0x4

    .line 27
    aget v3, v2, v3

    const/4 v10, 0x1

    .line 29
    :goto_0
    array-length v4, v0

    const/4 v10, 0x1

    .line 30
    add-int/2addr v4, v1

    const/4 v10, 0x2

    .line 31
    aget v2, v2, v4

    const/4 v10, 0x6

    .line 33
    aget-object v0, v0, v1

    const/4 v10, 0x6

    .line 35
    sub-int/2addr p1, v3

    const/4 v10, 0x6

    .line 36
    add-int/2addr p1, v2

    const/4 v10, 0x2

    .line 37
    aget-byte p1, v0, p1

    const/4 v10, 0x2

    .line 39
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/s3;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2}, Lo/sK;->extends()[B

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lo/s3;-><init>([B)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lo/s3;->toString()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0
.end method

.method public final while(Lo/P2;I)V
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    invoke-static {v9, v0}, Lo/GA;->implements(Lo/sK;I)I

    .line 5
    move-result v12

    move v1, v12

    .line 6
    const/4 v12, 0x0

    move v2, v12

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v12, 0x1

    .line 9
    iget-object v3, v9, Lo/sK;->throw:[I

    const/4 v12, 0x6

    .line 11
    if-nez v1, :cond_0

    const/4 v11, 0x7

    .line 13
    const/4 v12, 0x0

    move v4, v12

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v11, 0x3

    add-int/lit8 v4, v1, -0x1

    const/4 v11, 0x5

    .line 17
    aget v4, v3, v4

    const/4 v11, 0x4

    .line 19
    :goto_1
    aget v5, v3, v1

    const/4 v11, 0x1

    .line 21
    sub-int/2addr v5, v4

    const/4 v11, 0x2

    .line 22
    iget-object v6, v9, Lo/sK;->volatile:[[B

    const/4 v12, 0x1

    .line 24
    array-length v7, v6

    const/4 v11, 0x6

    .line 25
    add-int/2addr v7, v1

    const/4 v12, 0x1

    .line 26
    aget v3, v3, v7

    const/4 v11, 0x1

    .line 28
    add-int/2addr v5, v4

    const/4 v11, 0x1

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v12

    move v5, v12

    .line 33
    sub-int/2addr v5, v2

    const/4 v11, 0x1

    .line 34
    sub-int v4, v2, v4

    const/4 v12, 0x7

    .line 36
    add-int/2addr v4, v3

    const/4 v12, 0x7

    .line 37
    aget-object v3, v6, v1

    const/4 v12, 0x3

    .line 39
    new-instance v6, Lo/pK;

    const/4 v11, 0x6

    .line 41
    add-int v7, v4, v5

    const/4 v12, 0x5

    .line 43
    const/4 v12, 0x1

    move v8, v12

    .line 44
    invoke-direct {v6, v3, v4, v7, v8}, Lo/pK;-><init>([BIIZ)V

    const/4 v11, 0x6

    .line 47
    iget-object v3, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x3

    .line 49
    if-nez v3, :cond_1

    const/4 v11, 0x2

    .line 51
    iput-object v6, v6, Lo/pK;->continue:Lo/pK;

    const/4 v12, 0x1

    .line 53
    iput-object v6, v6, Lo/pK;->protected:Lo/pK;

    const/4 v12, 0x3

    .line 55
    iput-object v6, p1, Lo/P2;->else:Lo/pK;

    const/4 v11, 0x7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v12, 0x4

    iget-object v3, v3, Lo/pK;->continue:Lo/pK;

    const/4 v12, 0x2

    .line 60
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 63
    invoke-virtual {v3, v6}, Lo/pK;->abstract(Lo/pK;)V

    const/4 v12, 0x7

    .line 66
    :goto_2
    add-int/2addr v2, v5

    const/4 v12, 0x3

    .line 67
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v11, 0x1

    iget-wide v0, p1, Lo/P2;->abstract:J

    const/4 v11, 0x1

    .line 72
    int-to-long v2, p2

    const/4 v12, 0x3

    .line 73
    add-long/2addr v0, v2

    const/4 v12, 0x7

    .line 74
    iput-wide v0, p1, Lo/P2;->abstract:J

    const/4 v11, 0x7

    .line 76
    return-void
.end method
