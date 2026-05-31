.class public final Lcom/google/android/gms/auth/api/identity/zbg;
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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    const/4 v12, 0x0

    move v2, v12

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v9, v6

    .line 11
    move-object v10, v9

    .line 12
    const/4 v12, 0x0

    move v7, v12

    .line 13
    const/4 v12, 0x0

    move v8, v12

    .line 14
    const/4 v12, 0x0

    move v11, v12

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v12

    move v1, v12

    .line 19
    if-ge v1, v0, :cond_0

    const/4 v13, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v12

    move v1, v12

    .line 25
    int-to-char v2, v1

    const/4 v13, 0x6

    .line 26
    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x4

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 36
    move-result v12

    move v11, v12

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v13, 0x4

    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    .line 40
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object v12

    move-object v1, v12

    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v13, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 v13, 0x7

    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    .line 50
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object v12

    move-object v1, v12

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v13, 0x7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 61
    move-result v12

    move v8, v12

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 66
    move-result v12

    move v7, v12

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v6, v12

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const/4 v13, 0x6

    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x5

    .line 75
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    move-result-object v12

    move-object v1, v12

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v13, 0x7

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    const/4 v13, 0x7

    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    .line 85
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    move-result-object v12

    move-object v1, v12

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v13, 0x6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v13, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    .line 96
    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v13, 0x6

    .line 98
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    const/4 v13, 0x4

    .line 101
    return-object v3

    nop

    const/4 v13, 0x7

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method
