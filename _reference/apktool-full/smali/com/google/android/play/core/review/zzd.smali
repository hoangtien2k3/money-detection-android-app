.class public final Lcom/google/android/play/core/review/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/play/core/review/ReviewManager;


# instance fields
.field public final abstract:Landroid/os/Handler;

.field public final else:Lcom/google/android/play/core/review/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/zzi;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    .line 13
    iput-object v0, v2, Lcom/google/android/play/core/review/zzd;->abstract:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 15
    iput-object p1, v2, Lcom/google/android/play/core/review/zzd;->else:Lcom/google/android/play/core/review/zzi;

    const/4 v4, 0x2

    .line 17
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/tasks/Task;
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/zzi;->default:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v12, 0x3

    .line 3
    iget-object v1, v10, Lcom/google/android/play/core/review/zzd;->else:Lcom/google/android/play/core/review/zzi;

    const/4 v12, 0x4

    .line 5
    iget-object v2, v1, Lcom/google/android/play/core/review/zzi;->abstract:Ljava/lang/String;

    const/4 v12, 0x2

    .line 7
    const/4 v12, 0x1

    move v3, v12

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 10
    const/4 v12, 0x0

    move v5, v12

    .line 11
    aput-object v2, v4, v5

    const/4 v12, 0x2

    .line 13
    const-string v12, "requestInAppReview (%s)"

    move-object v2, v12

    .line 15
    invoke-virtual {v0, v2, v4}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 18
    iget-object v2, v1, Lcom/google/android/play/core/review/zzi;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v12, 0x3

    .line 20
    if-nez v2, :cond_2

    const/4 v12, 0x1

    .line 22
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 24
    const-string v12, "PlayCore"

    move-object v2, v12

    .line 26
    const/4 v12, 0x6

    move v4, v12

    .line 27
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v12

    move v2, v12

    .line 31
    if-eqz v2, :cond_0

    const/4 v12, 0x2

    .line 33
    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzi;->else:Ljava/lang/String;

    const/4 v12, 0x5

    .line 35
    const-string v12, "Play Store app is either not installed or not the official version"

    move-object v2, v12

    .line 37
    invoke-static {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->abstract(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    :cond_0
    const/4 v12, 0x2

    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v12, 0x3

    .line 42
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v12, 0x2

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v12

    move-object v2, v12

    .line 48
    const/4 v12, -0x1

    move v4, v12

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v12

    move-object v6, v12

    .line 53
    sget-object v7, Lcom/google/android/play/core/review/model/zza;->else:Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v12

    move-object v8, v12

    .line 59
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v12

    move v9, v12

    .line 63
    if-nez v9, :cond_1

    const/4 v12, 0x6

    .line 65
    const-string v12, ""

    move-object v7, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v12

    move-object v7, v12

    .line 72
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    .line 74
    sget-object v9, Lcom/google/android/play/core/review/model/zza;->abstract:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 76
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v12

    move-object v8, v12

    .line 80
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v12, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    move-object v7, v12

    .line 92
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v12, ")"

    move-object v7, v12

    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v12

    move-object v7, v12

    .line 107
    :goto_0
    const/4 v12, 0x2

    move v8, v12

    .line 108
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x1

    .line 110
    aput-object v6, v8, v5

    const/4 v12, 0x4

    .line 112
    aput-object v7, v8, v3

    const/4 v12, 0x4

    .line 114
    const-string v12, "Review Error(%d): %s"

    move-object v3, v12

    .line 116
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v12

    move-object v2, v12

    .line 120
    const/4 v12, 0x0

    move v3, v12

    .line 121
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v12, 0x3

    .line 124
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v12, 0x1

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 130
    move-result-object v12

    move-object v0, v12

    .line 131
    return-object v0

    .line 132
    :cond_2
    const/4 v12, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v12, 0x5

    .line 134
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v12, 0x2

    .line 137
    new-instance v3, Lcom/google/android/play/core/review/zzf;

    const/4 v12, 0x6

    .line 139
    invoke-direct {v3, v1, v0, v0}, Lcom/google/android/play/core/review/zzf;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v12, 0x5

    .line 142
    invoke-virtual {v2, v3, v0}, Lcom/google/android/play/core/review/internal/zzt;->abstract(Lcom/google/android/play/core/review/internal/zzj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v12, 0x7

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v12, 0x5

    .line 147
    return-object v0
.end method

.method public final else(Lo/ml;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->abstract()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    .line 15
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    .line 20
    const-string v5, "confirmation_intent"

    move-object v1, v5

    .line 22
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->else()Landroid/app/PendingIntent;

    .line 25
    move-result-object v5

    move-object p2, v5

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v5

    move-object p2, v5

    .line 33
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object v5

    move-object p2, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 40
    move-result v5

    move p2, v5

    .line 41
    const-string v5, "window_flags"

    move-object v1, v5

    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    .line 48
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x6

    .line 51
    new-instance v1, Lcom/google/android/play/core/review/zzc;

    const/4 v5, 0x6

    .line 53
    iget-object v2, v3, Lcom/google/android/play/core/review/zzd;->abstract:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 55
    invoke-direct {v1, v2, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x2

    .line 58
    const-string v5, "result_receiver"

    move-object v2, v5

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    .line 66
    iget-object p1, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x4

    .line 68
    return-object p1
.end method
