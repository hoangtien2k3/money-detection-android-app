.class public final Lcom/google/android/gms/location/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
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
    move-result v0

    .line 5
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 9
    move-object v5, v1

    .line 10
    move-wide v6, v2

    .line 11
    move-wide v8, v6

    .line 12
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 18
    if-ge v11, v0, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v11

    .line 24
    int-to-char v13, v11

    .line 25
    if-eq v13, v12, :cond_4

    .line 27
    const/4 v12, 0x0

    const/4 v12, 0x2

    .line 28
    if-eq v13, v12, :cond_3

    .line 30
    const/4 v12, 0x3

    const/4 v12, 0x3

    .line 31
    if-eq v13, v12, :cond_2

    .line 33
    const/4 v12, 0x4

    const/4 v12, 0x4

    .line 34
    if-eq v13, v12, :cond_1

    .line 36
    const/4 v12, 0x6

    const/4 v12, 0x5

    .line 37
    if-eq v13, v12, :cond_0

    .line 39
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->abstract(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 51
    move-result v10

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 56
    move-result-wide v8

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 61
    move-result-wide v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p1, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 73
    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_6

    .line 86
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 89
    :goto_1
    const-string v11, "Must have at least 1 detected activity"

    .line 91
    invoke-static {v11, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    .line 94
    cmp-long v0, v6, v2

    .line 96
    if-lez v0, :cond_7

    .line 98
    cmp-long v0, v8, v2

    .line 100
    if-lez v0, :cond_7

    .line 102
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 103
    :cond_7
    const-string v0, "Must set times"

    .line 105
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    .line 108
    iput-object v1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->else:Ljava/util/ArrayList;

    .line 110
    iput-wide v6, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->abstract:J

    .line 112
    iput-wide v8, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->default:J

    .line 114
    iput v10, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->instanceof:I

    .line 116
    iput-object v5, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->volatile:Landroid/os/Bundle;

    .line 118
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
