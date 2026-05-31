.class public final Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/LocalOverrideSettings$Companion;
    }
.end annotation


# instance fields
.field public final else:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings$Companion;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    const/16 v4, 0x80

    move v1, v4

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 25
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 27
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 29
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->else:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 31
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Boolean;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->else:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 3
    const-string v5, "firebase_sessions_enabled"

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v6

    move v2, v6

    .line 9
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 21
    return-object v0
.end method
