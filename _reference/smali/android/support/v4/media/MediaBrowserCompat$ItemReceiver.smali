.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lo/uI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else(ILandroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v0, Lo/Gx;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 13
    if-nez p1, :cond_3

    const/4 v4, 0x2

    .line 15
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    .line 17
    const-string v4, "media_item"

    move-object p1, v4

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 31
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v4, 0x1

    .line 33
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x3

    .line 37
    :cond_2
    const/4 v4, 0x4

    :goto_0
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v4, 0x6

    .line 39
    throw v0

    const/4 v4, 0x6

    .line 40
    :cond_3
    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x4
.end method
