.class public abstract Lo/wv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final abstract:F

.field public final else:[F


# direct methods
.method public constructor <init>([F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/wv;->else:[F

    const/4 v3, 0x6

    .line 6
    array-length p1, p1

    const/4 v3, 0x3

    .line 7
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    .line 9
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 12
    div-float/2addr v0, p1

    const/4 v3, 0x3

    .line 13
    iput v0, v1, Lo/wv;->abstract:F

    const/4 v3, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    move-object v4, p0

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 3
    cmpl-float v1, p1, v0

    const/4 v6, 0x3

    .line 5
    if-ltz v1, :cond_0

    const/4 v6, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 9
    cmpg-float v1, p1, v0

    const/4 v6, 0x4

    .line 11
    if-gtz v1, :cond_1

    const/4 v6, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lo/wv;->else:[F

    const/4 v6, 0x7

    .line 16
    array-length v1, v0

    const/4 v6, 0x7

    .line 17
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    .line 19
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 20
    mul-float v1, v1, p1

    const/4 v6, 0x6

    .line 22
    float-to-int v1, v1

    const/4 v6, 0x1

    .line 23
    array-length v2, v0

    const/4 v6, 0x6

    .line 24
    add-int/lit8 v2, v2, -0x2

    const/4 v6, 0x1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    int-to-float v2, v1

    const/4 v6, 0x3

    .line 31
    iget v3, v4, Lo/wv;->abstract:F

    const/4 v6, 0x1

    .line 33
    mul-float v2, v2, v3

    const/4 v6, 0x1

    .line 35
    sub-float/2addr p1, v2

    const/4 v6, 0x3

    .line 36
    div-float/2addr p1, v3

    const/4 v6, 0x7

    .line 37
    aget v2, v0, v1

    const/4 v6, 0x1

    .line 39
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 41
    aget v0, v0, v1

    const/4 v6, 0x4

    .line 43
    invoke-static {v0, v2, p1, v2}, Lo/COm5;->goto(FFFF)F

    .line 46
    move-result v6

    move p1, v6

    .line 47
    return p1
.end method
