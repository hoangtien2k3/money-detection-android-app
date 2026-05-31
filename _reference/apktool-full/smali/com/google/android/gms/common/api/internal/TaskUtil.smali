.class public Lcom/google/android/gms/common/api/internal/TaskUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 19
    move-result v3

    move v1, v3

    .line 20
    return v1
.end method

.method public static else(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->else(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method
