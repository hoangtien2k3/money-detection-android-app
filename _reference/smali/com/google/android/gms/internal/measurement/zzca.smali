.class public final Lcom/google/android/gms/internal/measurement/zzca;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbz;


# virtual methods
.method public final implements(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    .line 24
    return-object v0
.end method
