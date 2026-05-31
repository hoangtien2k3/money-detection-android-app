.class final Lcom/google/android/gms/common/api/internal/zabt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/common/api/internal/zabu;

.field public final synthetic else:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabu;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabt;->abstract:Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zabt;->else:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabt;->abstract:Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->else:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabu;->protected:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x4

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->break:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x2

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabu;->abstract:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v8, 0x3

    .line 17
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/zabt;->else:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->M()Z

    .line 25
    move-result v8

    move v4, v8

    .line 26
    const/4 v8, 0x0

    move v5, v8

    .line 27
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 29
    const/4 v8, 0x1

    move v3, v8

    .line 30
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/zabu;->package:Z

    const/4 v8, 0x6

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->implements()Z

    .line 35
    move-result v8

    move v3, v8

    .line 36
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 38
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zabu;->package:Z

    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabu;->default:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v8, 0x3

    .line 44
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->instanceof:Ljava/util/Set;

    const/4 v8, 0x4

    .line 48
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/api/Api$Client;->abstract(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v8, 0x5

    .line 51
    :cond_1
    const/4 v8, 0x6

    :goto_0
    return-void

    .line 52
    :cond_2
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->else()Ljava/util/Set;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    invoke-interface {v1, v5, v0}, Lcom/google/android/gms/common/api/Api$Client;->abstract(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    const-string v8, "Failed to get service from broker."

    move-object v0, v8

    .line 62
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->default(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 65
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x1

    .line 67
    const/16 v8, 0xa

    move v1, v8

    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v8, 0x3

    .line 72
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/common/api/internal/zabq;->return(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    const/4 v8, 0x3

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/common/api/internal/zabq;->return(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    const/4 v8, 0x7

    .line 79
    return-void
.end method
