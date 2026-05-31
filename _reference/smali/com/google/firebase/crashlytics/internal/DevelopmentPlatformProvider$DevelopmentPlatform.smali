.class Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DevelopmentPlatform"
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->else:Landroid/content/Context;

    const/4 v6, 0x4

    .line 6
    const-string v5, "com.google.firebase.crashlytics.unity_version"

    move-object v0, v5

    .line 8
    const-string v5, "string"

    move-object v1, v5

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 16
    const-string v6, "Unity"

    move-object v1, v6

    .line 18
    iput-object v1, v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    iput-object p1, v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x1

    const-string v6, "flutter_assets/NOTICES.Z"

    move-object v0, v6

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    const/4 v5, 0x0

    move v2, v5

    .line 38
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x5

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_2
    const/4 v6, 0x3

    const-string v5, "Flutter"

    move-object p1, v5

    .line 56
    iput-object p1, v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 58
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->abstract:Ljava/lang/String;

    const/4 v6, 0x5

    .line 60
    return-void

    .line 61
    :catch_0
    :goto_0
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 63
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 65
    return-void
.end method
