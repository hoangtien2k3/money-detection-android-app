.class final Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzki;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzki;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v10, 0x2

    .line 3
    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x4

    .line 9
    const-string v9, "onActivityCreated"

    move-object v2, v9

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->while(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v11, 0x4

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    if-eqz v2, :cond_1

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 37
    move-result v9

    move v3, v9

    .line 38
    if-eqz v3, :cond_1

    const/4 v11, 0x7

    .line 40
    :goto_0
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object v9

    move-object v2, v9

    .line 51
    if-eqz v2, :cond_2

    const/4 v11, 0x2

    .line 53
    const-string v9, "com.android.vending.referral_url"

    move-object v3, v9

    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v2, v9

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v9

    move v3, v9

    .line 63
    if-nez v3, :cond_2

    const/4 v10, 0x3

    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v9

    move-object v2, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v10, 0x4

    const/4 v9, 0x0

    move v2, v9

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v6, :cond_6

    const/4 v11, 0x5

    .line 74
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 77
    move-result v9

    move v2, v9

    .line 78
    if-nez v2, :cond_3

    const/4 v10, 0x5

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznp;->g(Landroid/content/Intent;)Z

    .line 87
    move-result v9

    move v0, v9

    .line 88
    if-eqz v0, :cond_4

    const/4 v11, 0x1

    .line 90
    const-string v9, "gs"

    move-object v0, v9

    .line 92
    :goto_2
    move-object v7, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v11, 0x7

    const-string v9, "auto"

    move-object v0, v9

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const-string v9, "referrer"

    move-object v0, v9

    .line 99
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object v8, v9

    .line 103
    if-nez p2, :cond_5

    const/4 v11, 0x5

    .line 105
    const/4 v9, 0x1

    move v0, v9

    .line 106
    const/4 v9, 0x1

    move v5, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v11, 0x3

    const/4 v9, 0x0

    move v0, v9

    .line 109
    const/4 v9, 0x0

    move v5, v9

    .line 110
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 113
    move-result-object v9

    move-object v0, v9

    .line 114
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v10, 0x4

    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzki;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 126
    move-result-object v9

    move-object v0, v9

    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->while(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v11, 0x7

    .line 130
    return-void

    .line 131
    :cond_6
    const/4 v10, 0x3

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 134
    move-result-object v9

    move-object v0, v9

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->while(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v10, 0x6

    .line 138
    return-void

    .line 139
    :goto_6
    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 142
    move-result-object v9

    move-object v2, v9

    .line 143
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x3

    .line 145
    const-string v9, "Throwable caught in onActivityCreated"

    move-object v3, v9

    .line 147
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 153
    move-result-object v9

    move-object v0, v9

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->while(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v11, 0x4

    .line 157
    return-void

    .line 158
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 161
    move-result-object v9

    move-object v1, v9

    .line 162
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->while(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v10, 0x4

    .line 165
    throw v0

    const/4 v10, 0x7
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzki;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->public:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->continue:Landroid/app/Activity;

    const/4 v6, 0x7

    .line 12
    if-ne p1, v2, :cond_0

    const/4 v6, 0x6

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->continue:Landroid/app/Activity;

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->protected:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    const/4 v5, 0x1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzki;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzks;->static(Landroid/app/Activity;)V

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmh;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmj;

    const/4 v6, 0x4

    .line 31
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;J)V

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 37
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzki;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x5

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzmk;

    const/4 v8, 0x1

    .line 24
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmk;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;J)V

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->transient(Landroid/app/Activity;)V

    const/4 v8, 0x5

    .line 37
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzki;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->protected:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x5

    .line 29
    if-nez p1, :cond_2

    const/4 v6, 0x7

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const/4 v6, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    .line 37
    const-string v6, "id"

    move-object v1, v6

    .line 39
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzkp;->default:J

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 44
    const-string v6, "name"

    move-object v1, v6

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 51
    const-string v6, "referrer_name"

    move-object v1, v6

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 58
    const-string v6, "com.google.app_measurement.screen_service"

    move-object p1, v6

    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 63
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
