.class public final Lcom/google/android/gms/auth/api/signin/zbc;
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
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const-string v9, ""

    move-object v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    move-object v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v9

    move v4, v9

    .line 14
    if-ge v4, v0, :cond_3

    const/4 v9, 0x4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v9

    move v4, v9

    .line 20
    int-to-char v5, v4

    const/4 v9, 0x5

    .line 21
    const/4 v9, 0x4

    move v6, v9

    .line 22
    if-eq v5, v6, :cond_2

    const/4 v9, 0x1

    .line 24
    const/4 v9, 0x7

    move v6, v9

    .line 25
    if-eq v5, v6, :cond_1

    const/4 v9, 0x6

    .line 27
    const/16 v9, 0x8

    move v6, v9

    .line 29
    if-eq v5, v6, :cond_0

    const/4 v9, 0x6

    .line 31
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x7

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x5

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    .line 42
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object v9

    move-object v3, v9

    .line 46
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v9, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v9, 0x5

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 57
    new-instance p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v9, 0x3

    .line 59
    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 62
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v3, 0x5

    .line 3
    return-object p1
.end method
