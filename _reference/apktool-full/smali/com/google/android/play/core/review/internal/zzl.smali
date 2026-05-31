.class public final synthetic Lcom/google/android/play/core/review/internal/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic else:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/play/core/review/internal/zzl;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/play/core/review/internal/zzl;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->default:Ljava/lang/String;

    const/4 v11, 0x2

    .line 5
    iget-object v2, v0, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v11, 0x2

    .line 7
    iget-object v3, v0, Lcom/google/android/play/core/review/internal/zzt;->instanceof:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 9
    const/4 v11, 0x0

    move v4, v11

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x2

    .line 12
    const-string v11, "reportBinderDeath"

    move-object v6, v11

    .line 14
    invoke-virtual {v2, v6, v5}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 17
    iget-object v5, v0, Lcom/google/android/play/core/review/internal/zzt;->goto:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v11

    move-object v5, v11

    .line 23
    check-cast v5, Lcom/google/android/play/core/review/internal/zzo;

    const/4 v11, 0x6

    .line 25
    if-eqz v5, :cond_0

    const/4 v11, 0x4

    .line 27
    const-string v11, "calling onBinderDied"

    move-object v1, v11

    .line 29
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v11, 0x7

    .line 31
    invoke-virtual {v2, v1, v3}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 34
    invoke-interface {v5}, Lcom/google/android/play/core/review/internal/zzo;->zza()V

    const/4 v11, 0x7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v11, 0x5

    const/4 v11, 0x1

    move v5, v11

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 41
    aput-object v1, v5, v4

    const/4 v11, 0x5

    .line 43
    const-string v11, "%s : Binder has died."

    move-object v6, v11

    .line 45
    invoke-virtual {v2, v6, v5}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v11

    move v2, v11

    .line 52
    :cond_1
    const/4 v11, 0x3

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v11, 0x3

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v11

    move-object v5, v11

    .line 58
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 60
    check-cast v5, Lcom/google/android/play/core/review/internal/zzj;

    const/4 v11, 0x7

    .line 62
    new-instance v6, Landroid/os/RemoteException;

    const/4 v11, 0x4

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v11

    move-object v7, v11

    .line 68
    const-string v11, " : Binder has died."

    move-object v8, v11

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v11

    move-object v7, v11

    .line 74
    invoke-direct {v6, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 77
    iget-object v5, v5, Lcom/google/android/play/core/review/internal/zzj;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x5

    .line 79
    if-eqz v5, :cond_1

    const/4 v11, 0x5

    .line 81
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x4

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/zzt;->instanceof()V

    const/4 v11, 0x1

    .line 91
    return-void
.end method
