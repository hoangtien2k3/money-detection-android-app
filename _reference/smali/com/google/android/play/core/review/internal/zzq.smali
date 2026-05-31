.class final Lcom/google/android/play/core/review/internal/zzq;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/play/core/review/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/zzs;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/play/core/review/internal/zzq;->abstract:Lcom/google/android/play/core/review/internal/zzs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/play/core/review/internal/zzq;->abstract:Lcom/google/android/play/core/review/internal/zzs;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v8, 0x3

    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v8, 0x7

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 10
    const-string v8, "unlinkToDeath"

    move-object v4, v8

    .line 12
    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 15
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->return:Lcom/google/android/play/core/review/internal/zzf;

    const/4 v7, 0x3

    .line 17
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    iget-object v3, v0, Lcom/google/android/play/core/review/internal/zzt;->break:Lcom/google/android/play/core/review/internal/zzl;

    const/4 v8, 0x6

    .line 23
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 26
    const/4 v8, 0x0

    move v1, v8

    .line 27
    iput-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->return:Lcom/google/android/play/core/review/internal/zzf;

    const/4 v7, 0x4

    .line 29
    iput-boolean v2, v0, Lcom/google/android/play/core/review/internal/zzt;->continue:Z

    const/4 v7, 0x6

    .line 31
    return-void
.end method
