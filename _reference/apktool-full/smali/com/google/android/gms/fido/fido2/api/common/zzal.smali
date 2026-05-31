.class public final Lcom/google/android/gms/fido/fido2/api/common/zzal;
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
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    :goto_0
    move-object v2, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v11

    move v3, v11

    .line 11
    if-ge v3, v0, :cond_3

    const/4 v10, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v10

    move v3, v10

    .line 17
    int-to-char v4, v3

    const/4 v10, 0x5

    .line 18
    const/4 v10, 0x1

    move v5, v10

    .line 19
    if-eq v4, v5, :cond_0

    const/4 v11, 0x3

    .line 21
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v11, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v10, 0x3

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 28
    move-result v10

    move v2, v10

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    move-result v11

    move v3, v11

    .line 33
    if-nez v2, :cond_1

    const/4 v11, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v10

    move v4, v10

    .line 40
    new-array v5, v4, [[B

    const/4 v10, 0x2

    .line 42
    const/4 v10, 0x0

    move v6, v10

    .line 43
    :goto_2
    if-ge v6, v4, :cond_2

    const/4 v10, 0x2

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 48
    move-result-object v11

    move-object v7, v11

    .line 49
    aput-object v7, v5, v6

    const/4 v11, 0x3

    .line 51
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v10, 0x1

    add-int/2addr v3, v2

    const/4 v10, 0x3

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v10, 0x1

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    .line 63
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v10, 0x2

    .line 65
    invoke-direct {p1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    const/4 v11, 0x2

    .line 68
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
