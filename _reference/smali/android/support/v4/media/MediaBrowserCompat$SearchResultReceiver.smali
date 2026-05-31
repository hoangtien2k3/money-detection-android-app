.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lo/uI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else(ILandroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v0, Lo/Gx;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v6, 0x2

    .line 12
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 13
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 15
    if-eqz p2, :cond_2

    const/4 v6, 0x4

    .line 17
    const-string v6, "search_results"

    move-object p1, v6

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 36
    array-length v1, p1

    const/4 v6, 0x5

    .line 37
    const/4 v6, 0x0

    move v2, v6

    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    .line 40
    aget-object v3, p1, v2

    const/4 v6, 0x7

    .line 42
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v6, 0x6

    .line 44
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x4

    .line 51
    :cond_2
    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x6
.end method
