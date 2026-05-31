.class public abstract Lo/l;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/LocaleManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static else(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/LocaleManager;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
