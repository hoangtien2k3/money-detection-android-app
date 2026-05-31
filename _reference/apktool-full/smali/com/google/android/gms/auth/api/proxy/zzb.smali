.class public final Lcom/google/android/gms/auth/api/proxy/zzb;
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
    const/4 v10, 0x0

    move v2, v10

    .line 7
    move-object v6, v1

    .line 8
    move-object v8, v6

    .line 9
    move-object v9, v8

    .line 10
    const/4 v10, 0x0

    move v4, v10

    .line 11
    const/4 v10, 0x0

    move v5, v10

    .line 12
    const/4 v10, 0x0

    move v7, v10

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v10

    move v1, v10

    .line 17
    if-ge v1, v0, :cond_6

    const/4 v12, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v10

    move v1, v10

    .line 23
    int-to-char v2, v1

    const/4 v12, 0x3

    .line 24
    const/4 v10, 0x1

    move v3, v10

    .line 25
    if-eq v2, v3, :cond_5

    const/4 v11, 0x1

    .line 27
    const/4 v10, 0x2

    move v3, v10

    .line 28
    if-eq v2, v3, :cond_4

    const/4 v12, 0x6

    .line 30
    const/4 v10, 0x3

    move v3, v10

    .line 31
    if-eq v2, v3, :cond_3

    const/4 v12, 0x1

    .line 33
    const/4 v10, 0x4

    move v3, v10

    .line 34
    if-eq v2, v3, :cond_2

    const/4 v12, 0x2

    .line 36
    const/4 v10, 0x5

    move v3, v10

    .line 37
    if-eq v2, v3, :cond_1

    const/4 v12, 0x6

    .line 39
    const/16 v10, 0x3e8

    move v3, v10

    .line 41
    if-eq v2, v3, :cond_0

    const/4 v11, 0x2

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v11, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 50
    move-result v10

    move v4, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 55
    move-result-object v10

    move-object v9, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->abstract(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 60
    move-result-object v10

    move-object v8, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 65
    move-result v10

    move v7, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v11, 0x2

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x2

    .line 69
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object v10

    move-object v1, v10

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Landroid/app/PendingIntent;

    const/4 v12, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 80
    move-result v10

    move v5, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v12, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    .line 85
    new-instance v3, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v12, 0x3

    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    const/4 v12, 0x3

    .line 90
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method
