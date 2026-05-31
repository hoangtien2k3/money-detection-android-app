.class public abstract Lo/lpt2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 10

    move-object v7, p0

    .line 1
    :try_start_0
    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    const-class v1, Landroid/content/pm/PackageManager;

    const/4 v9, 0x7

    .line 11
    const-string v9, "shouldShowRequestPermissionRationale"

    move-object v2, v9

    .line 13
    const/4 v9, 0x1

    move v3, v9

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v9, 0x4

    .line 16
    const-class v5, Ljava/lang/String;

    const/4 v9, 0x4

    .line 18
    const/4 v9, 0x0

    move v6, v9

    .line 19
    aput-object v5, v4, v6

    const/4 v9, 0x5

    .line 21
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 27
    aput-object p1, v2, v6

    const/4 v9, 0x6

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v0, v9

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v9

    move v7, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return v7

    .line 40
    :catch_0
    invoke-virtual {v7, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 43
    move-result v9

    move v7, v9

    .line 44
    return v7
.end method

.method public static else(Landroid/app/Activity;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isLaunchedFromBubble()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method
