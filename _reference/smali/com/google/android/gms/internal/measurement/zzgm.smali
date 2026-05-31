.class final Lcom/google/android/gms/internal/measurement/zzgm;
.super Landroid/database/ContentObserver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgk;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgm;->else:Lcom/google/android/gms/internal/measurement/zzgk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzgm;->else:Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v6, 0x7

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgk;->package:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 5
    monitor-enter v0

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :try_start_0
    const/4 v6, 0x6

    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgk;->protected:Ljava/util/Map;

    const/4 v7, 0x6

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgk;->default:Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x3

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_1
    const/4 v7, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgk;->continue:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v6, 0x4

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()V

    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x5

    monitor-exit p1

    const/4 v7, 0x6

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    const/4 v7, 0x2

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_2
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p1

    const/4 v7, 0x3
.end method
