.class public abstract Lo/lpt9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static default(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static else(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
