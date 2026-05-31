.class public abstract Lo/tA;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/app/NotificationManager;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getImportance()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static else(Landroid/app/NotificationManager;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method
