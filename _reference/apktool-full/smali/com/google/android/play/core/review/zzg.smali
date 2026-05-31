.class Lcom/google/android/play/core/review/zzg;
.super Lcom/google/android/play/core/review/internal/zzg;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/play/core/review/internal/zzi;

.field public final default:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic instanceof:Lcom/google/android/play/core/review/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/play/core/review/internal/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/play/core/review/zzg;->instanceof:Lcom/google/android/play/core/review/zzi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/review/internal/zzg;-><init>()V

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/play/core/review/zzg;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/play/core/review/zzg;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public T(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/play/core/review/zzg;->instanceof:Lcom/google/android/play/core/review/zzi;

    const/4 v4, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/review/zzi;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v5, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/play/core/review/zzg;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/review/internal/zzt;->default(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lcom/google/android/play/core/review/zzg;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v5, 0x5

    .line 17
    const-string v5, "onGetLaunchReviewFlowInfo"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 22
    return-void
.end method
