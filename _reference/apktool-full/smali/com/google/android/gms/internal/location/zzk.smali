.class public final Lcom/google/android/gms/internal/location/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzj;",
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
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzj;->volatile:Lcom/google/android/gms/location/zzs;

    const/4 v9, 0x2

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->instanceof:Ljava/util/List;

    const/4 v9, 0x2

    .line 9
    const/4 v9, 0x0

    move v3, v9

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v9

    move v4, v9

    .line 14
    if-ge v4, v0, :cond_3

    const/4 v9, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v9

    move v4, v9

    .line 20
    int-to-char v5, v4

    const/4 v9, 0x5

    .line 21
    const/4 v9, 0x1

    move v6, v9

    .line 22
    if-eq v5, v6, :cond_2

    const/4 v9, 0x3

    .line 24
    const/4 v9, 0x2

    move v6, v9

    .line 25
    if-eq v5, v6, :cond_1

    const/4 v9, 0x3

    .line 27
    const/4 v9, 0x3

    move v6, v9

    .line 28
    if-eq v5, v6, :cond_0

    const/4 v9, 0x4

    .line 30
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    move-result-object v9

    move-object v3, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x2

    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    .line 41
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 44
    move-result-object v9

    move-object v2, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v9, 0x3

    sget-object v1, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    .line 48
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    check-cast v1, Lcom/google/android/gms/location/zzs;

    const/4 v9, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/location/zzj;

    const/4 v9, 0x4

    .line 60
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/location/zzs;Ljava/util/List;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 63
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzj;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
