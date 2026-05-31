.class public final Lcom/google/android/gms/location/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityTransitionRequest;",
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
    const/4 v10, 0x0

    move v1, v10

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

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

    const/4 v10, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v10

    move v5, v10

    .line 19
    int-to-char v6, v5

    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x1

    move v7, v11

    .line 21
    if-eq v6, v7, :cond_3

    const/4 v11, 0x6

    .line 23
    const/4 v10, 0x2

    move v7, v10

    .line 24
    if-eq v6, v7, :cond_2

    const/4 v10, 0x4

    .line 26
    const/4 v10, 0x3

    move v7, v10

    .line 27
    if-eq v6, v7, :cond_1

    const/4 v11, 0x7

    .line 29
    const/4 v11, 0x4

    move v7, v11

    .line 30
    if-eq v6, v7, :cond_0

    const/4 v11, 0x5

    .line 32
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v4, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v10, 0x4

    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    .line 43
    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    move-result-object v10

    move-object v3, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v11, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    move-result-object v10

    move-object v2, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v10, 0x1

    sget-object v1, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    .line 55
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 58
    move-result-object v11

    move-object v1, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v10, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v11, 0x4

    .line 63
    new-instance p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v10, 0x5

    .line 65
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 68
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
