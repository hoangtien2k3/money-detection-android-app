.class final Lcom/google/android/gms/internal/auth-api-phone/zzu;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x6

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/internal/auth-api-phone/zzu;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 17
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->else(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x7

    .line 20
    return-void
.end method
