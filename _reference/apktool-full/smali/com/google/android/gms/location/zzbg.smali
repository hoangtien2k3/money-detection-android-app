.class public final Lcom/google/android/gms/location/zzbg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->abstract:Ljava/util/List;

    const/4 v7, 0x4

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-ge v2, v0, :cond_1

    const/4 v7, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    int-to-char v3, v2

    const/4 v7, 0x7

    .line 18
    const/4 v7, 0x1

    move v4, v7

    .line 19
    if-eq v3, v4, :cond_0

    const/4 v7, 0x6

    .line 21
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x4

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    .line 27
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    .line 35
    new-instance p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v7, 0x5

    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    .line 40
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    const/4 v3, 0x7

    .line 3
    return-object p1
.end method
