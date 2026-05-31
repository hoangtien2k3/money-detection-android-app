.class public final Lcom/google/android/gms/fido/fido2/api/common/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    move-object v3, v2

    .line 8
    const/4 v9, 0x0

    move v2, v9

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v10

    move v4, v10

    .line 13
    if-ge v4, v0, :cond_3

    const/4 v9, 0x6

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v10

    move v4, v10

    .line 19
    int-to-char v5, v4

    const/4 v10, 0x6

    .line 20
    const/4 v10, 0x2

    move v6, v10

    .line 21
    if-eq v5, v6, :cond_2

    const/4 v9, 0x7

    .line 23
    const/4 v10, 0x3

    move v6, v10

    .line 24
    if-eq v5, v6, :cond_1

    const/4 v9, 0x7

    .line 26
    const/4 v10, 0x4

    move v6, v10

    .line 27
    if-eq v5, v6, :cond_0

    const/4 v10, 0x7

    .line 29
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 36
    move-result v10

    move v2, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v9, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v3, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 46
    move-result v9

    move v1, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v9, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 51
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v9, 0x6

    .line 53
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    .line 56
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
