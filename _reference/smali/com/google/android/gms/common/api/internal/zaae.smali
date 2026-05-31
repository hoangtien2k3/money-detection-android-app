.class public final Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synchronized:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final throw:Lo/S0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p3, Lo/S0;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-direct {p3, v0}, Lo/S0;-><init>(I)V

    const/4 v4, 0x5

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/common/api/internal/zaae;->throw:Lo/S0;

    const/4 v3, 0x5

    .line 12
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zaae;->synchronized:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x6

    .line 14
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->continue(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v3, 0x3

    .line 17
    return-void
.end method


# virtual methods
.method public final break(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->synchronized:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->goto(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final case()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zap;->abstract:Z

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->throw:Lo/S0;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Lo/S0;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->synchronized:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->abstract(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v3, 0x2

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final goto()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zap;->abstract:Z

    const/4 v6, 0x1

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaae;->synchronized:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->while:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const/4 v6, 0x3

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->throws:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v6, 0x7

    .line 14
    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->throws:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v5, 0x7

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->public:Lo/S0;

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v0}, Lo/S0;->clear()V

    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v1

    const/4 v6, 0x6

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    const/4 v5, 0x2
.end method

.method public final protected()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->throw:Lo/S0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/S0;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->synchronized:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->abstract(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final throws()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaae;->synchronized:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v5, 0x6

    .line 5
    const/4 v4, 0x3

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
.end method
