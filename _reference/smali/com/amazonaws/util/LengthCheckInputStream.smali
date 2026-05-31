.class public Lcom/amazonaws/util/LengthCheckInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public default:J

.field public final else:J

.field public instanceof:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 6
    cmp-long p1, p2, v0

    const/4 v4, 0x2

    .line 8
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 10
    iput-wide p2, v2, Lcom/amazonaws/util/LengthCheckInputStream;->else:J

    const/4 v5, 0x2

    .line 12
    iput-boolean p4, v2, Lcom/amazonaws/util/LengthCheckInputStream;->abstract:Z

    const/4 v5, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x1

    .line 20
    throw p1

    const/4 v5, 0x6
.end method


# virtual methods
.method public final mark(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;->mark(I)V

    const/4 v4, 0x1

    .line 4
    iget-wide v0, v2, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v4, 0x2

    .line 6
    iput-wide v0, v2, Lcom/amazonaws/util/LengthCheckInputStream;->instanceof:J

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public final protected(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, ")"

    move-object v0, v8

    .line 3
    iget-wide v1, v6, Lcom/amazonaws/util/LengthCheckInputStream;->else:J

    const/4 v8, 0x2

    .line 5
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 7
    iget-wide v3, v6, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v8, 0x1

    .line 9
    cmp-long p1, v3, v1

    const/4 v8, 0x1

    .line 11
    if-nez p1, :cond_0

    const/4 v8, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x4

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v8, 0x4

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 18
    const-string v8, "Data read ("

    move-object v4, v8

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 23
    iget-wide v4, v6, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v8, ") has a different length than the expected ("

    move-object v4, v8

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 46
    throw p1

    const/4 v8, 0x4

    .line 47
    :cond_1
    const/4 v8, 0x7

    iget-wide v3, v6, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v8, 0x5

    .line 49
    cmp-long p1, v3, v1

    const/4 v8, 0x7

    .line 51
    if-gtz p1, :cond_2

    const/4 v8, 0x4

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    const/4 v8, 0x3

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v8, 0x6

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 58
    const-string v8, "More data read ("

    move-object v4, v8

    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 63
    iget-wide v4, v6, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, ") than expected ("

    move-object v4, v8

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v0, v8

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 86
    throw p1

    const/4 v8, 0x3
.end method

.method public final read()I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v7

    move v0, v7

    if-ltz v0, :cond_0

    const/4 v7, 0x2

    .line 2
    iget-wide v1, v5, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v7, 0x4

    const-wide/16 v3, 0x1

    const/4 v7, 0x6

    add-long/2addr v1, v3

    const/4 v7, 0x6

    iput-wide v1, v5, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x7

    const/4 v7, -0x1

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 3
    :goto_0
    invoke-virtual {v5, v1}, Lcom/amazonaws/util/LengthCheckInputStream;->protected(Z)V

    const/4 v7, 0x3

    return v0
.end method

.method public final read([BII)I
    .locals 6

    move-object v2, p0

    .line 4
    invoke-super {v2, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result v5

    move p1, v5

    .line 5
    iget-wide p2, v2, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v4, 0x5

    if-ltz p1, :cond_0

    const/4 v4, 0x2

    int-to-long v0, p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    :goto_0
    add-long/2addr p2, v0

    const/4 v5, 0x6

    iput-wide p2, v2, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v4, 0x2

    const/4 v5, -0x1

    move p2, v5

    if-ne p1, p2, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p2, v5

    .line 6
    :goto_1
    invoke-virtual {v2, p2}, Lcom/amazonaws/util/LengthCheckInputStream;->protected(Z)V

    const/4 v5, 0x1

    return p1
.end method

.method public final reset()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lcom/amazonaws/internal/SdkFilterInputStream;->markSupported()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    iget-wide v0, v2, Lcom/amazonaws/util/LengthCheckInputStream;->instanceof:J

    const/4 v4, 0x5

    .line 12
    iput-wide v0, v2, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v4, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final skip(J)J
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;->skip(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-boolean v0, v3, Lcom/amazonaws/util/LengthCheckInputStream;->abstract:Z

    const/4 v5, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    .line 11
    cmp-long v2, p1, v0

    const/4 v5, 0x3

    .line 13
    if-lez v2, :cond_0

    const/4 v5, 0x4

    .line 15
    iget-wide v0, v3, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v5, 0x6

    .line 17
    add-long/2addr v0, p1

    const/4 v5, 0x4

    .line 18
    iput-wide v0, v3, Lcom/amazonaws/util/LengthCheckInputStream;->default:J

    const/4 v6, 0x5

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    invoke-virtual {v3, v0}, Lcom/amazonaws/util/LengthCheckInputStream;->protected(Z)V

    const/4 v5, 0x1

    .line 24
    :cond_0
    const/4 v6, 0x1

    return-wide p1
.end method
