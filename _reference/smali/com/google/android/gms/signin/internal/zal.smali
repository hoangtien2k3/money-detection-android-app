.class public final Lcom/google/android/gms/signin/internal/zal;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    move-object v2, v1

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v9

    move v4, v9

    .line 13
    if-ge v4, v0, :cond_3

    const/4 v9, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v9

    move v4, v9

    .line 19
    int-to-char v5, v4

    const/4 v9, 0x2

    .line 20
    const/4 v9, 0x1

    move v6, v9

    .line 21
    if-eq v5, v6, :cond_2

    const/4 v9, 0x4

    .line 23
    const/4 v9, 0x2

    move v6, v9

    .line 24
    if-eq v5, v6, :cond_1

    const/4 v9, 0x5

    .line 26
    const/4 v9, 0x3

    move v6, v9

    .line 27
    if-eq v5, v6, :cond_0

    const/4 v9, 0x6

    .line 29
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x4

    sget-object v2, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    .line 35
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    const/4 v9, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    .line 44
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object v9

    move-object v1, v9

    .line 48
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v9, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 54
    move-result v9

    move v3, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v9, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 59
    new-instance p1, Lcom/google/android/gms/signin/internal/zak;

    const/4 v9, 0x3

    .line 61
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    const/4 v9, 0x1

    .line 64
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
