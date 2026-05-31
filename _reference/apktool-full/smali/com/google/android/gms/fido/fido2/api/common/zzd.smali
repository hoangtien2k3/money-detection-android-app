.class public final Lcom/google/android/gms/fido/fido2/api/common/zzd;
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object v2

    .line 44
    move-object v15, v2

    .line 45
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object v2

    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    move-result-object v2

    .line 64
    move-object v13, v2

    .line 65
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    move-result-object v2

    .line 74
    move-object v12, v2

    .line 75
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    move-result-object v2

    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    move-result-object v2

    .line 124
    move-object v7, v2

    .line 125
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    move-result-object v2

    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    move-result-object v2

    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 162
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 164
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 167
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v3, 0x4

    .line 3
    return-object p1
.end method
