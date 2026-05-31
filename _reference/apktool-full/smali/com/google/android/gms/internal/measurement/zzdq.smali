.class public Lcom/google/android/gms/internal/measurement/zzdq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzdq$zza;,
        Lcom/google/android/gms/internal/measurement/zzdq$zzc;,
        Lcom/google/android/gms/internal/measurement/zzdq$zzb;,
        Lcom/google/android/gms/internal/measurement/zzdq$zzd;
    }
.end annotation


# static fields
.field public static volatile case:Lcom/google/android/gms/internal/measurement/zzdq;


# instance fields
.field public final abstract:Ljava/util/concurrent/ExecutorService;

.field public volatile continue:Lcom/google/android/gms/internal/measurement/zzdb;

.field public final default:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final else:Lcom/google/android/gms/common/util/DefaultClock;

.field public final instanceof:Ljava/util/ArrayList;

.field public package:I

.field public protected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->else:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v9, 0x4

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdq;->else:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v9, 0x3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcu;->else:Lcom/google/android/gms/internal/measurement/zzcr;

    const/4 v9, 0x6

    .line 10
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzec;

    const/4 v9, 0x1

    .line 12
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iput-object v1, v8, Lcom/google/android/gms/internal/measurement/zzec;->else:Ljava/util/concurrent/ThreadFactory;

    const/4 v9, 0x3

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzct;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x2

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    .line 30
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x5

    .line 32
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x4

    .line 35
    const/4 v9, 0x1

    move v2, v9

    .line 36
    const/4 v9, 0x1

    move v3, v9

    .line 37
    const-wide/16 v4, 0x3c

    const/4 v9, 0x4

    .line 39
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x6

    .line 42
    const/4 v9, 0x1

    move v0, v9

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x6

    .line 46
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object v9

    move-object v1, v9

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->abstract:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x1

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v9, 0x6

    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v9, 0x7

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->default:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v9, 0x7

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->instanceof:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 66
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v9

    move-object v1, v9

    .line 70
    const v2, 0x7f1101c7

    const/4 v9, 0x5

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    const/4 v9, 0x6

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    :try_start_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v9

    move-object v1, v9

    .line 84
    :goto_0
    const-string v9, "google_app_id"

    move-object v2, v9

    .line 86
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v9, 0x3

    .line 88
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 91
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v9

    move-object v1, v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 97
    :try_start_2
    const/4 v9, 0x3

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics"

    move-object v1, v9

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v9

    move-object v2, v9

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    move-result-object v9

    move-object v2, v9

    .line 107
    const/4 v9, 0x0

    move v3, v9

    .line 108
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    goto :goto_1

    .line 112
    :catch_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdq;->protected:Z

    const/4 v9, 0x3

    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v9, 0x2

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v9, 0x7

    .line 117
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v9, 0x2

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object v9

    move-object p1, v9

    .line 127
    check-cast p1, Landroid/app/Application;

    const/4 v9, 0x7

    .line 129
    if-nez p1, :cond_1

    const/4 v9, 0x7

    .line 131
    return-void

    .line 132
    :cond_1
    const/4 v9, 0x6

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzdq$zzd;

    const/4 v9, 0x7

    .line 134
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzdq$zzd;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v9, 0x4

    .line 137
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v9, 0x2

    .line 140
    return-void
.end method

