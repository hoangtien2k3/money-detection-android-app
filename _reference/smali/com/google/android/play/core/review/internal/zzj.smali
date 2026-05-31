.class public abstract Lcom/google/android/play/core/review/internal/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final else:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/play/core/review/internal/zzj;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/play/core/review/internal/zzj;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public abstract else()V
.end method

.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/play/core/review/internal/zzj;->else()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, v2, Lcom/google/android/play/core/review/internal/zzj;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
