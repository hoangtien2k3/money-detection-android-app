.class final Lcom/google/android/gms/common/api/internal/zabu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacs;


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public default:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public final else:Lcom/google/android/gms/common/api/Api$Client;

.field public instanceof:Ljava/util/Set;

.field public package:Z

.field public final synthetic protected:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->protected:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->default:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v2, 0x6

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->instanceof:Ljava/util/Set;

    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->package:Z

    const/4 v2, 0x4

    .line 14
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zabu;->else:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x5

    .line 16
    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zabu;->abstract:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->protected:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->break:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabu;->abstract:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->super(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final else(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->protected:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v5, 0x4

    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabt;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zabt;-><init>(Lcom/google/android/gms/common/api/internal/zabu;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