.method public static default(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdq;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdq;->case:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x5

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdq;->case:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x6

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzdq;->case:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x4

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v2

    const/4 v4, 0x1

    .line 29
    :cond_1
    const/4 v4, 0x4

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdq;->case:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x6

    .line 31
    return-object v2
.end method


# virtual methods
.method public final abstract()J
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    const/4 v7, 0x2

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzei;

    const/4 v8, 0x2

    .line 8
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdc;)V

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v8, 0x6

    .line 14
    const-wide/16 v1, 0x1f4

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdc;->static(J)Landroid/os/Bundle;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    const-class v1, Ljava/lang/Long;

    const/4 v7, 0x5

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;->import(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x4

    .line 28
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 30
    new-instance v0, Ljava/util/Random;

    const/4 v8, 0x5

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzdq;->else:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v3

    .line 45
    xor-long/2addr v1, v3

    const/4 v8, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    move-result-wide v0

    .line 53
    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzdq;->package:I

    const/4 v7, 0x1

    .line 55
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 57
    iput v2, v5, Lcom/google/android/gms/internal/measurement/zzdq;->package:I

    const/4 v8, 0x3

    .line 59
    int-to-long v2, v2

    const/4 v7, 0x4

    .line 60
    add-long/2addr v0, v2

    const/4 v7, 0x1

    .line 61
    return-wide v0

    .line 62
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final break(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdq;->instanceof:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    :goto_0
    :try_start_0
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdq;->instanceof:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdq;->instanceof:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    check-cast v2, Landroid/util/Pair;

    const/4 v6, 0x5

    .line 21
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 29
    monitor-exit v0

    const/4 v6, 0x2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdq$zzb;

    const/4 v6, 0x7

    .line 38
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzdq$zzb;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    const/4 v6, 0x5

    .line 41
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdq;->instanceof:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 43
    new-instance v3, Landroid/util/Pair;

    const/4 v6, 0x3

    .line 45
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v6, 0x2

    .line 54
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 56
    :try_start_1
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v6, 0x1

    .line 58
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v6, 0x7

    .line 64
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdq$zzb;)V

    const/4 v6, 0x4

    .line 67
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v6, 0x6

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_2
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    const/4 v6, 0x1
.end method

.method public final case(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final class()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    const/4 v5, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdc;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v5, 0x3

    .line 14
    const-wide/16 v1, 0x1f4

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdc;->q0(J)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method

.method public final const()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    const/4 v5, 0x1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeg;

    const/4 v5, 0x7

    .line 8
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdc;)V

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v5, 0x1

    .line 14
    const-wide/16 v1, 0x1f4

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdc;->q0(J)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method

.method public final continue(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzet;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/content/Intent;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public final else(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    const/4 v5, 0x7

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzen;

    const/4 v6, 0x2

    .line 8
    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdc;)V

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v6, 0x5

    .line 14
    const-wide/16 v1, 0x2710

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdc;->static(J)Landroid/os/Bundle;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    const-class v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdc;->import(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 28
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 30
    const/16 v5, 0x19

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    return p1
.end method

.method public final extends(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public final final(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdq;->abstract:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final implements(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    const/4 v5, 0x7

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdt;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdc;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v4, 0x7

    .line 14
    const-wide/16 p1, 0x1388

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdc;->static(J)Landroid/os/Bundle;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    const-class p2, Ljava/util/List;

    const/4 v4, 0x5

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdc;->import(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x2

    .line 28
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x3

    .line 32
    :cond_0
    const/4 v4, 0x2

    return-object p1
.end method

.method public final interface()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    const/4 v5, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzek;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdc;)V

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v5, 0x4

    .line 14
    const-wide/16 v1, 0x1f4

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdc;->q0(J)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method

.method public final package(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    const/4 v7, 0x1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    const/4 v8, 0x5

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdc;)V

    const/4 v8, 0x7

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v8, 0x6

    .line 18
    const-wide/16 p1, 0x1388

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdc;->static(J)Landroid/os/Bundle;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    move-result v6

    move p2, v6

    .line 30
    if-nez p2, :cond_0

    const/4 v7, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    move-result v6

    move p3, v6

    .line 39
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x1

    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v6

    move-object p3, v6

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    move-object p3, v6

    .line 50
    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    move v0, v6

    .line 54
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    instance-of v3, v2, Ljava/lang/Double;

    const/4 v7, 0x3

    .line 68
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 70
    instance-of v3, v2, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 72
    if-nez v3, :cond_2

    const/4 v7, 0x1

    .line 74
    instance-of v3, v2, Ljava/lang/String;

    const/4 v7, 0x6

    .line 76
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 78
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v7, 0x7

    return-object p2

    .line 83
    :cond_4
    const/4 v7, 0x3

    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x4

    .line 85
    return-object p1
.end method

.method public final protected(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdv;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public final public(Ljava/lang/Exception;ZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzdq;->protected:Z

    const/4 v4, 0x2

    .line 3
    or-int/2addr v0, p2

    const/4 v3, 0x5

    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzdq;->protected:Z

    const/4 v3, 0x3

    .line 6
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzem;

    const/4 v4, 0x3

    .line 13
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v4, 0x2

    .line 19
    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public final return(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public final super(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdu;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final this()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    const/4 v6, 0x1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdc;)V

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v6, 0x5

    .line 14
    const-wide/16 v1, 0x32

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdc;->q0(J)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method

.method public final throws(Ljava/lang/Boolean;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public final while(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->goto(Lcom/google/android/gms/internal/measurement/zzdq$zza;)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method
