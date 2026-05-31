.class public final Lcom/google/android/gms/location/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/GeofencingRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const-string v10, ""

    move-object v1, v10

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    const/4 v10, 0x0

    move v3, v10

    .line 9
    move-object v3, v2

    .line 10
    const/4 v10, 0x0

    move v4, v10

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v10

    move v5, v10

    .line 15
    if-ge v5, v0, :cond_4

    const/4 v10, 0x2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v10

    move v5, v10

    .line 21
    int-to-char v6, v5

    const/4 v10, 0x4

    .line 22
    const/4 v10, 0x1

    move v7, v10

    .line 23
    if-eq v6, v7, :cond_3

    const/4 v10, 0x2

    .line 25
    const/4 v10, 0x2

    move v7, v10

    .line 26
    if-eq v6, v7, :cond_2

    const/4 v10, 0x7

    .line 28
    const/4 v10, 0x3

    move v7, v10

    .line 29
    if-eq v6, v7, :cond_1

    const/4 v10, 0x7

    .line 31
    const/4 v10, 0x4

    move v7, v10

    .line 32
    if-eq v6, v7, :cond_0

    const/4 v10, 0x2

    .line 34
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v3, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v10, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    move-result-object v10

    move-object v1, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v10, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 51
    move-result v10

    move v4, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    .line 55
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 58
    move-result-object v10

    move-object v2, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    .line 63
    new-instance p1, Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v10, 0x3

    .line 65
    invoke-direct {p1, v2, v4, v1, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 68
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
