.class Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->else:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    move-object v8, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v10, 0x3

    .line 3
    iget-object p1, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->else:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v10, 0x3

    .line 5
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->protected:Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    const/4 v10, 0x6

    .line 7
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->abstract:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v10, 0x0

    move v2, v10

    .line 13
    :try_start_0
    const/4 v11, 0x6

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->abstract(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;

    .line 16
    move-result-object v11

    move-object v3, v11

    .line 17
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->else:Ljava/lang/String;

    const/4 v10, 0x1

    .line 19
    new-instance v4, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    const/4 v11, 0x1

    .line 21
    invoke-direct {v4, v0, v3}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x2

    .line 24
    const-string v11, "User-Agent"

    move-object v0, v11

    .line 26
    const-string v11, "Crashlytics Android SDK/19.0.2"

    move-object v5, v11

    .line 28
    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 31
    const-string v11, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    move-object v0, v11

    .line 33
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    move-object v5, v10

    .line 35
    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 38
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->else(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V

    const/4 v10, 0x3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->abstract()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 47
    move-result-object v11

    move-object v0, v11

    .line 48
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->else:I

    const/4 v10, 0x2

    .line 50
    const/16 v10, 0xc8

    move v4, v10

    .line 52
    if-eq v3, v4, :cond_0

    const/4 v10, 0x1

    .line 54
    const/16 v10, 0xc9

    move v4, v10

    .line 56
    if-eq v3, v4, :cond_0

    const/4 v10, 0x2

    .line 58
    const/16 v11, 0xca

    move v4, v11

    .line 60
    if-eq v3, v4, :cond_0

    const/4 v11, 0x4

    .line 62
    const/16 v10, 0xcb

    move v4, v10

    .line 64
    if-ne v3, v4, :cond_1

    const/4 v10, 0x6

    .line 66
    :cond_0
    const/4 v10, 0x2

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->abstract:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    const/4 v11, 0x7

    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 70
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    nop

    const/4 v10, 0x2

    .line 75
    :cond_1
    const/4 v11, 0x5

    move-object v3, v2

    .line 76
    :goto_0
    if-eqz v3, :cond_3

    const/4 v11, 0x2

    .line 78
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->default:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    const/4 v10, 0x6

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v10, "settings_version"

    move-object v4, v10

    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    move-result v10

    move v4, v10

    .line 89
    const/4 v11, 0x3

    move v5, v11

    .line 90
    if-eq v4, v5, :cond_2

    const/4 v11, 0x4

    .line 92
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;

    const/4 v10, 0x2

    .line 94
    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;-><init>()V

    const/4 v10, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v10, 0x2

    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;

    const/4 v11, 0x4

    .line 100
    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;-><init>()V

    const/4 v10, 0x6

    .line 103
    :goto_1
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->else:Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    const/4 v11, 0x7

    .line 105
    invoke-interface {v4, v0, v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;->else(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 108
    move-result-object v11

    move-object v0, v11

    .line 109
    iget-object v4, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->package:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    const/4 v11, 0x3

    .line 111
    iget-wide v5, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->default:J

    const/4 v10, 0x6

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :try_start_2
    const/4 v10, 0x5

    const-string v10, "expires_at"

    move-object v7, v10

    .line 118
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    new-instance v5, Ljava/io/FileWriter;

    const/4 v11, 0x2

    .line 123
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->else:Ljava/io/File;

    const/4 v10, 0x2

    .line 125
    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :try_start_3
    const/4 v10, 0x1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object v4, v10

    .line 132
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 135
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :catch_1
    :goto_2
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v11, 0x4

    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object v2, v5

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-object v5, v2

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v10, 0x2

    .line 152
    throw p1

    const/4 v11, 0x5

    .line 153
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->protected:Ljava/lang/String;

    const/4 v11, 0x1

    .line 158
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->else:Landroid/content/Context;

    const/4 v10, 0x2

    .line 160
    const-string v10, "com.google.firebase.crashlytics"

    move-object v4, v10

    .line 162
    const/4 v11, 0x0

    move v5, v11

    .line 163
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    move-result-object v11

    move-object v3, v11

    .line 167
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v11

    move-object v3, v11

    .line 171
    const-string v11, "existing_instance_identifier"

    move-object v4, v11

    .line 173
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x4

    .line 179
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->case:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x7

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 184
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->goto:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v10

    move-object p1, v10

    .line 190
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x1

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    const/4 v11, 0x3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 198
    move-result-object v10

    move-object p1, v10

    .line 199
    return-object p1
.end method
