.class public final Lcom/google/android/gms/auth/account/zzc;
.super Lcom/google/android/gms/internal/auth/zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/account/zze;


# virtual methods
.method public final B(Lcom/google/android/gms/auth/account/zzb;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x2

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zza;->static(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public final package()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zza;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget v1, Lcom/google/android/gms/internal/auth/zzc;->else:I

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/auth/zza;->static(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 15
    return-void
.end method

.method public final q(Lcom/google/android/gms/auth/account/zzb;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x3

    move p1, v3

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zza;->static(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method
