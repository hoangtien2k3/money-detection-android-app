.class public abstract Lcom/google/android/gms/internal/location/zzan;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzao;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.location.internal.ISettingsCallbacks"

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
    if-ne p2, v0, :cond_0

    const/4 v4, 0x6

    .line 4
    sget-object p2, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v4, 0x7

    .line 12
    move-object p2, v2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/location/zzay;

    const/4 v4, 0x6

    .line 15
    iget-object v1, p2, Lcom/google/android/gms/internal/location/zzay;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x5

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->else(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    iput-object p1, p2, Lcom/google/android/gms/internal/location/zzay;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return p1
.end method
