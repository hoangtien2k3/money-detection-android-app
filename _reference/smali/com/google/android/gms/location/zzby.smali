.class public final Lcom/google/android/gms/location/zzby;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzbx;",
        ">;"
    }
.end annotation


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
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    const/4 v10, 0x0

    move v4, v10

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v11

    move v5, v11

    .line 13
    if-ge v5, v0, :cond_4

    const/4 v11, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v11

    move v5, v11

    .line 19
    int-to-char v6, v5

    const/4 v11, 0x2

    .line 20
    const/4 v10, 0x1

    move v7, v10

    .line 21
    if-eq v6, v7, :cond_3

    const/4 v10, 0x2

    .line 23
    const/4 v10, 0x2

    move v7, v10

    .line 24
    if-eq v6, v7, :cond_2

    const/4 v10, 0x5

    .line 26
    const/4 v10, 0x3

    move v7, v10

    .line 27
    if-eq v6, v7, :cond_1

    const/4 v11, 0x6

    .line 29
    const/4 v10, 0x4

    move v7, v10

    .line 30
    if-eq v6, v7, :cond_0

    const/4 v10, 0x7

    .line 32
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v11, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 39
    move-result v10

    move v4, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v11, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 44
    move-result v11

    move v3, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v10, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 49
    move-result v11

    move v2, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v11, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 54
    move-result v10

    move v1, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v10, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    .line 59
    new-instance p1, Lcom/google/android/gms/location/zzbx;

    const/4 v10, 0x1

    .line 61
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/location/zzbx;-><init>(IIII)V

    const/4 v10, 0x5

    .line 64
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzbx;

    const/4 v3, 0x2

    .line 3
    return-object p1
.end method
