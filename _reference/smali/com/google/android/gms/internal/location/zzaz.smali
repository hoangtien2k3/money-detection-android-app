.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final native:Lcom/google/android/gms/internal/location/zzav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/location/zzav;

    const/4 v0, 0x1

    .line 8
    iget-object p4, p1, Lcom/google/android/gms/internal/location/zzi;->for:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v0, 0x5

    .line 10
    invoke-direct {p3, p2, p4}, Lcom/google/android/gms/internal/location/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V

    const/4 v0, 0x4

    .line 13
    iput-object p3, p1, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v0, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v3, 0x1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v3, 0x1

    .line 4
    const-string v4, "geofencingRequest can\'t be null."

    move-object p1, v4

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 10
    throw v0

    const/4 v4, 0x2
.end method

.method public final continue()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->goto()Z

    .line 7
    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 10
    :try_start_1
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->default()V

    const/4 v4, 0x3

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_0
    const/4 v4, 0x7

    :goto_0
    :try_start_2
    const/4 v4, 0x1

    invoke-super {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->continue()V

    const/4 v4, 0x7

    .line 26
    monitor-exit v0

    const/4 v4, 0x2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1

    const/4 v4, 0x6
.end method

.method public final finally(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v4, 0x4

    .line 4
    const-string v4, "locationSettingsRequest can\'t be null nor empty."

    move-object v0, v4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/location/zzay;

    const/4 v4, 0x4

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzan;-><init>()V

    const/4 v5, 0x4

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzay;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    const/4 v4, 0x1

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzam;->X(Lcom/google/android/gms/internal/location/zzao;)V

    const/4 v5, 0x5

    .line 26
    return-void
.end method

.method public final private(Lcom/google/android/gms/internal/location/zzah;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v5, 0x1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->W(Lcom/google/android/gms/internal/location/zzah;)V

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method public final switch()Lcom/google/android/gms/location/LocationAvailability;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v6, 0x3

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v6, 0x1

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzav;->abstract:Landroid/content/Context;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/location/zzam;->k(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0
.end method

.method public final synchronized()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v5, 0x7

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzam;->while()V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public final throw()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x6

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x6

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzam;->extends()V

    const/4 v4, 0x7

    .line 19
    return-void
.end method

.method public final try()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final volatile(Lcom/google/android/gms/internal/location/zzah;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v9, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v10, 0x3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x4

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v11, 0x7

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v10, 0x6

    .line 18
    const/4 v8, 0x0

    move v4, v8

    .line 19
    const/4 v8, 0x0

    move v6, v8

    .line 20
    const/4 v8, 0x2

    move v2, v8

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    const/4 v8, 0x0

    move v5, v8

    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x5

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzam;->g(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v9, 0x3

    .line 30
    return-void
.end method
