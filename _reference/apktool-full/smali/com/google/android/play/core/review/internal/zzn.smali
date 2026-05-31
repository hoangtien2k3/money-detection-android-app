.class final Lcom/google/android/play/core/review/internal/zzn;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/play/core/review/internal/zzn;->abstract:Lcom/google/android/play/core/review/internal/zzt;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/play/core/review/internal/zzn;->abstract:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->return:Lcom/google/android/play/core/review/internal/zzf;

    const/4 v7, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 7
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v7, 0x4

    .line 9
    const-string v7, "Unbind from service."

    move-object v2, v7

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 17
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->else:Landroid/content/Context;

    const/4 v7, 0x6

    .line 19
    iget-object v2, v0, Lcom/google/android/play/core/review/internal/zzt;->public:Landroid/content/ServiceConnection;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x6

    .line 24
    iput-boolean v3, v0, Lcom/google/android/play/core/review/internal/zzt;->continue:Z

    const/4 v7, 0x1

    .line 26
    const/4 v7, 0x0

    move v1, v7

    .line 27
    iput-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->return:Lcom/google/android/play/core/review/internal/zzf;

    const/4 v7, 0x1

    .line 29
    iput-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->public:Landroid/content/ServiceConnection;

    const/4 v7, 0x5

    .line 31
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/zzt;->instanceof()V

    const/4 v7, 0x4

    .line 34
    return-void
.end method
