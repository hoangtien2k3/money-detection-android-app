.class public final Lcom/google/android/gms/common/api/internal/zabv;
.super Lcom/google/android/gms/common/api/internal/zaag;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/GoogleApi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabv;->abstract:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Landroid/os/Looper;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabv;->abstract:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->protected:Landroid/os/Looper;

    const/4 v3, 0x5

    .line 5
    return-object v0
.end method

.method public final instanceof(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabv;->abstract:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->throws:Z

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->public:Ljava/lang/ThreadLocal;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    .line 27
    :cond_1
    const/4 v7, 0x3

    :goto_0
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->throws:Z

    const/4 v7, 0x3

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApi;->break:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lcom/google/android/gms/common/api/internal/zae;

    const/4 v7, 0x1

    .line 36
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/zae;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    const/4 v7, 0x4

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v4, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v7

    move v3, v7

    .line 47
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v7, 0x2

    .line 50
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v7, 0x2

    .line 52
    const/4 v7, 0x4

    move v1, v7

    .line 53
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    return-object p1
.end method
