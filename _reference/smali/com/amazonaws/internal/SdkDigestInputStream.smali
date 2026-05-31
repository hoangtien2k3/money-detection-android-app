.class public Lcom/amazonaws/internal/SdkDigestInputStream;
.super Ljava/security/DigestInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# virtual methods
.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    instance-of v0, v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x7

    .line 9
    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v3, 0x6

    .line 11
    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->else()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0
.end method

.method public final skip(J)J
    .locals 11

    move-object v8, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v10, 0x5

    .line 3
    cmp-long v2, p1, v0

    const/4 v10, 0x4

    .line 5
    if-gtz v2, :cond_0

    const/4 v10, 0x1

    .line 7
    return-wide p1

    .line 8
    :cond_0
    const/4 v10, 0x6

    const-wide/16 v2, 0x800

    const/4 v10, 0x6

    .line 10
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    const/4 v10, 0x6

    .line 15
    new-array v2, v3, [B

    const/4 v10, 0x3

    .line 17
    move-wide v4, p1

    .line 18
    :goto_0
    cmp-long v6, v4, v0

    const/4 v10, 0x3

    .line 20
    if-lez v6, :cond_3

    const/4 v10, 0x5

    .line 22
    int-to-long v6, v3

    const/4 v10, 0x1

    .line 23
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v6

    .line 27
    long-to-int v7, v6

    const/4 v10, 0x3

    .line 28
    const/4 v10, 0x0

    move v6, v10

    .line 29
    invoke-virtual {v8, v2, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v10

    move v6, v10

    .line 33
    const/4 v10, -0x1

    move v7, v10

    .line 34
    if-ne v6, v7, :cond_2

    const/4 v10, 0x4

    .line 36
    cmp-long v0, v4, p1

    const/4 v10, 0x1

    .line 38
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 40
    const-wide/16 p1, -0x1

    const/4 v10, 0x7

    .line 42
    return-wide p1

    .line 43
    :cond_1
    const/4 v10, 0x6

    sub-long/2addr p1, v4

    const/4 v10, 0x5

    .line 44
    return-wide p1

    .line 45
    :cond_2
    const/4 v10, 0x7

    int-to-long v6, v6

    const/4 v10, 0x5

    .line 46
    sub-long/2addr v4, v6

    const/4 v10, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v10, 0x2

    return-wide p1
.end method
