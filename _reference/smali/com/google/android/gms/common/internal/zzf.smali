.class public final Lcom/google/android/gms/common/internal/zzf;
.super Lcom/google/android/gms/common/internal/zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic case:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final continue:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzf;->case:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zza;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/common/internal/zzf;->continue:Landroid/os/IBinder;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final instanceof(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzf;->case:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->extends:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->import(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    return-void
.end method

.method public final package()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzf;->continue:Landroid/os/IBinder;

    const/4 v7, 0x1

    .line 3
    :try_start_0
    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 6
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzf;->case:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->static()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->this(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 29
    const/4 v6, 0x2

    move v1, v6

    .line 30
    const/4 v6, 0x4

    move v3, v6

    .line 31
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->native(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 34
    move-result v7

    move v1, v7

    .line 35
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 37
    const/4 v6, 0x3

    move v1, v6

    .line 38
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->native(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 41
    move-result v7

    move v0, v7

    .line 42
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 44
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 45
    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->interface:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x7

    .line 47
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->implements:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v7, 0x6

    .line 49
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->static()V

    const/4 v7, 0x3

    .line 54
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    .line 55
    return v0

    .line 56
    :catch_0
    :cond_3
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x0

    move v0, v7

    .line 57
    return v0
.end method
