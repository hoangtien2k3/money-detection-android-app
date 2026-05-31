.class public abstract Lo/TI;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lo/TI;->else:D

    const/4 v2, 0x5

    .line 16
    return-void
.end method

.method public static abstract(FFZ)F
    .locals 10

    .line 1
    const/high16 v6, 0x3fc00000    # 1.5f

    move v0, v6

    .line 3
    if-eqz p2, :cond_0

    const/4 v8, 0x3

    .line 5
    mul-float p0, p0, v0

    const/4 v9, 0x2

    .line 7
    float-to-double v0, p0

    const/4 v7, 0x3

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x4

    .line 10
    sget-wide v4, Lo/TI;->else:D

    const/4 v9, 0x5

    .line 12
    sub-double/2addr v2, v4

    const/4 v9, 0x6

    .line 13
    float-to-double p0, p1

    const/4 v7, 0x3

    .line 14
    mul-double v2, v2, p0

    const/4 v7, 0x2

    .line 16
    add-double/2addr v2, v0

    const/4 v9, 0x6

    .line 17
    double-to-float p0, v2

    const/4 v8, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v7, 0x4

    mul-float p0, p0, v0

    const/4 v7, 0x2

    .line 21
    return p0
.end method

.method public static else(FFZ)F
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x5

    .line 3
    float-to-double v0, p0

    const/4 v6, 0x1

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    .line 6
    sget-wide v4, Lo/TI;->else:D

    const/4 v6, 0x1

    .line 8
    sub-double/2addr v2, v4

    const/4 v6, 0x7

    .line 9
    float-to-double p0, p1

    const/4 v6, 0x7

    .line 10
    mul-double v2, v2, p0

    const/4 v6, 0x3

    .line 12
    add-double/2addr v2, v0

    const/4 v6, 0x1

    .line 13
    double-to-float p0, v2

    const/4 v6, 0x5

    .line 14
    :cond_0
    const/4 v6, 0x3

    return p0
.end method
