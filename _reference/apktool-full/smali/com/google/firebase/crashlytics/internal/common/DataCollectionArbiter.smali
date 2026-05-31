.class public Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final else:Lcom/google/firebase/FirebaseApp;

.field public final instanceof:Ljava/lang/Boolean;

.field public final package:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v6, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 9
    iput-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x6

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x7

    .line 16
    iput-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x7

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v7, 0x7

    .line 23
    iput-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->package:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x6

    .line 28
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v6, 0x4

    .line 30
    iput-object p1, v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x6

    .line 32
    const-string v7, "com.google.firebase.crashlytics"

    move-object p1, v7

    .line 34
    const/4 v7, 0x0

    move v1, v7

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    const-string v7, "firebase_crashlytics_collection_enabled"

    move-object v1, v7

    .line 41
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 44
    move-result v7

    move v2, v7

    .line 45
    const/4 v6, 0x0

    move v3, v6

    .line 46
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 48
    const/4 v7, 0x1

    move v2, v7

    .line 49
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v7

    move p1, v7

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x3

    move-object p1, v3

    .line 59
    :goto_0
    if-nez p1, :cond_3

    const/4 v7, 0x5

    .line 61
    const-string v6, "firebase_crashlytics_collection_enabled"

    move-object p1, v6

    .line 63
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v7

    move-object v1, v7

    .line 67
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    const/16 v7, 0x80

    move v2, v7

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 81
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 83
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 85
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v6

    move v1, v6

    .line 89
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 91
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 93
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    move-result v6

    move p1, v6

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    nop

    const/4 v7, 0x5

    .line 103
    :cond_1
    const/4 v6, 0x2

    move-object p1, v3

    .line 104
    :goto_1
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 106
    move-object p1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v6, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    move p1, v7

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v7

    move-object p1, v7

    .line 118
    :cond_3
    const/4 v7, 0x3

    :goto_2
    iput-object p1, v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->instanceof:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 120
    iget-object p1, v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 122
    monitor-enter p1

    .line 123
    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->else()Z

    .line 126
    move-result v7

    move v0, v7

    .line 127
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 129
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x2

    .line 131
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v6, 0x5

    :goto_3
    monitor-exit p1

    const/4 v7, 0x1

    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0

    const/4 v6, 0x7
.end method


# virtual methods
.method public final declared-synchronized else()Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->instanceof:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->continue()Z

    .line 18
    move-result v4

    move v0, v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 21
    :goto_0
    monitor-exit v1

    const/4 v4, 0x7

    .line 22
    return v0

    .line 23
    :goto_1
    :try_start_2
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0

    const/4 v3, 0x7
.end method
