.class public final Lcom/google/android/gms/common/server/response/zaj;
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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    const/4 v13, 0x0

    move v2, v13

    .line 7
    move-object v9, v1

    .line 8
    move-object v11, v9

    .line 9
    move-object v12, v11

    .line 10
    const/4 v13, 0x0

    move v4, v13

    .line 11
    const/4 v13, 0x0

    move v5, v13

    .line 12
    const/4 v13, 0x0

    move v6, v13

    .line 13
    const/4 v13, 0x0

    move v7, v13

    .line 14
    const/4 v13, 0x0

    move v8, v13

    .line 15
    const/4 v13, 0x0

    move v10, v13

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v13

    move v1, v13

    .line 20
    if-ge v1, v0, :cond_0

    const/4 v13, 0x5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v13

    move v1, v13

    .line 26
    int-to-char v2, v1

    const/4 v13, 0x7

    .line 27
    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x4

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/4 v13, 0x2

    sget-object v2, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x2

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object v13

    move-object v1, v13

    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Lcom/google/android/gms/common/server/converter/zaa;

    const/4 v13, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v13

    move-object v11, v13

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 52
    move-result v13

    move v10, v13

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v13

    move-object v9, v13

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 62
    move-result v13

    move v8, v13

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 67
    move-result v13

    move v7, v13

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 72
    move-result v13

    move v6, v13

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 77
    move-result v13

    move v5, v13

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 82
    move-result v13

    move v4, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v13, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    .line 87
    new-instance v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v13, 0x6

    .line 89
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V

    const/4 v13, 0x1

    .line 92
    return-object v3

    nop

    .line 93
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
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v3, 0x7

    .line 3
    return-object p1
.end method
