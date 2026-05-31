.class public final Lcom/google/android/gms/fido/fido2/api/common/zzm;
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
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v12

    move v6, v12

    .line 14
    if-ge v6, v0, :cond_6

    const/4 v12, 0x1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v12

    move v6, v12

    .line 20
    int-to-char v7, v6

    const/4 v12, 0x3

    .line 21
    const/4 v12, 0x2

    move v8, v12

    .line 22
    if-eq v7, v8, :cond_5

    const/4 v12, 0x5

    .line 24
    const/4 v12, 0x3

    move v8, v12

    .line 25
    const/4 v12, 0x4

    move v9, v12

    .line 26
    if-eq v7, v8, :cond_2

    const/4 v12, 0x5

    .line 28
    if-eq v7, v9, :cond_1

    const/4 v12, 0x5

    .line 30
    const/4 v12, 0x5

    move v8, v12

    .line 31
    if-eq v7, v8, :cond_0

    const/4 v12, 0x7

    .line 33
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v5, v12

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v12, 0x6

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v12

    move-object v4, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v12, 0x5

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 50
    move-result v12

    move v3, v12

    .line 51
    if-nez v3, :cond_3

    const/4 v12, 0x2

    .line 53
    move-object v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v12, 0x5

    invoke-static {p1, v3, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->catch(Landroid/os/Parcel;II)V

    const/4 v12, 0x5

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v12

    move v3, v12

    .line 62
    if-eqz v3, :cond_4

    const/4 v12, 0x5

    .line 64
    const/4 v12, 0x1

    move v3, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v3, v12

    .line 67
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v12

    move-object v3, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v12, 0x4

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    move-result-object v12

    move-object v2, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 v12, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    .line 80
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v12, 0x5

    .line 82
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 85
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
