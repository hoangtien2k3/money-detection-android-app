.class public final Lcom/google/android/gms/location/zzbp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzbo;",
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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x1

    move v1, v11

    .line 6
    const-wide/16 v2, -0x1

    const/4 v13, 0x7

    .line 8
    move-wide v7, v2

    .line 9
    move-wide v9, v7

    .line 10
    const/4 v11, 0x1

    move v5, v11

    .line 11
    const/4 v11, 0x1

    move v6, v11

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    if-ge v2, v0, :cond_4

    const/4 v13, 0x4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v11

    move v2, v11

    .line 22
    int-to-char v3, v2

    const/4 v12, 0x3

    .line 23
    if-eq v3, v1, :cond_3

    const/4 v12, 0x3

    .line 25
    const/4 v11, 0x2

    move v4, v11

    .line 26
    if-eq v3, v4, :cond_2

    const/4 v12, 0x3

    .line 28
    const/4 v11, 0x3

    move v4, v11

    .line 29
    if-eq v3, v4, :cond_1

    const/4 v13, 0x7

    .line 31
    const/4 v11, 0x4

    move v4, v11

    .line 32
    if-eq v3, v4, :cond_0

    const/4 v12, 0x6

    .line 34
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v12, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 41
    move-result-wide v2

    .line 42
    move-wide v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v12, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 47
    move-result-wide v2

    .line 48
    move-wide v7, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v13, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 53
    move-result v11

    move v6, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v12, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 58
    move-result v11

    move v5, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v13, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v12, 0x4

    .line 63
    new-instance v4, Lcom/google/android/gms/location/zzbo;

    const/4 v13, 0x5

    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/zzbo;-><init>(IIJJ)V

    const/4 v12, 0x1

    .line 68
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzbo;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
