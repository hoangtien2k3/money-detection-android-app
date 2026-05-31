.class final Lcom/google/android/gms/internal/auth/zzbs;
.super Lcom/google/android/gms/internal/auth/zzbj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final return(Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzbr;-><init>(Lcom/google/android/gms/internal/auth/zzbs;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->strictfp()Landroid/os/Parcel;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x3

    move v0, v5

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->static(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 17
    return-void
.end method
