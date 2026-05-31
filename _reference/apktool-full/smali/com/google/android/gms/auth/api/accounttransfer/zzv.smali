.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzv;
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
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x3

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v10

    move v1, v10

    .line 20
    if-ge v1, v0, :cond_5

    const/4 v11, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v10

    move v1, v10

    .line 26
    int-to-char v8, v1

    const/4 v11, 0x3

    .line 27
    const/4 v10, 0x1

    move v9, v10

    .line 28
    if-eq v8, v9, :cond_4

    const/4 v11, 0x3

    .line 30
    const/4 v10, 0x2

    move v9, v10

    .line 31
    if-eq v8, v9, :cond_3

    const/4 v11, 0x4

    .line 33
    const/4 v10, 0x3

    move v9, v10

    .line 34
    if-eq v8, v9, :cond_2

    const/4 v12, 0x4

    .line 36
    const/4 v10, 0x4

    move v9, v10

    .line 37
    if-eq v8, v9, :cond_1

    const/4 v12, 0x1

    .line 39
    const/4 v10, 0x5

    move v9, v10

    .line 40
    if-eq v8, v9, :cond_0

    const/4 v11, 0x4

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v10

    move-object v7, v10

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v10

    move-object v1, v10

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v10

    move-object v6, v10

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v10

    move-object v1, v10

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v5, v10

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    move-object v1, v10

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v11, 0x6

    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x7

    .line 84
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object v10

    move-object v1, v10

    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v12, 0x7

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v10

    move-object v1, v10

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 102
    move-result v10

    move v3, v10

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    move-object v1, v10

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    move-result v10

    move v1, v10

    .line 115
    if-ne v1, v0, :cond_6

    const/4 v12, 0x3

    .line 117
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    const/4 v12, 0x6

    .line 119
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/accounttransfer/zzu;-><init>(Ljava/util/HashSet;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 122
    return-object v1

    .line 123
    :cond_6
    const/4 v12, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v11, 0x5

    .line 125
    const-string v10, "Overread allowed size end="

    move-object v2, v10

    .line 127
    invoke-static {v2, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v10

    move-object v0, v10

    .line 131
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v12, 0x5

    .line 134
    throw v1

    const/4 v12, 0x4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
