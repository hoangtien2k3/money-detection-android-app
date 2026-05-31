.class public abstract Lcom/google/android/gms/internal/location/zzaj;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzak;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(Landroid/os/Parcel;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p2, v0, :cond_2

    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eq p2, v1, :cond_1

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x3

    move v1, v4

    .line 8
    if-eq p2, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/location/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v4, 0x1

    .line 24
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/location/zzak;->throws(I)V

    const/4 v4, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v4

    move p2, v4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 35
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/location/zzak;->super(I)V

    const/4 v5, 0x6

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v4

    move p2, v4

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 46
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/location/zzak;->return(I)V

    const/4 v5, 0x1

    .line 49
    return v0
.end method
