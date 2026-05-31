.class public final Lcom/google/android/gms/fido/fido2/api/common/zzc;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

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

    const/4 v12, 0x5

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    int-to-char v2, v1

    const/4 v10, 0x4

    .line 22
    const/4 v9, 0x1

    move v8, v9

    .line 23
    if-eq v2, v8, :cond_4

    const/4 v10, 0x1

    .line 25
    const/4 v9, 0x2

    move v8, v9

    .line 26
    if-eq v2, v8, :cond_3

    const/4 v12, 0x5

    .line 28
    const/4 v9, 0x3

    move v8, v9

    .line 29
    if-eq v2, v8, :cond_2

    const/4 v12, 0x6

    .line 31
    const/4 v9, 0x4

    move v8, v9

    .line 32
    if-eq v2, v8, :cond_1

    const/4 v12, 0x2

    .line 34
    const/4 v9, 0x5

    move v8, v9

    .line 35
    if-eq v2, v8, :cond_0

    const/4 v12, 0x6

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v12, 0x1

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x2

    .line 48
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v10, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v12, 0x2

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x3

    .line 58
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object v9

    move-object v1, v9

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    const/4 v11, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v12, 0x5

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    .line 68
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v10, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v12, 0x4

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    .line 78
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object v9

    move-object v1, v9

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v11, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v11, 0x1

    .line 89
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v12, 0x2

    .line 91
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 94
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v3, 0x7

    .line 3
    return-object p1
.end method
