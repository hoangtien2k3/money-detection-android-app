.class public abstract Lcom/google/android/gms/common/api/internal/zap;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile abstract:Z

.field public final default:Ljava/util/concurrent/atomic/AtomicReference;

.field public final instanceof:Lcom/google/android/gms/internal/base/zau;

.field public final volatile:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    const/4 v4, 0x7

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    .line 21
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->instanceof:Lcom/google/android/gms/internal/base/zau;

    const/4 v4, 0x3

    .line 23
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zap;->volatile:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v3, 0x1

    .line 25
    return-void
.end method


# virtual methods
.method public abstract break(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public case()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zap;->abstract:Z

    const/4 v4, 0x4

    .line 4
    return-void
.end method

.method public final continue(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zap;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v7, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zam;->abstract:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x6

    .line 14
    const-string v6, "resolving_error"

    move-object v2, v6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 20
    const-string v6, "failed_client_id"

    move-object v2, v6

    .line 22
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zam;->else:I

    const/4 v6, 0x1

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 27
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v6, 0x4

    .line 29
    const-string v7, "failed_status"

    move-object v2, v7

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v6, 0x7

    .line 36
    const-string v7, "failed_resolution"

    move-object v1, v7

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    .line 41
    return-void
.end method

.method public final default(IILandroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zap;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    if-eq p1, v3, :cond_2

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x2

    move p2, v6

    .line 14
    if-eq p1, p2, :cond_0

    const/4 v6, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->abstract()Landroid/app/Activity;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    sget p2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    const/4 v6, 0x2

    .line 23
    iget-object p3, v4, Lcom/google/android/gms/common/api/internal/zap;->volatile:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 28
    move-result v6

    move p1, v6

    .line 29
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zap;->throws()V

    const/4 v6, 0x4

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    .line 40
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/zam;->abstract:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x4

    .line 42
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v6, 0x7

    .line 44
    const/16 v6, 0x12

    move p3, v6

    .line 46
    if-ne p2, p3, :cond_5

    const/4 v6, 0x2

    .line 48
    if-ne p1, p3, :cond_5

    const/4 v6, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x4

    const/4 v6, -0x1

    move p1, v6

    .line 52
    if-ne p2, p1, :cond_3

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zap;->throws()V

    const/4 v6, 0x4

    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v6, 0x6

    if-nez p2, :cond_5

    const/4 v6, 0x2

    .line 63
    if-eqz v1, :cond_6

    const/4 v6, 0x6

    .line 65
    const/16 v6, 0xd

    move p1, v6

    .line 67
    if-eqz p3, :cond_4

    const/4 v6, 0x2

    .line 69
    const-string v6, "<<ResolutionFailureErrorDetail>>"

    move-object p2, v6

    .line 71
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v6

    move p1, v6

    .line 75
    :cond_4
    const/4 v6, 0x7

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    .line 77
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/zam;->abstract:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x7

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object p3, v6

    .line 83
    invoke-direct {p2, v3, p1, v2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 86
    iget p1, v1, Lcom/google/android/gms/common/api/internal/zam;->else:I

    const/4 v6, 0x2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 91
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/common/api/internal/zap;->break(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v6, 0x6

    .line 94
    return-void

    .line 95
    :cond_5
    const/4 v6, 0x6

    :goto_0
    if-eqz v1, :cond_6

    const/4 v6, 0x6

    .line 97
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zam;->abstract:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    .line 99
    iget p2, v1, Lcom/google/android/gms/common/api/internal/zam;->else:I

    const/4 v6, 0x3

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 104
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->break(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v6, 0x1

    .line 107
    :cond_6
    const/4 v6, 0x1

    :goto_1
    return-void
.end method

.method public goto()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zap;->abstract:Z

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public final instanceof(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 3
    const-string v5, "resolving_error"

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x2

    .line 14
    const-string v5, "failed_status"

    move-object v1, v5

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    const-string v5, "failed_resolution"

    move-object v2, v5

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Landroid/app/PendingIntent;

    const/4 v5, 0x4

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x5

    .line 31
    const-string v5, "failed_client_id"

    move-object v1, v5

    .line 33
    const/4 v5, -0x1

    move v2, v5

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    new-instance v1, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v5, 0x6

    .line 40
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 45
    :goto_0
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zap;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 50
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0xd

    move v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zap;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    check-cast v2, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v5, 0x3

    .line 17
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 19
    const/4 v6, -0x1

    move v2, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x7

    iget v2, v2, Lcom/google/android/gms/common/api/internal/zam;->else:I

    const/4 v5, 0x7

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zap;->break(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v6, 0x2

    .line 29
    return-void
.end method

.method public abstract throws()V
.end method
