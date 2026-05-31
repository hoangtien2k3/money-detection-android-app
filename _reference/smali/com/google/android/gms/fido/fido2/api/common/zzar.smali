.class public final Lcom/google/android/gms/fido/fido2/api/common/zzar;
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
    move-result v0

    .line 5
    const/4 v1, 0x0

    const/4 v1, 0x0

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
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    move-object v13, v1

    .line 42
    check-cast v13, Landroid/os/ResultReceiver;

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    move-result-object v12

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->this(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 53
    move-result-object v11

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->final(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->return(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 110
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 112
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 115
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
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
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
