.class public final Lcom/google/android/gms/internal/ads_identifier/zzd;
.super Lcom/google/android/gms/internal/ads_identifier/zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zzf;


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads_identifier/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    .line 22
    return-object v1
.end method

.method public final default()Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads_identifier/zzc;->else:I

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x2

    move v2, v5

    .line 17
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads_identifier/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    .line 32
    return v1
.end method
