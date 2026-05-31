.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzp;
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

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x3

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x2

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    const/4 v9, 0x0

    move v3, v9

    .line 12
    move-object v4, v1

    .line 13
    move-object v6, v4

    .line 14
    const/4 v9, 0x0

    move v5, v9

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    if-ge v1, v0, :cond_4

    const/4 v10, 0x7

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v9

    move v1, v9

    .line 25
    int-to-char v7, v1

    const/4 v10, 0x7

    .line 26
    const/4 v9, 0x1

    move v8, v9

    .line 27
    if-eq v7, v8, :cond_3

    const/4 v10, 0x2

    .line 29
    const/4 v9, 0x2

    move v8, v9

    .line 30
    if-eq v7, v8, :cond_2

    const/4 v10, 0x7

    .line 32
    const/4 v9, 0x3

    move v8, v9

    .line 33
    if-eq v7, v8, :cond_1

    const/4 v10, 0x6

    .line 35
    const/4 v9, 0x4

    move v8, v9

    .line 36
    if-eq v7, v8, :cond_0

    const/4 v10, 0x6

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x3

    sget-object v6, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    .line 44
    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object v9

    move-object v1, v9

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v10, 0x5

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    move-object v1, v9

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 62
    move-result v9

    move v5, v9

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    move-object v1, v9

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v10, 0x6

    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x2

    .line 73
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 76
    move-result-object v9

    move-object v4, v9

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    move-object v1, v9

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 88
    move-result v9

    move v3, v9

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v9

    move-object v1, v9

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    move-result v9

    move v1, v9

    .line 101
    if-ne v1, v0, :cond_5

    const/4 v10, 0x4

    .line 103
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v10, 0x3

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzo;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V

    const/4 v10, 0x7

    .line 108
    return-object v1

    .line 109
    :cond_5
    const/4 v10, 0x1

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v10, 0x2

    .line 111
    const-string v9, "Overread allowed size end="

    move-object v2, v9

    .line 113
    invoke-static {v2, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v9

    move-object v0, v9

    .line 117
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 120
    throw v1

    const/4 v10, 0x7
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method
