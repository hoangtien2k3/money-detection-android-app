.class public final Lcom/google/android/gms/common/internal/zzy;
.super Lcom/google/android/gms/internal/common/zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzaa;


# virtual methods
.method public final abstract()I
    .locals 6

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
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    return v1
.end method

.method public final instanceof()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    .line 21
    return-object v1
.end method
