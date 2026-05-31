.class public final Lo/fG;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zs;


# instance fields
.field public else:Lo/cOM5;


# virtual methods
.method public final available()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fG;->else:Lo/cOM5;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Lo/cOM5;->throws()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fG;->else:Lo/cOM5;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/fG;->else:Lo/cOM5;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Lo/cOM5;->abstract()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fG;->else:Lo/cOM5;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/cOM5;->default()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final read()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/fG;->else:Lo/cOM5;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lo/cOM5;->throws()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const/4 v4, -0x1

    move v0, v4

    return v0

    .line 2
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lo/cOM5;->break()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final read([BII)I
    .locals 5

    move-object v2, p0

    .line 3
    iget-object v0, v2, Lo/fG;->else:Lo/cOM5;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lo/cOM5;->throws()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, -0x1

    move p1, v4

    return p1

    .line 4
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lo/cOM5;->throws()I

    move-result v4

    move v1, v4

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move p3, v4

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/cOM5;->goto([BII)V

    const/4 v4, 0x2

    return p3
.end method

.method public final reset()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fG;->else:Lo/cOM5;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/cOM5;->public()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/fG;->else:Lo/cOM5;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lo/cOM5;->throws()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    int-to-long v1, v1

    const/4 v6, 0x2

    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, p2}, Lo/cOM5;->return(I)V

    const/4 v6, 0x4

    .line 16
    int-to-long p1, p2

    const/4 v5, 0x6

    .line 17
    return-wide p1
.end method
