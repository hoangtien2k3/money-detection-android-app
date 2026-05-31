.class public final Lcom/google/android/gms/common/internal/zzae;
.super Lcom/google/android/gms/internal/common/zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzag;


# virtual methods
.method public final C(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Lcom/google/android/gms/internal/common/zzc;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x6

    move p1, v4

    .line 16
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    sget-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/common/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    check-cast v0, Lcom/google/android/gms/common/zzq;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    .line 31
    return-object v0
.end method

.method public final S(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/ObjectWrapper;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v6, 0x7

    .line 18
    const/4 v5, 0x5

    move p1, v5

    .line 19
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v6

    move p2, v6

    .line 27
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    .line 34
    return v1
.end method

.method public final case()Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x7

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
    sget v1, Lcom/google/android/gms/internal/common/zzc;->else:I

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 24
    return v1
.end method
