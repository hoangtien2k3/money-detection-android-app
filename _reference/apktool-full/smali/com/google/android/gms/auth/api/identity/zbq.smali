.class public final Lcom/google/android/gms/auth/api/identity/zbq;
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
    move-object v4, v2

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    const/4 v10, 0x0

    move v9, v10

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v10

    move v1, v10

    .line 17
    if-ge v1, v0, :cond_0

    const/4 v11, 0x2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v10

    move v1, v10

    .line 23
    int-to-char v2, v1

    const/4 v11, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x3

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v11, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 34
    move-result v10

    move v9, v10

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v8, v10

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->case(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 44
    move-result-object v10

    move-object v7, v10

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v10

    move-object v6, v10

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v10

    move-object v5, v10

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const/4 v11, 0x3

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    .line 58
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object v10

    move-object v1, v10

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Landroid/app/PendingIntent;

    const/4 v11, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v11, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    .line 69
    new-instance v3, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v11, 0x7

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 74
    return-object v3

    .line 75
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
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
