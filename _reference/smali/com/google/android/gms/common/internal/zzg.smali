.class public final Lcom/google/android/gms/common/internal/zzg;
.super Lcom/google/android/gms/common/internal/zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic continue:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzg;->continue:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/internal/zza;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public final instanceof(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzg;->continue:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->break:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->else(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    return-void
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzg;->continue:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->break:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v5, 0x5

    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->volatile:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x4

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->else(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0
.end method
