.class final Lcom/google/android/play/core/review/internal/zzm;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/play/core/review/internal/zzj;

.field public final synthetic default:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/internal/zzj;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/play/core/review/internal/zzm;->default:Lcom/google/android/play/core/review/internal/zzt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/play/core/review/internal/zzm;->abstract:Lcom/google/android/play/core/review/internal/zzj;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/play/core/review/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/play/core/review/internal/zzm;->default:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v10, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->return:Lcom/google/android/play/core/review/internal/zzf;

    const/4 v10, 0x2

    .line 5
    iget-object v2, v0, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v10, 0x4

    .line 7
    iget-object v3, v0, Lcom/google/android/play/core/review/internal/zzt;->instanceof:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 9
    iget-object v4, v8, Lcom/google/android/play/core/review/internal/zzm;->abstract:Lcom/google/android/play/core/review/internal/zzj;

    const/4 v11, 0x4

    .line 11
    const/4 v10, 0x0

    move v5, v10

    .line 12
    if-nez v1, :cond_3

    const/4 v11, 0x4

    .line 14
    iget-boolean v1, v0, Lcom/google/android/play/core/review/internal/zzt;->continue:Z

    const/4 v11, 0x6

    .line 16
    if-nez v1, :cond_3

    const/4 v10, 0x3

    .line 18
    const-string v10, "Initiate binding to the service."

    move-object v1, v10

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v2, v1, v6}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/google/android/play/core/review/internal/zzs;

    const/4 v10, 0x4

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/play/core/review/internal/zzs;-><init>(Lcom/google/android/play/core/review/internal/zzt;)V

    const/4 v10, 0x2

    .line 33
    iput-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->public:Landroid/content/ServiceConnection;

    const/4 v10, 0x4

    .line 35
    const/4 v10, 0x1

    move v4, v10

    .line 36
    iput-boolean v4, v0, Lcom/google/android/play/core/review/internal/zzt;->continue:Z

    const/4 v10, 0x6

    .line 38
    iget-object v6, v0, Lcom/google/android/play/core/review/internal/zzt;->else:Landroid/content/Context;

    const/4 v10, 0x6

    .line 40
    iget-object v7, v0, Lcom/google/android/play/core/review/internal/zzt;->case:Landroid/content/Intent;

    const/4 v10, 0x6

    .line 42
    invoke-virtual {v6, v7, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    move-result v10

    move v1, v10

    .line 46
    if-nez v1, :cond_2

    const/4 v11, 0x7

    .line 48
    const-string v11, "Failed to bind to the service."

    move-object v1, v11

    .line 50
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v2, v1, v4}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 55
    iput-boolean v5, v0, Lcom/google/android/play/core/review/internal/zzt;->continue:Z

    const/4 v11, 0x1

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v11

    move v0, v11

    .line 61
    :cond_0
    const/4 v10, 0x1

    :goto_0
    if-ge v5, v0, :cond_1

    const/4 v10, 0x3

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v10

    move-object v1, v10

    .line 67
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    .line 69
    check-cast v1, Lcom/google/android/play/core/review/internal/zzj;

    const/4 v11, 0x1

    .line 71
    new-instance v2, Lcom/google/android/play/core/review/internal/zzu;

    const/4 v11, 0x3

    .line 73
    invoke-direct {v2}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    const/4 v11, 0x4

    .line 76
    iget-object v1, v1, Lcom/google/android/play/core/review/internal/zzj;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x2

    .line 78
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x2

    .line 87
    :cond_2
    const/4 v10, 0x7

    return-void

    .line 88
    :cond_3
    const/4 v10, 0x4

    iget-boolean v0, v0, Lcom/google/android/play/core/review/internal/zzt;->continue:Z

    const/4 v11, 0x3

    .line 90
    if-eqz v0, :cond_4

    const/4 v11, 0x2

    .line 92
    const-string v11, "Waiting to bind to the service."

    move-object v0, v11

    .line 94
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/google/android/play/core/review/internal/zzj;->run()V

    const/4 v11, 0x3

    .line 106
    return-void
.end method
