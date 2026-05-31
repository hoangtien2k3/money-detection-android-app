.class public abstract Lo/MR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/VelocityTracker;II)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static default(Landroid/view/VelocityTracker;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static else(Landroid/view/VelocityTracker;I)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
