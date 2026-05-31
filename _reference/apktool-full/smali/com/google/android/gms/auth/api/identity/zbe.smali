.class public final Lcom/google/android/gms/auth/api/identity/zbe;
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
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    const/4 v13, 0x0

    move v2, v13

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v12, v10

    .line 13
    const/4 v13, 0x0

    move v6, v13

    .line 14
    const/4 v13, 0x0

    move v7, v13

    .line 15
    const/4 v13, 0x0

    move v11, v13

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v13

    move v1, v13

    .line 20
    if-ge v1, v0, :cond_0

    const/4 v13, 0x6

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v13

    move v1, v13

    .line 26
    int-to-char v2, v1

    const/4 v13, 0x5

    .line 27
    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x3

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->abstract(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 37
    move-result-object v13

    move-object v12, v13

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 42
    move-result v13

    move v11, v13

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v13

    move-object v10, v13

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v13

    move-object v9, v13

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const/4 v13, 0x7

    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x6

    .line 56
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object v13

    move-object v1, v13

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/accounts/Account;

    const/4 v13, 0x3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 67
    move-result v13

    move v7, v13

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 72
    move-result v13

    move v6, v13

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    move-result-object v13

    move-object v5, v13

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const/4 v13, 0x5

    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    .line 81
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 84
    move-result-object v13

    move-object v4, v13

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v13, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 89
    new-instance v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v13, 0x3

    .line 91
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    const/4 v13, 0x4

    .line 94
    return-object v3

    nop

    .line 95
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
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
