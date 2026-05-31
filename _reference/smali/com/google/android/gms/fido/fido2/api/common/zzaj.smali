.class public final Lcom/google/android/gms/fido/fido2/api/common/zzaj;
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

    move-object v9, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v12, 0x0

    move v2, v12

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
    if-ge v6, v0, :cond_4

    const/4 v12, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v12

    move v6, v12

    .line 20
    int-to-char v7, v6

    const/4 v11, 0x6

    .line 21
    const/4 v11, 0x1

    move v8, v11

    .line 22
    if-eq v7, v8, :cond_3

    const/4 v12, 0x6

    .line 24
    const/4 v11, 0x2

    move v8, v11

    .line 25
    if-eq v7, v8, :cond_2

    const/4 v12, 0x3

    .line 27
    const/4 v11, 0x3

    move v8, v11

    .line 28
    if-eq v7, v8, :cond_1

    const/4 v11, 0x6

    .line 30
    const/4 v12, 0x4

    move v8, v12

    .line 31
    if-eq v7, v8, :cond_0

    const/4 v11, 0x2

    .line 33
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x4

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 40
    move-result v11

    move v1, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v12, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 45
    move-result-object v11

    move-object v5, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v11, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 50
    move-result-object v12

    move-object v4, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v12, 0x6

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 55
    move-result-object v12

    move-object v3, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v11, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v11, 0x6

    .line 60
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v12, 0x6

    .line 62
    if-nez v3, :cond_5

    const/4 v12, 0x5

    .line 64
    move-object v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v11, 0x4

    array-length v0, v3

    const/4 v12, 0x2

    .line 67
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 70
    move-result-object v11

    move-object v0, v11

    .line 71
    :goto_1
    if-nez v4, :cond_6

    const/4 v12, 0x5

    .line 73
    move-object v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 v12, 0x2

    array-length v3, v4

    const/4 v12, 0x2

    .line 76
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 79
    move-result-object v12

    move-object v3, v12

    .line 80
    :goto_2
    if-nez v5, :cond_7

    const/4 v11, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const/4 v11, 0x1

    array-length v2, v5

    const/4 v11, 0x7

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 87
    move-result-object v12

    move-object v2, v12

    .line 88
    :goto_3
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzai;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V

    const/4 v11, 0x1

    .line 91
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
