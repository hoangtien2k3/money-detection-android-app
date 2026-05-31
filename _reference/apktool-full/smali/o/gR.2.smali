.class public abstract Lo/gR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroid/os/UserManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroid/os/UserManager;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    return v1
.end method
