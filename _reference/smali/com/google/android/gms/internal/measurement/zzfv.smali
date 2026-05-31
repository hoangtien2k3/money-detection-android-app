.class public final Lcom/google/android/gms/internal/measurement/zzfv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/internal/measurement/zzga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfx;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfx;->else:Lcom/google/android/gms/internal/measurement/zzfz;

    const/4 v3, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfz;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfz;-><init>()V

    const/4 v3, 0x4

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->else(Lcom/google/android/gms/internal/measurement/zzfz;)V

    const/4 v3, 0x5

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x5

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfx;->else:Lcom/google/android/gms/internal/measurement/zzfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    const/4 v3, 0x3

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfv;->else:Lcom/google/android/gms/internal/measurement/zzga;

    const/4 v3, 0x2

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    const/4 v3, 0x6
.end method
