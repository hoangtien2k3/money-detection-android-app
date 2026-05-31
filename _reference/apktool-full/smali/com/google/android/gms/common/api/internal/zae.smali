.class public final Lcom/google/android/gms/common/api/internal/zae;
.super Lcom/google/android/gms/common/api/internal/zai;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zai;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zae;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v4, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Exception;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    const-string v5, ": "

    move-object v2, v5

    .line 17
    invoke-static {v1, v2, p1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    const/16 v5, 0xa

    move v2, v5

    .line 24
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x6

    .line 27
    :try_start_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zae;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->public(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-void
.end method

.method public final default(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zae;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v8, 0x6

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    const/16 v8, 0x8

    move v2, v8

    .line 11
    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    const/4 v7, 0x3

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-direct {v3, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->public(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x1

    .line 28
    :goto_0
    return-void

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x7

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    invoke-direct {v3, v2, v4, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->public(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x5

    .line 42
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {v5, p1}, Lcom/google/android/gms/common/api/internal/zae;->abstract(Ljava/lang/Exception;)V

    const/4 v7, 0x1

    .line 47
    return-void
.end method

.method public final else(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zae;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->public(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
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
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaad;->else:Ljava/util/Map;

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zae;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v4, 0x7

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/google/android/gms/common/api/internal/zaab;

    const/4 v4, 0x5

    .line 14
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->default(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    const/4 v4, 0x5

    .line 20
    return-void
.end method
