.class abstract Lcom/google/android/gms/measurement/internal/zzat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile instanceof:Lcom/google/android/gms/internal/measurement/zzcz;


# instance fields
.field public final abstract:Ljava/lang/Runnable;

.field public volatile default:J

.field public final else:Lcom/google/android/gms/measurement/internal/zzil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzat;->else:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v4, 0x6

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v4, 0x3

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzat;->abstract:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(J)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzat;->else()V

    const/4 v6, 0x6

    .line 4
    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    .line 6
    cmp-long v2, p1, v0

    const/4 v5, 0x3

    .line 8
    if-ltz v2, :cond_0

    const/4 v6, 0x5

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzat;->else:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v6, 0x1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzil;->else()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->else()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzat;->default:J

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzat;->instanceof()Landroid/os/Handler;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzat;->abstract:Ljava/lang/Runnable;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 34
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzat;->else:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v6, 0x5

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzil;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x3

    .line 42
    const-string v5, "Failed to schedule delayed post. time"

    move-object v1, v5

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 51
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public abstract default()V
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 3
    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzat;->default:J

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzat;->instanceof()Landroid/os/Handler;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzat;->abstract:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 14
    return-void
.end method

.method public final instanceof()Landroid/os/Handler;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->instanceof:Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->instanceof:Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v5, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    const-class v0, Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v6, 0x6

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->instanceof:Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v6, 0x1

    .line 13
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v6, 0x5

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzat;->else:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v5, 0x7

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzil;->zza()Landroid/content/Context;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x6

    .line 30
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzat;->instanceof:Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x6

    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->instanceof:Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v6, 0x5

    .line 37
    monitor-exit v0

    const/4 v5, 0x5

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    const/4 v6, 0x7
.end method
