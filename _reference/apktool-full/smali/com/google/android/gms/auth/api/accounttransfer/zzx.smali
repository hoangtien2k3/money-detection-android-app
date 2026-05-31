.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzx;
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
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x4

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x6

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    move-object v4, v1

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    const/4 v10, 0x0

    move v5, v10

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v10

    move v1, v10

    .line 21
    if-ge v1, v0, :cond_0

    const/4 v11, 0x4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v10

    move v1, v10

    .line 27
    int-to-char v9, v1

    const/4 v11, 0x5

    .line 28
    packed-switch v9, :pswitch_data_0

    const/4 v11, 0x2

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v11, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const/4 v11, 0x4

    sget-object v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    .line 37
    invoke-static {p1, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v10

    move-object v1, v10

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v11, 0x5

    .line 44
    const/4 v10, 0x6

    move v1, v10

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v11, 0x6

    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x7

    .line 55
    invoke-static {p1, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object v10

    move-object v1, v10

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/app/PendingIntent;

    const/4 v11, 0x7

    .line 62
    const/4 v10, 0x5

    move v1, v10

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v10

    move-object v1, v10

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 74
    move-result-object v10

    move-object v6, v10

    .line 75
    const/4 v10, 0x4

    move v1, v10

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v10

    move-object v1, v10

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 87
    move-result v10

    move v5, v10

    .line 88
    const/4 v10, 0x3

    move v1, v10

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v10

    move-object v1, v10

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    move-result-object v10

    move-object v4, v10

    .line 101
    const/4 v10, 0x2

    move v1, v10

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v10

    move-object v1, v10

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 113
    move-result v10

    move v3, v10

    .line 114
    const/4 v10, 0x1

    move v1, v10

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v10

    move-object v1, v10

    .line 119
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    move-result v10

    move v1, v10

    .line 127
    if-ne v1, v0, :cond_1

    const/4 v11, 0x6

    .line 129
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v11, 0x7

    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/accounttransfer/zzw;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    const/4 v11, 0x5

    .line 134
    return-object v1

    .line 135
    :cond_1
    const/4 v11, 0x1

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v11, 0x3

    .line 137
    const-string v10, "Overread allowed size end="

    move-object v2, v10

    .line 139
    invoke-static {v2, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    move-result-object v10

    move-object v0, v10

    .line 143
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 146
    throw v1

    const/4 v11, 0x2

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
