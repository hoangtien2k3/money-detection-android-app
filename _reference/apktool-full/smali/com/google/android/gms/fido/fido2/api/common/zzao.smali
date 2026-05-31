.class public final Lcom/google/android/gms/fido/fido2/api/common/zzao;
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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

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
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v11

    move v1, v11

    .line 18
    if-ge v1, v0, :cond_0

    const/4 v12, 0x6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v11

    move v1, v11

    .line 24
    int-to-char v2, v1

    const/4 v13, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x3

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v12, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v10, v11

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v13, 0x2

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x4

    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object v11

    move-object v1, v11

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v13, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const/4 v12, 0x3

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x6

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object v11

    move-object v1, v11

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v12, 0x6

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const/4 v12, 0x2

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    .line 63
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object v11

    move-object v1, v11

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v13, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const/4 v13, 0x1

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x5

    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v11

    move-object v1, v11

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v13, 0x2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 84
    move-result-object v11

    move-object v5, v11

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    move-result-object v11

    move-object v4, v11

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object v3, v11

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v12, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x6

    .line 99
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v12, 0x7

    .line 101
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 104
    return-object v2

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
