.class public final Lcom/google/android/gms/common/internal/zaw;
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
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    const/4 v9, 0x0

    move v4, v9

    .line 10
    const/4 v9, 0x0

    move v7, v9

    .line 11
    const/4 v9, 0x0

    move v8, v9

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v9

    move v1, v9

    .line 16
    if-ge v1, v0, :cond_5

    const/4 v10, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v9

    move v1, v9

    .line 22
    int-to-char v2, v1

    const/4 v10, 0x3

    .line 23
    const/4 v9, 0x1

    move v3, v9

    .line 24
    if-eq v2, v3, :cond_4

    const/4 v10, 0x5

    .line 26
    const/4 v9, 0x2

    move v3, v9

    .line 27
    if-eq v2, v3, :cond_3

    const/4 v10, 0x5

    .line 29
    const/4 v9, 0x3

    move v3, v9

    .line 30
    if-eq v2, v3, :cond_2

    const/4 v10, 0x6

    .line 32
    const/4 v9, 0x4

    move v3, v9

    .line 33
    if-eq v2, v3, :cond_1

    const/4 v10, 0x4

    .line 35
    const/4 v9, 0x5

    move v3, v9

    .line 36
    if-eq v2, v3, :cond_0

    const/4 v10, 0x7

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v10, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 45
    move-result v9

    move v8, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 50
    move-result v9

    move v7, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v10, 0x5

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    move-result-object v9

    move-object v1, v9

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->implements(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 65
    move-result-object v9

    move-object v5, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 70
    move-result v9

    move v4, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v10, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v10, 0x1

    .line 75
    new-instance v3, Lcom/google/android/gms/common/internal/zav;

    const/4 v10, 0x3

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    const/4 v10, 0x2

    .line 80
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
