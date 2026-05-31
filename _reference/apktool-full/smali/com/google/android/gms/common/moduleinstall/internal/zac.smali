.class public final Lcom/google/android/gms/common/moduleinstall/internal/zac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    const/4 v10, 0x0

    move v4, v10

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v10

    move v5, v10

    .line 14
    if-ge v5, v0, :cond_4

    const/4 v10, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v10

    move v5, v10

    .line 20
    int-to-char v6, v5

    const/4 v10, 0x7

    .line 21
    const/4 v10, 0x1

    move v7, v10

    .line 22
    if-eq v6, v7, :cond_3

    const/4 v10, 0x5

    .line 24
    const/4 v10, 0x2

    move v7, v10

    .line 25
    if-eq v6, v7, :cond_2

    const/4 v10, 0x7

    .line 27
    const/4 v10, 0x3

    move v7, v10

    .line 28
    if-eq v6, v7, :cond_1

    const/4 v10, 0x2

    .line 30
    const/4 v10, 0x4

    move v7, v10

    .line 31
    if-eq v6, v7, :cond_0

    const/4 v10, 0x3

    .line 33
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x6

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v3, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v10

    move-object v2, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v10, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 50
    move-result v10

    move v4, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v10, 0x1

    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    .line 54
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    move-result-object v10

    move-object v1, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v10, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x5

    .line 62
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v10, 0x5

    .line 64
    invoke-direct {p1, v1, v4, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v3, 0x1

    .line 3
    return-object p1
.end method
