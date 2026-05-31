.class public final Lcom/google/android/gms/fido/fido2/api/common/zzj;
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
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v9

    move v1, v9

    .line 15
    if-ge v1, v0, :cond_5

    const/4 v10, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    int-to-char v2, v1

    const/4 v10, 0x7

    .line 22
    const/4 v9, 0x2

    move v8, v9

    .line 23
    if-eq v2, v8, :cond_4

    const/4 v10, 0x3

    .line 25
    const/4 v9, 0x3

    move v8, v9

    .line 26
    if-eq v2, v8, :cond_3

    const/4 v10, 0x4

    .line 28
    const/4 v9, 0x4

    move v8, v9

    .line 29
    if-eq v2, v8, :cond_2

    const/4 v10, 0x6

    .line 31
    const/4 v9, 0x5

    move v8, v9

    .line 32
    if-eq v2, v8, :cond_1

    const/4 v10, 0x6

    .line 34
    const/4 v9, 0x6

    move v8, v9

    .line 35
    if-eq v2, v8, :cond_0

    const/4 v10, 0x1

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 44
    move-result-object v9

    move-object v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 49
    move-result-object v9

    move-object v6, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 54
    move-result-object v9

    move-object v5, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 59
    move-result-object v9

    move-object v4, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 64
    move-result-object v9

    move-object v3, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    .line 69
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v10, 0x3

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    const/4 v10, 0x4

    .line 74
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
