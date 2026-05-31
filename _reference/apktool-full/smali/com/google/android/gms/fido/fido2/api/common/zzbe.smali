.class public final Lcom/google/android/gms/fido/fido2/api/common/zzbe;
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
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v10

    move v4, v10

    .line 12
    if-ge v4, v0, :cond_3

    const/4 v11, 0x3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v11

    move v4, v11

    .line 18
    int-to-char v5, v4

    const/4 v11, 0x7

    .line 19
    const/4 v11, 0x1

    move v6, v11

    .line 20
    if-eq v5, v6, :cond_2

    const/4 v11, 0x3

    .line 22
    const/4 v11, 0x2

    move v6, v11

    .line 23
    const/4 v11, 0x4

    move v7, v11

    .line 24
    if-eq v5, v6, :cond_1

    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x3

    move v6, v11

    .line 27
    if-eq v5, v6, :cond_0

    const/4 v11, 0x2

    .line 29
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, v4, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strictfp(Landroid/os/Parcel;II)V

    const/4 v11, 0x7

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v10

    move v3, v10

    .line 40
    int-to-short v3, v3

    const/4 v11, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v11, 0x3

    invoke-static {p1, v4, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strictfp(Landroid/os/Parcel;II)V

    const/4 v10, 0x6

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v10

    move v2, v10

    .line 49
    int-to-short v2, v2

    const/4 v10, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v11, 0x7

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 54
    move-result v11

    move v1, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v11, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v11, 0x1

    .line 59
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v10, 0x1

    .line 61
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    const/4 v11, 0x3

    .line 64
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
