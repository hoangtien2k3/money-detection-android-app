.class public final Lcom/google/android/material/transition/platform/MaterialArcMotion;
.super Landroid/transition/PathMotion;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/transition/PathMotion;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x6

    .line 9
    cmpl-float v1, p2, p4

    const/4 v4, 0x5

    .line 11
    if-lez v1, :cond_0

    const/4 v4, 0x7

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    const/4 v4, 0x6

    .line 15
    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance p2, Landroid/graphics/PointF;

    const/4 v4, 0x5

    .line 21
    invoke-direct {p2, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x5

    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x2

    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v4, 0x7

    .line 32
    return-object v0
.end method
