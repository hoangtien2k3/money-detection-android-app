.class public final Lo/LpT2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public abstract:I

.field public default:I

.field public else:[I


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/LpT2;->default:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    int-to-float v0, v0

    const/4 v6, 0x7

    .line 4
    mul-float p1, p1, v0

    const/4 v6, 0x4

    .line 6
    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    .line 8
    add-float/2addr p1, v0

    const/4 v6, 0x5

    .line 9
    float-to-int p1, p1

    const/4 v6, 0x5

    .line 10
    iget v0, v4, Lo/LpT2;->abstract:I

    const/4 v6, 0x6

    .line 12
    iget-object v1, v4, Lo/LpT2;->else:[I

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x4

    .line 17
    aget v3, v1, v2

    const/4 v6, 0x5

    .line 19
    if-lt p1, v3, :cond_0

    const/4 v6, 0x6

    .line 21
    sub-int/2addr p1, v3

    const/4 v6, 0x4

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x5

    if-ge v2, v0, :cond_1

    const/4 v6, 0x6

    .line 27
    int-to-float p1, p1

    const/4 v6, 0x6

    .line 28
    iget v1, v4, Lo/LpT2;->default:I

    const/4 v6, 0x7

    .line 30
    int-to-float v1, v1

    const/4 v6, 0x1

    .line 31
    div-float/2addr p1, v1

    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 34
    :goto_1
    int-to-float v1, v2

    const/4 v6, 0x2

    .line 35
    int-to-float v0, v0

    const/4 v6, 0x1

    .line 36
    div-float/2addr v1, v0

    const/4 v6, 0x2

    .line 37
    add-float/2addr v1, p1

    const/4 v6, 0x2

    .line 38
    return v1
.end method
