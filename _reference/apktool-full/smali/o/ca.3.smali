.class public abstract Lo/ca;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/content/res/Configuration;Lo/gv;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lo/gv;->else:Lo/iv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Lo/iv;->abstract()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroid/os/LocaleList;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public static else(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
