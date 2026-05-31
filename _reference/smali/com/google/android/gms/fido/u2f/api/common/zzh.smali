.class public final Lcom/google/android/gms/fido/u2f/api/common/zzh;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v10

    move v1, v10

    .line 17
    if-ge v1, v0, :cond_0

    const/4 v11, 0x7

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v10

    move v1, v10

    .line 23
    int-to-char v2, v1

    const/4 v11, 0x6

    .line 24
    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x2

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v12, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 34
    move-result-object v10

    move-object v9, v10

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v12, 0x6

    sget-object v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    .line 38
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v11, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const/4 v11, 0x1

    sget-object v2, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x5

    .line 48
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 51
    move-result-object v10

    move-object v7, v10

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const/4 v12, 0x4

    sget-object v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x2

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 58
    move-result-object v10

    move-object v6, v10

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const/4 v12, 0x7

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    .line 62
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v10

    move-object v1, v10

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Landroid/net/Uri;

    const/4 v12, 0x4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->return(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 73
    move-result-object v10

    move-object v4, v10

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->final(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    move-object v3, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v11, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    .line 83
    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    const/4 v11, 0x4

    .line 85
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
