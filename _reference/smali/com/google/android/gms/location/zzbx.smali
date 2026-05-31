.class public final Lcom/google/android/gms/location/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:I

.field public final instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzby;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzby;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v8, 0x2

    .line 4
    const/16 v8, 0x17

    move v0, v8

    .line 6
    const/4 v8, 0x1

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-ltz p1, :cond_0

    const/4 v8, 0x3

    .line 10
    if-gt p1, v0, :cond_0

    const/4 v8, 0x4

    .line 12
    const/4 v8, 0x1

    move v3, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    .line 15
    :goto_0
    const-string v8, "Start hour must be in range [0, 23]."

    move-object v4, v8

    .line 17
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    .line 20
    const/16 v8, 0x3b

    move v3, v8

    .line 22
    if-ltz p2, :cond_1

    const/4 v8, 0x5

    .line 24
    if-gt p2, v3, :cond_1

    const/4 v8, 0x2

    .line 26
    const/4 v8, 0x1

    move v4, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    .line 29
    :goto_1
    const-string v8, "Start minute must be in range [0, 59]."

    move-object v5, v8

    .line 31
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 34
    if-ltz p3, :cond_2

    const/4 v8, 0x1

    .line 36
    if-gt p3, v0, :cond_2

    const/4 v8, 0x5

    .line 38
    const/4 v8, 0x1

    move v0, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 41
    :goto_2
    const-string v8, "End hour must be in range [0, 23]."

    move-object v4, v8

    .line 43
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    .line 46
    if-ltz p4, :cond_3

    const/4 v8, 0x4

    .line 48
    if-gt p4, v3, :cond_3

    const/4 v8, 0x7

    .line 50
    const/4 v8, 0x1

    move v0, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 53
    :goto_3
    const-string v8, "End minute must be in range [0, 59]."

    move-object v3, v8

    .line 55
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    .line 58
    add-int v0, p1, p2

    const/4 v8, 0x5

    .line 60
    add-int/2addr v0, p3

    const/4 v8, 0x2

    .line 61
    add-int/2addr v0, p4

    const/4 v8, 0x6

    .line 62
    if-lez v0, :cond_4

    const/4 v8, 0x7

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    .line 66
    :goto_4
    const-string v8, "Parameters can\'t be all 0."

    move-object v0, v8

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 71
    iput p1, v6, Lcom/google/android/gms/location/zzbx;->else:I

    const/4 v8, 0x3

    .line 73
    iput p2, v6, Lcom/google/android/gms/location/zzbx;->abstract:I

    const/4 v8, 0x1

    .line 75
    iput p3, v6, Lcom/google/android/gms/location/zzbx;->default:I

    const/4 v8, 0x5

    .line 77
    iput p4, v6, Lcom/google/android/gms/location/zzbx;->instanceof:I

    const/4 v8, 0x4

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/android/gms/location/zzbx;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/location/zzbx;

    const/4 v6, 0x1

    .line 13
    iget v1, v4, Lcom/google/android/gms/location/zzbx;->else:I

    const/4 v7, 0x3

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->else:I

    const/4 v6, 0x6

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v7, 0x6

    .line 19
    iget v1, v4, Lcom/google/android/gms/location/zzbx;->abstract:I

    const/4 v7, 0x1

    .line 21
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->abstract:I

    const/4 v7, 0x2

    .line 23
    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    .line 25
    iget v1, v4, Lcom/google/android/gms/location/zzbx;->default:I

    const/4 v6, 0x4

    .line 27
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->default:I

    const/4 v6, 0x1

    .line 29
    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    .line 31
    iget v1, v4, Lcom/google/android/gms/location/zzbx;->instanceof:I

    const/4 v7, 0x2

    .line 33
    iget p1, p1, Lcom/google/android/gms/location/zzbx;->instanceof:I

    const/4 v6, 0x1

    .line 35
    if-ne v1, p1, :cond_2

    const/4 v6, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/location/zzbx;->else:I

    const/4 v8, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget v1, v6, Lcom/google/android/gms/location/zzbx;->abstract:I

    const/4 v9, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    iget v2, v6, Lcom/google/android/gms/location/zzbx;->default:I

    const/4 v8, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget v3, v6, Lcom/google/android/gms/location/zzbx;->instanceof:I

    const/4 v9, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    const/4 v8, 0x4

    move v4, v8

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 28
    const/4 v8, 0x0

    move v5, v8

    .line 29
    aput-object v0, v4, v5

    const/4 v8, 0x4

    .line 31
    const/4 v8, 0x1

    move v0, v8

    .line 32
    aput-object v1, v4, v0

    const/4 v8, 0x7

    .line 34
    const/4 v8, 0x2

    move v0, v8

    .line 35
    aput-object v2, v4, v0

    const/4 v9, 0x1

    .line 37
    const/4 v9, 0x3

    move v0, v9

    .line 38
    aput-object v3, v4, v0

    const/4 v8, 0x1

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v9

    move v0, v9

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x75

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 8
    const-string v4, "UserPreferredSleepWindow [startHour="

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, v2, Lcom/google/android/gms/location/zzbx;->else:I

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, ", startMinute="

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, v2, Lcom/google/android/gms/location/zzbx;->abstract:I

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ", endHour="

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, v2, Lcom/google/android/gms/location/zzbx;->default:I

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ", endMinute="

    move-object v1, v4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, v2, Lcom/google/android/gms/location/zzbx;->instanceof:I

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v4, 0x5d

    move v1, v4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 4
    const/16 v4, 0x4f45

    move p2, v4

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 9
    move-result v4

    move p2, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    const/4 v4, 0x4

    move v1, v4

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 15
    iget v0, v2, Lcom/google/android/gms/location/zzbx;->else:I

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x2

    move v0, v5

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 24
    iget v0, v2, Lcom/google/android/gms/location/zzbx;->abstract:I

    const/4 v4, 0x6

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x3

    move v0, v5

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    .line 33
    iget v0, v2, Lcom/google/android/gms/location/zzbx;->default:I

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 38
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 41
    iget v0, v2, Lcom/google/android/gms/location/zzbx;->instanceof:I

    const/4 v4, 0x2

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 49
    return-void
.end method
