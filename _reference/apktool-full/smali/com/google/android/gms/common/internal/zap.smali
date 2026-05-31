.class final Lcom/google/android/gms/common/internal/zap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic default:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field public final synthetic else:Lcom/google/android/gms/common/api/PendingResult;

.field public final synthetic instanceof:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zap;->else:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zap;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/internal/zap;->default:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/common/internal/zap;->instanceof:Lcom/google/android/gms/common/internal/zas;

    const/4 v2, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/common/internal/zap;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/common/internal/zap;->else:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->abstract()Lcom/google/android/gms/common/api/Result;

    .line 16
    const/4 v5, 0x0

    move p1, v5

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->else(Ljava/lang/Exception;)V

    const/4 v4, 0x3

    .line 28
    return-void
.end method
