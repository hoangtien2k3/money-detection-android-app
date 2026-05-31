.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:I

.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzq;-><init>()V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Lcom/google/android/gms/location/zzr;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/location/zzr;-><init>()V

    const/4 v3, 0x5

    .line 11
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 6
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v5, 0x5

    .line 8
    iget v0, v3, Lcom/google/android/gms/location/DetectedActivity;->else:I

    const/4 v6, 0x4

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->else:I

    const/4 v5, 0x3

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    .line 14
    iget v0, v3, Lcom/google/android/gms/location/DetectedActivity;->abstract:I

    const/4 v6, 0x1

    .line 16
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->abstract:I

    const/4 v6, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    const/4 v6, 0x5

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/location/DetectedActivity;->else:I

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget v1, v4, Lcom/google/android/gms/location/DetectedActivity;->abstract:I

    const/4 v6, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/4 v7, 0x2

    move v2, v7

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    aput-object v0, v2, v3

    const/4 v7, 0x6

    .line 19
    const/4 v7, 0x1

    move v0, v7

    .line 20
    aput-object v1, v2, v0

    const/4 v6, 0x2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/location/DetectedActivity;->else:I

    const/4 v6, 0x6

    .line 3
    const/16 v6, 0x16

    move v1, v6

    .line 5
    const/4 v6, 0x4

    move v2, v6

    .line 6
    if-gt v0, v1, :cond_0

    const/4 v6, 0x7

    .line 8
    if-gez v0, :cond_1

    const/4 v6, 0x4

    .line 10
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x4

    move v0, v6

    .line 11
    :cond_1
    const/4 v6, 0x6

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x1

    move v1, v6

    .line 14
    if-eq v0, v1, :cond_a

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x2

    move v1, v6

    .line 17
    if-eq v0, v1, :cond_9

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x3

    move v1, v6

    .line 20
    if-eq v0, v1, :cond_8

    const/4 v6, 0x3

    .line 22
    if-eq v0, v2, :cond_7

    const/4 v6, 0x4

    .line 24
    const/4 v6, 0x5

    move v1, v6

    .line 25
    if-eq v0, v1, :cond_6

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x7

    move v1, v6

    .line 28
    if-eq v0, v1, :cond_5

    const/4 v6, 0x7

    .line 30
    const/16 v6, 0x8

    move v1, v6

    .line 32
    if-eq v0, v1, :cond_4

    const/4 v6, 0x2

    .line 34
    const/16 v6, 0x10

    move v1, v6

    .line 36
    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    .line 38
    const/16 v6, 0x11

    move v1, v6

    .line 40
    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v6, 0x6

    const-string v6, "IN_RAIL_VEHICLE"

    move-object v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x6

    const-string v6, "IN_ROAD_VEHICLE"

    move-object v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v6, 0x3

    const-string v6, "RUNNING"

    move-object v0, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v6, 0x4

    const-string v6, "WALKING"

    move-object v0, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/4 v6, 0x7

    const-string v6, "TILTING"

    move-object v0, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/4 v6, 0x7

    const-string v6, "UNKNOWN"

    move-object v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_8
    const/4 v6, 0x5

    const-string v6, "STILL"

    move-object v0, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_9
    const/4 v6, 0x1

    const-string v6, "ON_FOOT"

    move-object v0, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_a
    const/4 v6, 0x1

    const-string v6, "ON_BICYCLE"

    move-object v0, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_b
    const/4 v6, 0x3

    const-string v6, "IN_VEHICLE"

    move-object v0, v6

    .line 76
    :goto_0
    iget v1, v4, Lcom/google/android/gms/location/DetectedActivity;->abstract:I

    const/4 v6, 0x6

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v2, v6

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    move v2, v6

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 88
    add-int/lit8 v2, v2, 0x30

    const/4 v6, 0x1

    .line 90
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 93
    const-string v6, "DetectedActivity [type="

    move-object v2, v6

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, ", confidence="

    move-object v0, v6

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, "]"

    move-object v0, v6

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    move-object v0, v6

    .line 118
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 4
    const/16 v5, 0x4f45

    move p2, v5

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 9
    move-result v5

    move p2, v5

    .line 10
    iget v0, v3, Lcom/google/android/gms/location/DetectedActivity;->else:I

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    const/4 v5, 0x4

    move v2, v5

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 20
    iget v0, v3, Lcom/google/android/gms/location/DetectedActivity;->abstract:I

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x2

    move v1, v5

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 32
    return-void
.end method
