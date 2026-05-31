.class public final Lo/cOM7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public else:[Lo/fD;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    check-cast p2, [Lo/fD;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p3, [Lo/fD;

    const/4 v11, 0x4

    .line 5
    invoke-static {p2, p3}, Lo/Gx;->implements([Lo/fD;[Lo/fD;)Z

    .line 8
    move-result v11

    move v0, v11

    .line 9
    if-eqz v0, :cond_3

    const/4 v11, 0x7

    .line 11
    iget-object v0, v9, Lo/cOM7;->else:[Lo/fD;

    const/4 v11, 0x4

    .line 13
    invoke-static {v0, p2}, Lo/Gx;->implements([Lo/fD;[Lo/fD;)Z

    .line 16
    move-result v11

    move v0, v11

    .line 17
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 19
    invoke-static {p2}, Lo/Gx;->static([Lo/fD;)[Lo/fD;

    .line 22
    move-result-object v11

    move-object v0, v11

    .line 23
    iput-object v0, v9, Lo/cOM7;->else:[Lo/fD;

    const/4 v11, 0x3

    .line 25
    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    :goto_0
    array-length v2, p2

    const/4 v11, 0x6

    .line 28
    if-ge v1, v2, :cond_2

    const/4 v11, 0x3

    .line 30
    iget-object v2, v9, Lo/cOM7;->else:[Lo/fD;

    const/4 v11, 0x5

    .line 32
    aget-object v2, v2, v1

    const/4 v11, 0x2

    .line 34
    aget-object v3, p2, v1

    const/4 v11, 0x1

    .line 36
    aget-object v4, p3, v1

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-char v5, v3, Lo/fD;->else:C

    const/4 v11, 0x6

    .line 43
    iput-char v5, v2, Lo/fD;->else:C

    const/4 v11, 0x3

    .line 45
    const/4 v11, 0x0

    move v5, v11

    .line 46
    :goto_1
    iget-object v6, v3, Lo/fD;->abstract:[F

    const/4 v11, 0x1

    .line 48
    array-length v7, v6

    const/4 v11, 0x4

    .line 49
    if-ge v5, v7, :cond_1

    const/4 v11, 0x2

    .line 51
    iget-object v7, v2, Lo/fD;->abstract:[F

    const/4 v11, 0x1

    .line 53
    aget v6, v6, v5

    const/4 v11, 0x7

    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    move v8, v11

    .line 57
    sub-float/2addr v8, p1

    const/4 v11, 0x7

    .line 58
    mul-float v8, v8, v6

    const/4 v11, 0x4

    .line 60
    iget-object v6, v4, Lo/fD;->abstract:[F

    const/4 v11, 0x4

    .line 62
    aget v6, v6, v5

    const/4 v11, 0x7

    .line 64
    mul-float v6, v6, p1

    const/4 v11, 0x5

    .line 66
    add-float/2addr v6, v8

    const/4 v11, 0x1

    .line 67
    aput v6, v7, v5

    const/4 v11, 0x6

    .line 69
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v11, 0x3

    iget-object p1, v9, Lo/cOM7;->else:[Lo/fD;

    const/4 v11, 0x4

    .line 77
    return-object p1

    .line 78
    :cond_3
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 80
    const-string v11, "Can\'t interpolate between two incompatible pathData"

    move-object p2, v11

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 85
    throw p1

    const/4 v11, 0x1
.end method
