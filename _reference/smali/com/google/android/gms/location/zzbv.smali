.class public final Lcom/google/android/gms/location/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/SleepSegmentEvent;",
        ">;"
    }
.end annotation


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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const-wide/16 v1, 0x0

    const/4 v13, 0x2

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    move-wide v8, v1

    .line 9
    move-wide v10, v8

    .line 10
    const/4 v12, 0x0

    move v5, v12

    .line 11
    const/4 v12, 0x0

    move v6, v12

    .line 12
    const/4 v12, 0x0

    move v7, v12

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v12

    move v1, v12

    .line 17
    if-ge v1, v0, :cond_5

    const/4 v13, 0x3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v12

    move v1, v12

    .line 23
    int-to-char v2, v1

    const/4 v13, 0x5

    .line 24
    const/4 v12, 0x1

    move v3, v12

    .line 25
    if-eq v2, v3, :cond_4

    const/4 v13, 0x1

    .line 27
    const/4 v12, 0x2

    move v3, v12

    .line 28
    if-eq v2, v3, :cond_3

    const/4 v13, 0x3

    .line 30
    const/4 v12, 0x3

    move v3, v12

    .line 31
    if-eq v2, v3, :cond_2

    const/4 v13, 0x1

    .line 33
    const/4 v12, 0x4

    move v3, v12

    .line 34
    if-eq v2, v3, :cond_1

    const/4 v13, 0x1

    .line 36
    const/4 v12, 0x5

    move v3, v12

    .line 37
    if-eq v2, v3, :cond_0

    const/4 v13, 0x3

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 46
    move-result v12

    move v1, v12

    .line 47
    move v7, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 52
    move-result v12

    move v1, v12

    .line 53
    move v6, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 58
    move-result v12

    move v1, v12

    .line 59
    move v5, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 64
    move-result-wide v1

    .line 65
    move-wide v10, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 70
    move-result-wide v1

    .line 71
    move-wide v8, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v13, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 76
    new-instance v4, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v13, 0x4

    .line 78
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(IIIJJ)V

    const/4 v13, 0x1

    .line 81
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
