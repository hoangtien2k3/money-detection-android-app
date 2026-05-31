.class public abstract synthetic Lo/cx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic break(Landroid/media/MediaMetadataRetriever;Lo/YR;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static bridge synthetic case(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic continue(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroid/os/UserManager;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static bridge synthetic default(Landroid/security/keystore/KeyGenParameterSpec;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic else(Landroid/content/Context;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    return v1
.end method

.method public static bridge synthetic extends(Landroid/widget/TextView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static bridge synthetic final(Landroid/security/keystore/KeyGenParameterSpec;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic goto(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic implements(Landroid/widget/LinearLayout;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static bridge synthetic instanceof(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic interface(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic package(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, v0, p1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    return-object v1
.end method

.method public static bridge synthetic protected(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic public(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic return(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic super(Landroid/text/StaticLayout$Builder;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic this(Landroid/content/Context;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v3

    move v1, v3

    .line 7
    return v1
.end method

.method public static bridge synthetic throws(Landroid/text/StaticLayout$Builder;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic while(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
