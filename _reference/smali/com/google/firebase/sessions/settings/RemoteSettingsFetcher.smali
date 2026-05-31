.class public final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$Companion;
    }
.end annotation


# instance fields
.field public final abstract:Lo/yb;

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/firebase/sessions/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$Companion;-><init>(I)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/ApplicationInfo;Lo/yb;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->else:Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->abstract:Lo/yb;

    const/4 v2, 0x7

    .line 8
    const-string v2, "firebase-settings.crashlytics.com"

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->default:Ljava/lang/String;

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method public static final else(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Ljava/net/URL;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v6, "https"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    iget-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const-string v5, "spi"

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    const-string v5, "v2"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    const-string v6, "platforms"

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    const-string v6, "android"

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    const-string v6, "gmp"

    move-object v1, v6

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    iget-object v3, v3, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->else:Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v5, 0x6

    .line 50
    iget-object v1, v3, Lcom/google/firebase/sessions/ApplicationInfo;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    const-string v6, "settings"

    move-object v1, v6

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    iget-object v3, v3, Lcom/google/firebase/sessions/ApplicationInfo;->default:Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v5, 0x4

    .line 64
    iget-object v1, v3, Lcom/google/firebase/sessions/AndroidApplicationInfo;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 66
    const-string v6, "build_version"

    move-object v2, v6

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    const-string v5, "display_version"

    move-object v1, v5

    .line 74
    iget-object v3, v3, Lcom/google/firebase/sessions/AndroidApplicationInfo;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v5

    move-object v3, v5

    .line 80
    new-instance v0, Ljava/net/URL;

    const/4 v6, 0x6

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    move-result-object v5

    move-object v3, v5

    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v3, v6

    .line 90
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 93
    return-object v0
.end method
