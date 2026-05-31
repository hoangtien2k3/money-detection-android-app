.class public final Lcom/google/android/gms/fido/u2f/api/common/zzj;
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
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v9

    move v4, v9

    .line 12
    if-ge v4, v0, :cond_3

    const/4 v9, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v9

    move v4, v9

    .line 18
    int-to-char v5, v4

    const/4 v9, 0x6

    .line 19
    const/4 v9, 0x2

    move v6, v9

    .line 20
    if-eq v5, v6, :cond_2

    const/4 v9, 0x4

    .line 22
    const/4 v9, 0x3

    move v6, v9

    .line 23
    if-eq v5, v6, :cond_1

    const/4 v9, 0x3

    .line 25
    const/4 v9, 0x4

    move v6, v9

    .line 26
    if-eq v5, v6, :cond_0

    const/4 v9, 0x1

    .line 28
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x7

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    .line 44
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object v9

    move-object v1, v9

    .line 48
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v9, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 54
    new-instance p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v9, 0x4

    .line 56
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;-><init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 59
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v3, 0x6

    .line 3
    return-object p1
.end method
