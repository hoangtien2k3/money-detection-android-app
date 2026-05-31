.class public abstract Lo/G0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static default(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroid/app/AppOpsManager;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static else(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method
