.class public final Lo/x1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public case:F

.field public continue:J

.field public default:F

.field public else:I

.field public goto:I

.field public instanceof:F

.field public package:J

.field public protected:J


# virtual methods
.method public final else(J)F
    .locals 13

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lo/x1;->package:J

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v11, 0x0

    move v2, v11

    .line 4
    cmp-long v3, p1, v0

    const/4 v11, 0x7

    .line 6
    if-gez v3, :cond_0

    const/4 v12, 0x5

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v12, 0x7

    iget-wide v3, v9, Lo/x1;->continue:J

    const/4 v11, 0x5

    .line 11
    const-wide/16 v5, 0x0

    const/4 v12, 0x2

    .line 13
    const/high16 v12, 0x3f800000    # 1.0f

    move v7, v12

    .line 15
    cmp-long v8, v3, v5

    const/4 v12, 0x6

    .line 17
    if-ltz v8, :cond_2

    const/4 v11, 0x5

    .line 19
    cmp-long v5, p1, v3

    const/4 v11, 0x3

    .line 21
    if-gez v5, :cond_1

    const/4 v11, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v11, 0x5

    sub-long/2addr p1, v3

    const/4 v12, 0x2

    .line 25
    iget v0, v9, Lo/x1;->case:F

    const/4 v11, 0x6

    .line 27
    sub-float v1, v7, v0

    const/4 v11, 0x7

    .line 29
    long-to-float p1, p1

    const/4 v11, 0x7

    .line 30
    iget p2, v9, Lo/x1;->goto:I

    .line 32
    int-to-float p2, p2

    const/4 v12, 0x2

    .line 33
    div-float/2addr p1, p2

    const/4 v12, 0x7

    .line 34
    invoke-static {p1, v2, v7}, Lo/Gu;->abstract(FFF)F

    .line 37
    move-result v11

    move p1, v11

    .line 38
    mul-float p1, p1, v0

    const/4 v11, 0x7

    .line 40
    add-float/2addr p1, v1

    const/4 v11, 0x4

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v11, 0x7

    :goto_0
    sub-long/2addr p1, v0

    const/4 v12, 0x2

    .line 43
    long-to-float p1, p1

    const/4 v12, 0x2

    .line 44
    iget p2, v9, Lo/x1;->else:I

    const/4 v11, 0x1

    .line 46
    int-to-float p2, p2

    const/4 v11, 0x1

    .line 47
    div-float/2addr p1, p2

    const/4 v11, 0x2

    .line 48
    invoke-static {p1, v2, v7}, Lo/Gu;->abstract(FFF)F

    .line 51
    move-result v12

    move p1, v12

    .line 52
    const/high16 v12, 0x3f000000    # 0.5f

    move p2, v12

    .line 54
    mul-float p1, p1, p2

    const/4 v12, 0x7

    .line 56
    return p1
.end method
