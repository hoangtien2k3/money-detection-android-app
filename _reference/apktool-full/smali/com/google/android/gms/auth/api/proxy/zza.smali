.class public final Lcom/google/android/gms/auth/api/proxy/zza;
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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    const-wide/16 v2, 0x0

    const/4 v13, 0x6

    .line 8
    const/4 v13, 0x0

    move v4, v13

    .line 9
    move-object v7, v1

    .line 10
    move-object v11, v7

    .line 11
    move-object v12, v11

    .line 12
    move-wide v9, v2

    .line 13
    const/4 v13, 0x0

    move v6, v13

    .line 14
    const/4 v13, 0x0

    move v8, v13

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v13

    move v1, v13

    .line 19
    if-ge v1, v0, :cond_6

    const/4 v13, 0x6

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v13

    move v1, v13

    .line 25
    int-to-char v2, v1

    const/4 v13, 0x4

    .line 26
    const/4 v13, 0x1

    move v3, v13

    .line 27
    if-eq v2, v3, :cond_5

    const/4 v13, 0x1

    .line 29
    const/4 v13, 0x2

    move v3, v13

    .line 30
    if-eq v2, v3, :cond_4

    const/4 v13, 0x7

    .line 32
    const/4 v13, 0x3

    move v3, v13

    .line 33
    if-eq v2, v3, :cond_3

    const/4 v13, 0x7

    .line 35
    const/4 v13, 0x4

    move v3, v13

    .line 36
    if-eq v2, v3, :cond_2

    const/4 v13, 0x2

    .line 38
    const/4 v13, 0x5

    move v3, v13

    .line 39
    if-eq v2, v3, :cond_1

    const/4 v13, 0x7

    .line 41
    const/16 v13, 0x3e8

    move v3, v13

    .line 43
    if-eq v2, v3, :cond_0

    const/4 v13, 0x3

    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 52
    move-result v13

    move v1, v13

    .line 53
    move v6, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->abstract(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 58
    move-result-object v13

    move-object v1, v13

    .line 59
    move-object v12, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 64
    move-result-object v13

    move-object v1, v13

    .line 65
    move-object v11, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 70
    move-result-wide v1

    .line 71
    move-wide v9, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 76
    move-result v13

    move v1, v13

    .line 77
    move v8, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    move-result-object v13

    move-object v1, v13

    .line 83
    move-object v7, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v13, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x5

    .line 88
    new-instance v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v13, 0x4

    .line 90
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    const/4 v13, 0x5

    .line 93
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
