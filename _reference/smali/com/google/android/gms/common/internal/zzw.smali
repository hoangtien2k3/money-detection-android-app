.class public final Lcom/google/android/gms/common/internal/zzw;
.super Lcom/google/android/gms/internal/common/zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/IAccountAccessor;


# virtual methods
.method public final else()Landroid/accounts/Account;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroid/accounts/Account;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 21
    return-object v1
.end method
