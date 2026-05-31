.class public Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public else:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;


# virtual methods
.method public final else()Z
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "firebase_inapp_messaging_auto_data_collection_enabled"

    move-object v0, v10

    .line 3
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->else:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v10, 0x4

    .line 10
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v9, 0x7

    .line 12
    check-cast v2, Landroid/app/Application;

    const/4 v9, 0x7

    .line 14
    const-string v10, "com.google.firebase.inappmessaging"

    move-object v3, v10

    .line 16
    const/4 v10, 0x0

    move v4, v10

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    const-string v9, "auto_init"

    move-object v5, v9

    .line 23
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v9

    move v2, v9

    .line 27
    const/4 v10, 0x1

    move v6, v10

    .line 28
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 30
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x2

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v9, 0x5

    .line 35
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v10, 0x5

    .line 37
    check-cast v0, Landroid/app/Application;

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    move-result v10

    move v1, v10

    .line 47
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 49
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v9

    move v0, v9

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v10, 0x3

    return v6

    .line 55
    :cond_1
    const/4 v9, 0x5

    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x2

    .line 57
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v10, 0x1

    .line 60
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v10, 0x7

    .line 62
    check-cast v2, Landroid/app/Application;

    const/4 v10, 0x5

    .line 64
    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v9

    move-object v3, v9

    .line 68
    if-eqz v3, :cond_3

    const/4 v9, 0x5

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v2, v10

    .line 74
    const/16 v9, 0x80

    move v4, v9

    .line 76
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 79
    move-result-object v10

    move-object v2, v10

    .line 80
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 82
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v10, 0x6

    .line 84
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 86
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v10

    move v2, v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    if-eqz v2, :cond_3

    const/4 v9, 0x7

    .line 92
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x2

    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v9, 0x3

    .line 97
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v9, 0x1

    .line 99
    check-cast v1, Landroid/app/Application;

    const/4 v10, 0x7

    .line 101
    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v10

    move-object v2, v10

    .line 105
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v1, v9

    .line 111
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 114
    move-result-object v9

    move-object v1, v9

    .line 115
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 117
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 119
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 121
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    move-result v10

    move v2, v10

    .line 125
    if-eqz v2, :cond_2

    const/4 v9, 0x6

    .line 127
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 129
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 132
    move-result v10

    move v0, v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    return v0

    .line 134
    :catch_0
    :cond_2
    const/4 v9, 0x4

    return v6

    .line 135
    :catch_1
    :cond_3
    const/4 v10, 0x1

    iget-object v0, v7, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x3

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    move-result v9

    move v0, v9

    .line 141
    return v0
.end method
