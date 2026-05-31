.class public final Lcom/google/android/gms/common/server/response/zaq;
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
    const/4 v11, 0x0

    move v2, v11

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v10

    move v5, v10

    .line 13
    if-ge v5, v0, :cond_4

    const/4 v11, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v11

    move v5, v11

    .line 19
    int-to-char v6, v5

    const/4 v11, 0x7

    .line 20
    const/4 v11, 0x1

    move v7, v11

    .line 21
    if-eq v6, v7, :cond_3

    const/4 v10, 0x3

    .line 23
    const/4 v10, 0x2

    move v7, v10

    .line 24
    if-eq v6, v7, :cond_1

    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x3

    move v7, v11

    .line 27
    if-eq v6, v7, :cond_0

    const/4 v11, 0x5

    .line 29
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v11, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x1

    sget-object v4, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    .line 35
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    move-result-object v11

    move-object v4, v11

    .line 39
    check-cast v4, Lcom/google/android/gms/common/server/response/zan;

    const/4 v11, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v11, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 45
    move-result v10

    move v3, v10

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v10

    move v5, v10

    .line 50
    if-nez v3, :cond_2

    const/4 v11, 0x7

    .line 52
    move-object v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v10, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    move-result-object v11

    move-object v6, v11

    .line 58
    invoke-virtual {v6, p1, v5, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v11, 0x7

    .line 61
    add-int/2addr v5, v3

    const/4 v10, 0x5

    .line 62
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x4

    .line 65
    move-object v3, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v11, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 70
    move-result v10

    move v2, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    .line 75
    new-instance p1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v11, 0x7

    .line 77
    invoke-direct {p1, v2, v3, v4}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    const/4 v11, 0x3

    .line 80
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method
