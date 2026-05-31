.class Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static abstract(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 6
    const-string v5, "build_version"

    move-object v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->case:Ljava/lang/String;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v5, "display_version"

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->continue:Ljava/lang/String;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->goto:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    const-string v5, "source"

    move-object v2, v5

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->protected:Ljava/lang/String;

    const/4 v5, 0x4

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 39
    const-string v5, "instance"

    move-object v1, v5

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public static else(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const-string v4, "X-CRASHLYTICS-GOOGLE-APP-ID"

    move-object v1, v4

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x1

    const-string v4, "X-CRASHLYTICS-API-CLIENT-TYPE"

    move-object v0, v4

    .line 12
    const-string v4, "android"

    move-object v1, v4

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    move-object v0, v4

    .line 19
    const-string v4, "19.0.2"

    move-object v1, v4

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 24
    const-string v4, "Accept"

    move-object v0, v4

    .line 26
    const-string v4, "application/json"

    move-object v1, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 31
    const-string v4, "X-CRASHLYTICS-DEVICE-MODEL"

    move-object v0, v4

    .line 33
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 38
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 40
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 42
    const-string v4, "X-CRASHLYTICS-OS-BUILD-VERSION"

    move-object v1, v4

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 47
    :cond_1
    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceof:Ljava/lang/String;

    const/4 v4, 0x5

    .line 49
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 51
    const-string v4, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    move-object v1, v4

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 56
    :cond_2
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->package:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    const/4 v4, 0x4

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->else()Ljava/lang/String;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 68
    const-string v4, "X-CRASHLYTICS-INSTALLATION-ID"

    move-object v0, v4

    .line 70
    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 73
    :cond_3
    const/4 v4, 0x2

    return-void
.end method
