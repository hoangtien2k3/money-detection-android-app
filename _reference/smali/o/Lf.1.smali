.class public final Lo/Lf;
.super Lo/Nf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(IIII)F
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/Nf;->instanceof:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    int-to-float p3, p3

    const/4 v3, 0x7

    .line 6
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 7
    div-float/2addr p3, p1

    const/4 v3, 0x6

    .line 8
    int-to-float p1, p4

    const/4 v3, 0x1

    .line 9
    int-to-float p2, p2

    const/4 v3, 0x6

    .line 10
    div-float/2addr p1, p2

    const/4 v4, 0x5

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x7

    div-int/2addr p2, p4

    const/4 v3, 0x1

    .line 17
    div-int/2addr p1, p3

    const/4 v3, 0x3

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    .line 24
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 26
    return p2

    .line 27
    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    move-result v4

    move p1, v4

    .line 31
    int-to-float p1, p1

    const/4 v4, 0x3

    .line 32
    div-float/2addr p2, p1

    const/4 v3, 0x1

    .line 33
    return p2
.end method

.method public final else(IIII)Lo/Mf;
    .locals 4

    move-object v0, p0

    .line 1
    sget-boolean p1, Lo/Nf;->instanceof:Z

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    sget-object p1, Lo/Mf;->QUALITY:Lo/Mf;

    const/4 v2, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lo/Mf;->MEMORY:Lo/Mf;

    const/4 v2, 0x1

    .line 10
    return-object p1
.end method
