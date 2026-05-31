.class final Lcom/google/android/play/core/review/internal/zzp;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Landroid/os/IBinder;

.field public final synthetic default:Lcom/google/android/play/core/review/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/zzs;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/play/core/review/internal/zzp;->default:Lcom/google/android/play/core/review/internal/zzs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/play/core/review/internal/zzp;->abstract:Landroid/os/IBinder;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/play/core/review/internal/zzp;->default:Lcom/google/android/play/core/review/internal/zzs;

    const/4 v8, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v8, 0x5

    .line 5
    sget v1, Lcom/google/android/play/core/review/internal/zze;->abstract:I

    const/4 v8, 0x3

    .line 7
    iget-object v1, v6, Lcom/google/android/play/core/review/internal/zzp;->abstract:Landroid/os/IBinder;

    const/4 v8, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x6

    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    move-object v2, v8

    .line 15
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    instance-of v3, v2, Lcom/google/android/play/core/review/internal/zzf;

    const/4 v8, 0x3

    .line 21
    if-eqz v3, :cond_1

    const/4 v8, 0x7

    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lcom/google/android/play/core/review/internal/zzf;

    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/play/core/review/internal/zzd;

    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/play/core/review/internal/zza;-><init>(Landroid/os/IBinder;)V

    const/4 v8, 0x4

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lcom/google/android/play/core/review/internal/zzf;

    const/4 v8, 0x7

    .line 35
    iput-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->return:Lcom/google/android/play/core/review/internal/zzf;

    const/4 v8, 0x3

    .line 37
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v8, 0x2

    .line 39
    const-string v8, "linkToDeath"

    move-object v2, v8

    .line 41
    const/4 v8, 0x0

    move v3, v8

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 44
    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 47
    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v0, Lcom/google/android/play/core/review/internal/zzt;->return:Lcom/google/android/play/core/review/internal/zzf;

    const/4 v8, 0x2

    .line 49
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    iget-object v4, v0, Lcom/google/android/play/core/review/internal/zzt;->break:Lcom/google/android/play/core/review/internal/zzl;

    const/4 v8, 0x3

    .line 55
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    nop

    const/4 v8, 0x7

    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 62
    const-string v8, "PlayCore"

    move-object v4, v8

    .line 64
    const/4 v8, 0x6

    move v5, v8

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v8

    move v4, v8

    .line 69
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 71
    iget-object v1, v1, Lcom/google/android/play/core/review/internal/zzi;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 73
    const-string v8, "linkToDeath failed"

    move-object v4, v8

    .line 75
    invoke-static {v1, v4, v2}, Lcom/google/android/play/core/review/internal/zzi;->abstract(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/play/core/review/internal/zzt;->continue:Z

    const/4 v8, 0x6

    .line 84
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->instanceof:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v8

    move v2, v8

    .line 90
    :goto_2
    if-ge v3, v2, :cond_3

    const/4 v8, 0x6

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v8

    move-object v4, v8

    .line 96
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 98
    check-cast v4, Ljava/lang/Runnable;

    const/4 v8, 0x7

    .line 100
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzt;->instanceof:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    .line 109
    return-void
.end method
