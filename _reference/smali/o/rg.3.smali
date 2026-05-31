.class public abstract Lo/rg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/widget/EdgeEffect;)F
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 4
    move-result v2

    move v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    .line 7
    return v0
.end method

.method public static default(Landroid/widget/EdgeEffect;FF)F
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4
    move-result v2

    move v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v3, 0x7

    .line 9
    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static else(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    const/4 v3, 0x6

    .line 9
    invoke-direct {p1, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 12
    return-object p1
.end method
