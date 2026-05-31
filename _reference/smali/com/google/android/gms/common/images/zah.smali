.class public final Lcom/google/android/gms/common/images/zah;
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

    move-object v8, p0

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
    move-object v4, v2

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v10

    move v5, v10

    .line 14
    if-ge v5, v0, :cond_4

    const/4 v10, 0x7

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v10

    move v5, v10

    .line 20
    int-to-char v6, v5

    const/4 v10, 0x1

    .line 21
    const/4 v10, 0x1

    move v7, v10

    .line 22
    if-eq v6, v7, :cond_3

    const/4 v10, 0x6

    .line 24
    const/4 v10, 0x2

    move v7, v10

    .line 25
    if-eq v6, v7, :cond_2

    const/4 v10, 0x6

    .line 27
    const/4 v10, 0x3

    move v7, v10

    .line 28
    if-eq v6, v7, :cond_1

    const/4 v10, 0x3

    .line 30
    const/4 v10, 0x4

    move v7, v10

    .line 31
    if-eq v6, v7, :cond_0

    const/4 v10, 0x1

    .line 33
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 40
    move-result v10

    move v3, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 45
    move-result v10

    move v2, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v10, 0x5

    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    .line 49
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v10

    move-object v4, v10

    .line 53
    check-cast v4, Landroid/net/Uri;

    const/4 v10, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v10, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 59
    move-result v10

    move v1, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v10, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    .line 64
    new-instance p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v10, 0x2

    .line 66
    invoke-direct {p1, v1, v4, v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    const/4 v10, 0x5

    .line 69
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    const/4 v3, 0x3

    .line 3
    return-object p1
.end method
