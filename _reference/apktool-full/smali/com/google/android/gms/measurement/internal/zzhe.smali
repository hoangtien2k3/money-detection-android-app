.class final Lcom/google/android/gms/measurement/internal/zzhe;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhe;->abstract:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhe;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->abstract:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhe;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    const/4 v3, 0x1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    const/4 v3, 0x4
.end method
