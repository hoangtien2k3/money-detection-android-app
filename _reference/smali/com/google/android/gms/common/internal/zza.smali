.class abstract Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/zzc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:I

.field public final package:Landroid/os/Bundle;

.field public final synthetic protected:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zza;->protected:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/gms/common/internal/zza;->instanceof:I

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/internal/zza;->package:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic else()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zza;->protected:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    iget v3, v4, Lcom/google/android/gms/common/internal/zza;->instanceof:I

    const/4 v7, 0x1

    .line 7
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zza;->package()Z

    .line 12
    move-result v6

    move v3, v6

    .line 13
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->new(ILandroid/os/IInterface;)V

    const/4 v6, 0x1

    .line 18
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x7

    .line 20
    const/16 v7, 0x8

    move v1, v7

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/internal/zza;->instanceof(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x2

    .line 28
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 29
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->new(ILandroid/os/IInterface;)V

    const/4 v7, 0x1

    .line 32
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zza;->package:Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 34
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 36
    const-string v6, "pendingIntent"

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/app/PendingIntent;

    const/4 v6, 0x6

    .line 45
    :cond_2
    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x4

    .line 47
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/internal/zza;->instanceof(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x1

    .line 53
    return-void
.end method

.method public abstract instanceof(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract package()Z
.end method
