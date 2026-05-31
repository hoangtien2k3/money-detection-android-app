.class public final Lcom/google/android/gms/internal/location/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzl;",
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

    move-object v9, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x1

    move v1, v11

    .line 6
    const/4 v11, 0x0

    move v2, v11

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    const/4 v11, 0x1

    move v5, v11

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v11

    move v6, v11

    .line 14
    if-ge v6, v0, :cond_4

    const/4 v11, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v11

    move v6, v11

    .line 20
    int-to-char v7, v6

    const/4 v11, 0x6

    .line 21
    if-eq v7, v1, :cond_3

    const/4 v11, 0x1

    .line 23
    const/4 v11, 0x2

    move v8, v11

    .line 24
    if-eq v7, v8, :cond_2

    const/4 v11, 0x2

    .line 26
    const/4 v11, 0x3

    move v8, v11

    .line 27
    if-eq v7, v8, :cond_1

    const/4 v11, 0x3

    .line 29
    const/4 v11, 0x4

    move v8, v11

    .line 30
    if-eq v7, v8, :cond_0

    const/4 v11, 0x7

    .line 32
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x5

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->implements(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 39
    move-result-object v11

    move-object v4, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v11, 0x1

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->implements(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 44
    move-result-object v11

    move-object v3, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v11, 0x6

    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x7

    .line 48
    invoke-static {p1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v11

    move-object v2, v11

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/location/zzj;

    const/4 v11, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v11, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 58
    move-result v11

    move v5, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v11, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v11, 0x4

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/location/zzl;

    const/4 v11, 0x4

    .line 65
    invoke-direct {p1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x6

    .line 68
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzl;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
