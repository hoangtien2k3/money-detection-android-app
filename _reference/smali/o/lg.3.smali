.class public abstract synthetic Lo/lg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static synthetic abstract(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, v1}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public static synthetic default()V
    .locals 3

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public static bridge synthetic else(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method
