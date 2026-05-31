.class final Lcom/google/android/gms/tasks/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/tasks/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzg;->else:Lcom/google/android/gms/tasks/zzh;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzg;->else:Lcom/google/android/gms/tasks/zzh;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzg;->else:Lcom/google/android/gms/tasks/zzh;

    const/4 v4, 0x4

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzh;->default:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v4, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/tasks/OnCanceledListener;->abstract()V

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    const/4 v4, 0x4
.end method
