.class public abstract Lcom/google/android/gms/common/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public final synthetic default:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public else:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzc;->default:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x7

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzc;->else:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/zzc;->abstract:Z

    const/4 v3, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    :try_start_0
    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzc;->else:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 5
    monitor-exit v1

    const/4 v3, 0x3

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x7
.end method

.method public final default()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzc;->abstract()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzc;->default:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x2

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->public:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/common/internal/zzc;->default:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x6

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->public:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    const/4 v4, 0x2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    const/4 v4, 0x4
.end method

.method public abstract else()V
.end method
