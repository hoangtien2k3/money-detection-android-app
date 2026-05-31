.class final Lcom/google/android/gms/internal/location/zzau;
.super Lcom/google/android/gms/location/zzbc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbc;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzau;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/location/zzau;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x3

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzat;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->else(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    const/4 v3, 0x5

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v3, 0x5
.end method

.method public final declared-synchronized abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzau;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    const/4 v4, 0x4

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    const/4 v5, 0x3
.end method
