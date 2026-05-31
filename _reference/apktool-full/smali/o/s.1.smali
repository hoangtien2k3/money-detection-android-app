.class public abstract Lo/s;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/content/res/Configuration;)Lo/gv;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/aUx;->continue(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lo/aUx;->super(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Lo/gv;->abstract(Ljava/lang/String;)Lo/gv;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    return-object v0
.end method

.method public static default(Lo/gv;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo/gv;->else:Lo/iv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lo/iv;->else()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lo/aUx;->goto(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Lo/aUx;->while(Landroid/os/LocaleList;)V

    const/4 v2, 0x6

    .line 14
    return-void
.end method

.method public static else(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lo/aUx;->continue(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    invoke-static {p1}, Lo/aUx;->continue(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0, v1}, Lo/aUx;->import(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 15
    invoke-static {p2, v0}, Lo/aUx;->extends(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    const/4 v3, 0x4

    .line 18
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x1

    .line 20
    iput-object v1, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x3

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static instanceof(Landroid/content/res/Configuration;Lo/gv;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lo/gv;->else:Lo/iv;

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1}, Lo/iv;->else()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Lo/aUx;->goto(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-static {v0, p1}, Lo/aUx;->extends(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method
