.class public final Lcom/google/android/gms/location/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
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
    .locals 14

    move-object v11, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/16 v13, 0x3e8

    move v1, v13

    .line 7
    const/4 v13, 0x1

    move v2, v13

    .line 8
    const-wide/16 v3, 0x0

    const/4 v13, 0x1

    .line 10
    const/4 v13, 0x0

    move v5, v13

    .line 11
    const/4 v13, 0x1

    move v6, v13

    .line 12
    const/4 v13, 0x1

    move v7, v13

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v13

    move v8, v13

    .line 17
    if-ge v8, v0, :cond_5

    const/4 v13, 0x1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v13

    move v8, v13

    .line 23
    int-to-char v9, v8

    const/4 v13, 0x7

    .line 24
    if-eq v9, v2, :cond_4

    const/4 v13, 0x4

    .line 26
    const/4 v13, 0x2

    move v10, v13

    .line 27
    if-eq v9, v10, :cond_3

    const/4 v13, 0x1

    .line 29
    const/4 v13, 0x3

    move v10, v13

    .line 30
    if-eq v9, v10, :cond_2

    const/4 v13, 0x2

    .line 32
    const/4 v13, 0x4

    move v10, v13

    .line 33
    if-eq v9, v10, :cond_1

    const/4 v13, 0x3

    .line 35
    const/4 v13, 0x5

    move v10, v13

    .line 36
    if-eq v9, v10, :cond_0

    const/4 v13, 0x1

    .line 38
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x1

    sget-object v5, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x5

    .line 44
    invoke-static {p1, v8, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->goto(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 47
    move-result-object v13

    move-object v5, v13

    .line 48
    check-cast v5, [Lcom/google/android/gms/location/zzbo;

    const/4 v13, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v13, 0x4

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 54
    move-result v13

    move v1, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v13, 0x5

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v13, 0x2

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 64
    move-result v13

    move v7, v13

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v13, 0x5

    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 69
    move-result v13

    move v6, v13

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v13, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    .line 74
    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v13, 0x6

    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v13, 0x7

    .line 79
    iput v1, p1, Lcom/google/android/gms/location/LocationAvailability;->instanceof:I

    const/4 v13, 0x5

    .line 81
    iput v6, p1, Lcom/google/android/gms/location/LocationAvailability;->else:I

    const/4 v13, 0x6

    .line 83
    iput v7, p1, Lcom/google/android/gms/location/LocationAvailability;->abstract:I

    const/4 v13, 0x5

    .line 85
    iput-wide v3, p1, Lcom/google/android/gms/location/LocationAvailability;->default:J

    const/4 v13, 0x1

    .line 87
    iput-object v5, p1, Lcom/google/android/gms/location/LocationAvailability;->volatile:[Lcom/google/android/gms/location/zzbo;

    const/4 v13, 0x4

    .line 89
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    const/4 v3, 0x4

    .line 3
    return-object p1
.end method
