.class public final Lcom/google/android/gms/internal/measurement/zzdj;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    move-object v0, v3

    .line 3
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final Y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    .line 21
    return-void
.end method

.method public final zza()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbu;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 17
    return v1
.end method
