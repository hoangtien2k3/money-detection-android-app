.class public final synthetic Lcom/google/android/play/core/review/internal/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic else:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/play/core/review/internal/zzk;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/play/core/review/internal/zzk;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/play/core/review/internal/zzk;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lcom/google/android/play/core/review/internal/zzk;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    .line 5
    iget-object v1, p1, Lcom/google/android/play/core/review/internal/zzt;->protected:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/play/core/review/internal/zzt;->package:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    const/4 v4, 0x3

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v4, 0x3
.end method
