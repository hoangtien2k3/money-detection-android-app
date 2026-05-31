.class public abstract Lo/Ya;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static else(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 5
    if-nez p3, :cond_1

    const/4 v7, 0x6

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object p5, v6

    .line 16
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    move-object p5, v6

    .line 21
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object p3, v6

    .line 28
    invoke-static {p0, p3}, Lo/GA;->package(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v6

    move p5, v6

    .line 32
    if-nez p5, :cond_0

    const/4 v7, 0x7

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 37
    move-result-object v6

    move-object p0, v6

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 v7, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    .line 41
    const-string v6, "Permission "

    move-object p1, v6

    .line 43
    const-string v6, " is required by your application to receive broadcasts, please add it to your manifest"

    move-object p2, v6

    .line 45
    invoke-static {p1, p3, p2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 52
    throw p0

    const/4 v7, 0x1

    .line 53
    :cond_1
    const/4 v7, 0x1

    and-int/lit8 v5, p5, 0x1

    const/4 v7, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 63
    move-result-object v6

    move-object p0, v6

    .line 64
    return-object p0
.end method
