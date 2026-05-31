.class public final Lcom/google/android/gms/internal/measurement/zzfx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static else:Lcom/google/android/gms/internal/measurement/zzfz;


# direct methods
.method public static declared-synchronized else(Lcom/google/android/gms/internal/measurement/zzfz;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfx;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfx;->else:Lcom/google/android/gms/internal/measurement/zzfz;

    const/4 v4, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 8
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfx;->else:Lcom/google/android/gms/internal/measurement/zzfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    const/4 v4, 0x4

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 16
    const-string v4, "init() already called"

    move-object v1, v4

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    throw v2

    const/4 v4, 0x7

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v2

    const/4 v4, 0x7
.end method
