.class public final Lcom/google/android/gms/fido/fido2/api/common/zzg;
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
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v10

    move v4, v10

    .line 12
    if-ge v4, v0, :cond_2

    const/4 v9, 0x3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v9

    move v4, v9

    .line 18
    int-to-char v5, v4

    const/4 v9, 0x7

    .line 19
    const/4 v10, 0x1

    move v6, v10

    .line 20
    if-eq v5, v6, :cond_1

    const/4 v10, 0x3

    .line 22
    const/4 v10, 0x2

    move v6, v10

    .line 23
    if-eq v5, v6, :cond_0

    const/4 v10, 0x6

    .line 25
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 32
    move-result-object v10

    move-object v3, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v9, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 37
    move-result-object v9

    move-object v2, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    .line 42
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v9, 0x4

    .line 44
    if-nez v2, :cond_3

    const/4 v9, 0x4

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v10, 0x3

    array-length v0, v2

    const/4 v9, 0x5

    .line 49
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 52
    move-result-object v9

    move-object v0, v9

    .line 53
    :goto_1
    if-nez v3, :cond_4

    const/4 v10, 0x2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v9, 0x6

    array-length v1, v3

    const/4 v10, 0x6

    .line 57
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 60
    move-result-object v9

    move-object v1, v9

    .line 61
    :goto_2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzf;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;)V

    const/4 v10, 0x6

    .line 64
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
