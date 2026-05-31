.class public abstract Lcom/google/android/gms/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/location/zzba;


# static fields
.field public static final synthetic abstract:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.location.ILocationCallback"

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

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p2, v0, :cond_1

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eq p2, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x6

    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v4, 0x5

    .line 17
    invoke-interface {v2, p1}, Lcom/google/android/gms/location/zzba;->v(Lcom/google/android/gms/location/LocationAvailability;)V

    const/4 v4, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x4

    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v4, 0x5

    .line 29
    invoke-interface {v2, p1}, Lcom/google/android/gms/location/zzba;->h(Lcom/google/android/gms/location/LocationResult;)V

    const/4 v4, 0x1

    .line 32
    return v0
.end method
