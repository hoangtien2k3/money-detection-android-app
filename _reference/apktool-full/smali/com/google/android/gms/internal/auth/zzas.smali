.class public abstract Lcom/google/android/gms/internal/auth/zzas;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzat;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    move-object v0, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v2, 0x6

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzat;->b(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 24
    move-result-object v2

    move-object p1, v2

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x2

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzat;->F([B)V

    const/4 v2, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    move-result-object v2

    move-object p1, v2

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzat;->synchronized(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x3

    .line 46
    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 47
    return p1

    .line 48
    :pswitch_3
    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzat;->default()V

    const/4 v2, 0x1

    .line 51
    const/4 v2, 0x0

    move p1, v2

    .line 52
    throw p1

    const/4 v2, 0x5

    .line 53
    :pswitch_4
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object v2

    move-object p1, v2

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    .line 61
    sget-object p1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object v2

    move-object p1, v2

    .line 67
    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v2, 0x7

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x2

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 74
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 77
    throw p1

    const/4 v2, 0x7

    .line 78
    :pswitch_5
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    move-object p1, v2

    .line 84
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    .line 86
    sget-object p1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object v2

    move-object p1, v2

    .line 92
    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v2, 0x6

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x5

    .line 97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 99
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 102
    throw p1

    const/4 v2, 0x2

    .line 103
    :pswitch_6
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 105
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object v2

    move-object p1, v2

    .line 109
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 116
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 119
    throw p1

    const/4 v2, 0x1

    nop

    const/4 v2, 0x4

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
