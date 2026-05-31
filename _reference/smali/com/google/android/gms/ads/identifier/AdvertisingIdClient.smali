.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/android/gms/internal/ads_identifier/zzf;

.field public final continue:J

.field public default:Z

.field public else:Lcom/google/android/gms/common/BlockingServiceConnection;

.field public final instanceof:Ljava/lang/Object;

.field public package:Lcom/google/android/gms/ads/identifier/zzb;

.field public final protected:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->protected:Landroid/content/Context;

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x0

    move p1, v4

    .line 24
    iput-boolean p1, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->default:Z

    const/4 v4, 0x6

    .line 26
    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    .line 28
    iput-wide v0, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->continue:J

    const/4 v4, 0x6

    .line 30
    return-void
.end method

.method public static else(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x0

    move v6, v8

    .line 7
    :try_start_0
    const/4 v8, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->default()V

    const/4 v8, 0x6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->package()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    const/4 v8, 0x3

    .line 23
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->instanceof(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract()V

    const/4 v8, 0x5

    .line 29
    return-object v3

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const-wide/16 v2, -0x1

    const/4 v8, 0x7

    .line 33
    :try_start_1
    const/4 v8, 0x1

    invoke-static {v6, v2, v3, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->instanceof(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;JLjava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v6

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract()V

    const/4 v8, 0x6

    .line 41
    throw v6

    const/4 v8, 0x1
.end method

.method public static instanceof(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;JLjava/lang/Throwable;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    .line 7
    cmpl-double v4, v0, v2

    const/4 v8, 0x6

    .line 9
    if-gtz v4, :cond_3

    const/4 v7, 0x1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 16
    const-string v7, "app_context"

    move-object v1, v7

    .line 18
    const-string v8, "1"

    move-object v2, v8

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz v5, :cond_1

    const/4 v8, 0x7

    .line 25
    iget-boolean v1, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->abstract:Z

    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    move v3, v8

    .line 28
    if-eq v3, v1, :cond_0

    const/4 v8, 0x2

    .line 30
    const-string v7, "0"

    move-object v2, v7

    .line 32
    :cond_0
    const/4 v7, 0x1

    const-string v7, "limit_ad_tracking"

    move-object v1, v7

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->else:Ljava/lang/String;

    const/4 v8, 0x3

    .line 39
    if-eqz v5, :cond_1

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    move v5, v7

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v5, v8

    .line 49
    const-string v8, "ad_id_size"

    move-object v1, v8

    .line 51
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    const/4 v7, 0x6

    if-eqz p3, :cond_2

    const/4 v8, 0x2

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v8

    move-object v5, v8

    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v5, v8

    .line 64
    const-string v7, "error"

    move-object p3, v7

    .line 66
    invoke-virtual {v0, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const/4 v7, 0x4

    const-string v7, "tag"

    move-object v5, v7

    .line 71
    const-string v7, "AdvertisingIdClient"

    move-object p3, v7

    .line 73
    invoke-virtual {v0, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v8, "time_spent"

    move-object v5, v8

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v5, Lcom/google/android/gms/ads/identifier/zza;

    const/4 v8, 0x4

    .line 87
    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Ljava/util/HashMap;)V

    const/4 v8, 0x6

    .line 90
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    const/4 v8, 0x4

    .line 93
    :cond_3
    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "Calling this from your main thread can lead to deadlock"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->case(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->protected:Landroid/content/Context;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->else:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->default:Z

    const/4 v5, 0x3

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->else()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->protected:Landroid/content/Context;

    const/4 v5, 0x7

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->else:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->abstract(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 32
    :try_start_2
    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->default:Z

    const/4 v5, 0x5

    .line 34
    const/4 v5, 0x0

    move v0, v5

    .line 35
    iput-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x1

    .line 37
    iput-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->else:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v5, 0x6

    .line 39
    monitor-exit v3

    const/4 v5, 0x7

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x6

    :goto_0
    monitor-exit v3

    const/4 v5, 0x1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    const/4 v5, 0x7
.end method

.method public final default()V
    .locals 11

    .line 1
    const-string v8, "Calling this from your main thread can lead to deadlock"

    move-object v0, v8

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->case(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    const/4 v9, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->default:Z

    const/4 v10, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract()V

    const/4 v9, 0x7

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v9, 0x3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->protected:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    const-string v8, "com.android.vending"

    move-object v1, v8

    .line 26
    const/4 v8, 0x0

    move v3, v8

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    const/4 v10, 0x5

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v9, 0x3

    .line 32
    const v1, 0xbdfcb8

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 38
    move-result v8

    move v0, v8

    .line 39
    if-eqz v0, :cond_2

    const/4 v10, 0x7

    .line 41
    const/4 v8, 0x2

    move v1, v8

    .line 42
    if-ne v0, v1, :cond_1

    const/4 v9, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v10, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x7

    .line 47
    const-string v8, "Google Play services not available"

    move-object v1, v8

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 52
    throw v0

    const/4 v9, 0x6

    .line 53
    :cond_2
    const/4 v10, 0x3

    :goto_1
    new-instance v5, Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v9, 0x4

    .line 55
    invoke-direct {v5}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    const/4 v10, 0x4

    .line 58
    new-instance v4, Landroid/content/Intent;

    const/4 v9, 0x4

    .line 60
    const-string v8, "com.google.android.gms.ads.identifier.service.START"

    move-object v0, v8

    .line 62
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 65
    const-string v8, "com.google.android.gms"

    move-object v0, v8

    .line 67
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->else()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 73
    move-result-object v8

    move-object v1, v8

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object v3, v8

    .line 82
    const/4 v8, 0x0

    move v7, v8

    .line 83
    const/4 v8, 0x1

    move v6, v8

    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->default(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 87
    move-result v8

    move v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 90
    :try_start_4
    const/4 v10, 0x6

    iput-object v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->else:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :try_start_5
    const/4 v9, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/common/BlockingServiceConnection;->else()Landroid/os/IBinder;

    .line 97
    move-result-object v8

    move-object v0, v8

    .line 98
    sget v1, Lcom/google/android/gms/internal/ads_identifier/zze;->abstract:I

    const/4 v9, 0x2

    .line 100
    const-string v8, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v1, v8

    .line 102
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    move-result-object v8

    move-object v1, v8

    .line 106
    instance-of v2, v1, Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v9, 0x5

    .line 108
    if-eqz v2, :cond_3

    const/4 v10, 0x4

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v9, 0x4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v9, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads_identifier/zzd;

    const/4 v10, 0x4

    .line 115
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :goto_2
    :try_start_6
    const/4 v10, 0x7

    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v10, 0x1

    .line 120
    iput-boolean v6, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->default:Z

    const/4 v9, 0x5

    .line 122
    monitor-exit p0

    const/4 v10, 0x3

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    new-instance v1, Ljava/io/IOException;

    const/4 v9, 0x1

    .line 127
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 130
    throw v1

    const/4 v10, 0x7

    .line 131
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x2

    .line 133
    const-string v8, "Interrupted exception"

    move-object v1, v8

    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 138
    throw v0

    const/4 v9, 0x7

    .line 139
    :cond_4
    const/4 v9, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x4

    .line 141
    const-string v8, "Connection failure"

    move-object v1, v8

    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 146
    throw v0

    const/4 v10, 0x5

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    new-instance v1, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 150
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 153
    throw v1

    const/4 v9, 0x5

    .line 154
    :catch_1
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v10, 0x2

    .line 156
    const/16 v8, 0x9

    move v1, v8

    .line 158
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v10, 0x1

    .line 161
    throw v0

    const/4 v10, 0x4

    .line 162
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    throw v0

    const/4 v9, 0x3
.end method

.method public final finalize()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract()V

    const/4 v2, 0x6

    .line 4
    invoke-super {v0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public final package()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "Calling this from your main thread can lead to deadlock"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->case(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->default:Z

    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->package:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v6, 0x5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 18
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->instanceof:Z

    const/4 v5, 0x4

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->default()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    const/4 v6, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->default:Z

    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 33
    const-string v5, "AdvertisingIdClient cannot reconnect."

    move-object v1, v5

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 38
    throw v0

    const/4 v6, 0x2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 44
    const-string v6, "AdvertisingIdClient cannot reconnect."

    move-object v2, v6

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 49
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x4

    :try_start_4
    const/4 v6, 0x1

    new-instance v1, Ljava/io/IOException;

    const/4 v5, 0x3

    .line 54
    const-string v5, "AdvertisingIdClient is not connected."

    move-object v2, v5

    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 59
    throw v1

    const/4 v6, 0x6

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x4

    .line 62
    :cond_2
    const/4 v5, 0x5

    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->else:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v5, 0x5

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 67
    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x7

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v5, 0x6

    .line 74
    iget-object v1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x2

    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads_identifier/zzf;->abstract()Ljava/lang/String;

    .line 79
    move-result-object v5

    move-object v1, v5

    .line 80
    iget-object v2, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->abstract:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x6

    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads_identifier/zzf;->default()Z

    .line 85
    move-result v5

    move v2, v5

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :try_start_7
    const/4 v6, 0x5

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->protected()V

    const/4 v5, 0x3

    .line 93
    return-object v0

    .line 94
    :catch_1
    :try_start_8
    const/4 v5, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 96
    const-string v6, "Remote exception"

    move-object v1, v6

    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 101
    throw v0

    const/4 v5, 0x2

    .line 102
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 103
    throw v0

    const/4 v6, 0x6
.end method

.method public final protected()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->package:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v8, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const/4 v9, 0x7

    iget-object v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->package:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :cond_0
    const/4 v9, 0x1

    :goto_0
    :try_start_2
    const/4 v9, 0x3

    iget-wide v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->continue:J

    const/4 v8, 0x6

    .line 23
    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    .line 25
    cmp-long v5, v1, v3

    const/4 v8, 0x6

    .line 27
    if-lez v5, :cond_1

    const/4 v9, 0x2

    .line 29
    new-instance v3, Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v8, 0x4

    .line 31
    invoke-direct {v3, v6, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    const/4 v9, 0x7

    .line 34
    iput-object v3, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->package:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v9, 0x6

    .line 36
    :cond_1
    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1

    const/4 v8, 0x4
.end method
