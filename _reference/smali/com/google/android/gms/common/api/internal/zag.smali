.class public final Lcom/google/android/gms/common/api/internal/zag;
.super Lcom/google/android/gms/common/api/internal/zac;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/internal/TaskApiCall;

.field public final default:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final instanceof:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zag;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zag;->abstract:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v2, 0x2

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/common/api/internal/zag;->instanceof:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v2, 0x7

    .line 10
    const/4 v2, 0x2

    move p3, v2

    .line 11
    if-ne p1, p3, :cond_1

    const/4 v2, 0x6

    .line 13
    iget-boolean p1, p2, Lcom/google/android/gms/common/api/internal/TaskApiCall;->abstract:Z

    const/4 v2, 0x4

    .line 15
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    .line 20
    const-string v2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    move-object p2, v2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 25
    throw p1

    const/4 v2, 0x1

    .line 26
    :cond_1
    const/4 v2, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zag;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final continue(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zag;->abstract:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v2, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->else:[Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x4

    .line 5
    return-object p1
.end method

.method public final default(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zag;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    .line 3
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zag;->abstract:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v4, 0x5

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x5

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/internal/zacv;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacv;->instanceof:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 v4, 0x7

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v4, 0x5

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Api$AnyClient;

    const/4 v4, 0x4

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/RemoteCall;->else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zai;->package(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zag;->else(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    .line 36
    return-void

    .line 37
    :goto_2
    throw p1

    const/4 v4, 0x6
.end method

.method public final else(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zag;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zag;->instanceof:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;->else(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 12
    return-void
.end method

.method public final instanceof(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaad;->abstract:Ljava/util/Map;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zag;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x1

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaac;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zaac;-><init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->abstract(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v4, 0x7

    .line 22
    return-void
.end method

.method public final protected(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zag;->abstract:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v2, 0x2

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->abstract:Z

    const/4 v2, 0x7

    .line 5
    return p1
.end method
