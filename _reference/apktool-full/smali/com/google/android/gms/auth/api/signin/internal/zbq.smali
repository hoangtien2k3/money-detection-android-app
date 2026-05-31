.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbq;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbr;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v1, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->abstract(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbr;->H(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 32
    invoke-interface {v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbr;->O(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x1

    .line 44
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 46
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 55
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zbr;->K(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x3

    .line 58
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    .line 61
    const/4 v3, 0x1

    move p1, v3

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
