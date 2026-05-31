.class public final Lcom/google/android/gms/fido/fido2/api/common/zzr;
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

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v10

    move v1, v10

    .line 16
    if-ge v1, v0, :cond_4

    const/4 v11, 0x6

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v10

    move v1, v10

    .line 22
    int-to-char v2, v1

    const/4 v12, 0x6

    .line 23
    const/4 v10, 0x1

    move v3, v10

    .line 24
    if-eq v2, v3, :cond_3

    const/4 v11, 0x3

    .line 26
    const/4 v10, 0x2

    move v3, v10

    .line 27
    if-eq v2, v3, :cond_2

    const/4 v11, 0x3

    .line 29
    const/4 v10, 0x3

    move v3, v10

    .line 30
    if-eq v2, v3, :cond_1

    const/4 v12, 0x1

    .line 32
    const/4 v10, 0x4

    move v3, v10

    .line 33
    if-eq v2, v3, :cond_0

    const/4 v12, 0x7

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v11, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    move-object v9, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    move-object v8, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 54
    move-result-object v10

    move-object v1, v10

    .line 55
    move-object v7, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 60
    move-result-wide v1

    .line 61
    move-wide v5, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v12, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v12, 0x3

    .line 66
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v12, 0x6

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    const/4 v12, 0x1

    .line 71
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method
