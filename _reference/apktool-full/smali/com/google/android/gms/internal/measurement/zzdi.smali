.class public final Lcom/google/android/gms/internal/measurement/zzdi;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdg;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    move-object v0, v4

    .line 3
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final implements(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbu;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->import(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method
