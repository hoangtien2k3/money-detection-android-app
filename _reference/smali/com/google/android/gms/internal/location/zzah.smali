.class public abstract Lcom/google/android/gms/internal/location/zzah;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p2, v0, :cond_1

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x2

    move p1, v3

    .line 5
    if-eq p2, p1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzai;->abstract()V

    const/4 v3, 0x3

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v3, 0x1

    sget-object p2, Lcom/google/android/gms/internal/location/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/location/zzaa;

    const/4 v4, 0x6

    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzai;->l0(Lcom/google/android/gms/internal/location/zzaa;)V

    const/4 v3, 0x3

    .line 24
    return v0
.end method
