.class public abstract synthetic Lo/Ma;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic break(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic case(Landroid/view/View;)Landroid/window/SplashScreenView;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/window/SplashScreenView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static bridge synthetic continue(Landroid/window/SplashScreenView;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic default(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic else(Landroid/view/ContentInfo;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic goto(Landroid/view/ContentInfo$Builder;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 4
    return-void
.end method

.method public static synthetic instanceof(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public static bridge synthetic package(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic protected(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/view/ContentInfo;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static bridge synthetic public(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of v0, v0, Landroid/window/SplashScreenView;

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method public static bridge synthetic return(Landroid/view/ContentInfo;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic throws(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    return-void
.end method
