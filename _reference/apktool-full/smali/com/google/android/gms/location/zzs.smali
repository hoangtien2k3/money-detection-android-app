.class public final Lcom/google/android/gms/location/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:J

.field public final default:F

.field public final else:Z

.field public final instanceof:J

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzt;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide v5, 0x7fffffffffffffffL

    const/4 v9, 0x6

    const v7, 0x7fffffff

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v1, v8

    const-wide/16 v2, 0x32

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v4, v8

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    const/4 v10, 0x6

    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    iput-boolean p1, v0, Lcom/google/android/gms/location/zzs;->else:Z

    const/4 v3, 0x5

    iput-wide p2, v0, Lcom/google/android/gms/location/zzs;->abstract:J

    const/4 v2, 0x3

    iput p4, v0, Lcom/google/android/gms/location/zzs;->default:F

    const/4 v2, 0x3

    iput-wide p5, v0, Lcom/google/android/gms/location/zzs;->instanceof:J

    const/4 v2, 0x3

    iput p7, v0, Lcom/google/android/gms/location/zzs;->volatile:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v10, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/google/android/gms/location/zzs;

    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v10, 0x1

    check-cast p1, Lcom/google/android/gms/location/zzs;

    const/4 v10, 0x7

    .line 13
    iget-boolean v1, v7, Lcom/google/android/gms/location/zzs;->else:Z

    const/4 v10, 0x3

    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/location/zzs;->else:Z

    const/4 v10, 0x6

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v9, 0x4

    .line 19
    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->abstract:J

    const/4 v10, 0x6

    .line 21
    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->abstract:J

    const/4 v10, 0x3

    .line 23
    cmp-long v1, v3, v5

    const/4 v9, 0x4

    .line 25
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 27
    iget v1, v7, Lcom/google/android/gms/location/zzs;->default:F

    const/4 v10, 0x5

    .line 29
    iget v3, p1, Lcom/google/android/gms/location/zzs;->default:F

    const/4 v10, 0x5

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v9

    move v1, v9

    .line 35
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 37
    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->instanceof:J

    const/4 v10, 0x5

    .line 39
    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->instanceof:J

    const/4 v9, 0x1

    .line 41
    cmp-long v1, v3, v5

    const/4 v9, 0x7

    .line 43
    if-nez v1, :cond_2

    const/4 v10, 0x5

    .line 45
    iget v1, v7, Lcom/google/android/gms/location/zzs;->volatile:I

    const/4 v9, 0x5

    .line 47
    iget p1, p1, Lcom/google/android/gms/location/zzs;->volatile:I

    const/4 v10, 0x3

    .line 49
    if-ne v1, p1, :cond_2

    const/4 v9, 0x2

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v9, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/android/gms/location/zzs;->else:Z

    const/4 v9, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-wide v1, v7, Lcom/google/android/gms/location/zzs;->abstract:J

    const/4 v9, 0x4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    iget v2, v7, Lcom/google/android/gms/location/zzs;->default:F

    const/4 v9, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->instanceof:J

    const/4 v9, 0x7

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    iget v4, v7, Lcom/google/android/gms/location/zzs;->volatile:I

    const/4 v9, 0x4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    const/4 v9, 0x5

    move v5, v9

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 34
    const/4 v9, 0x0

    move v6, v9

    .line 35
    aput-object v0, v5, v6

    const/4 v9, 0x5

    .line 37
    const/4 v9, 0x1

    move v0, v9

    .line 38
    aput-object v1, v5, v0

    const/4 v9, 0x6

    .line 40
    const/4 v9, 0x2

    move v0, v9

    .line 41
    aput-object v2, v5, v0

    const/4 v9, 0x1

    .line 43
    const/4 v9, 0x3

    move v0, v9

    .line 44
    aput-object v3, v5, v0

    const/4 v9, 0x1

    .line 46
    const/4 v9, 0x4

    move v0, v9

    .line 47
    aput-object v4, v5, v0

    const/4 v9, 0x4

    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    move-result v9

    move v0, v9

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 3
    const-string v8, "DeviceOrientationRequest[mShouldUseMag="

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 8
    iget-boolean v1, v6, Lcom/google/android/gms/location/zzs;->else:Z

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v8, " mMinimumSamplingPeriodMs="

    move-object v1, v8

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v6, Lcom/google/android/gms/location/zzs;->abstract:J

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v8, " mSmallestAngleChangeRadians="

    move-object v1, v8

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v6, Lcom/google/android/gms/location/zzs;->default:F

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-wide v1, 0x7fffffffffffffffL

    const/4 v8, 0x5

    .line 38
    iget-wide v3, v6, Lcom/google/android/gms/location/zzs;->instanceof:J

    const/4 v8, 0x2

    .line 40
    cmp-long v5, v3, v1

    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v1

    .line 48
    const-string v8, " expireIn="

    move-object v5, v8

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sub-long/2addr v3, v1

    const/4 v8, 0x7

    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v8, "ms"

    move-object v1, v8

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    const/4 v8, 0x3

    const v1, 0x7fffffff

    const/4 v8, 0x2

    .line 65
    iget v2, v6, Lcom/google/android/gms/location/zzs;->volatile:I

    const/4 v8, 0x5

    .line 67
    if-eq v2, v1, :cond_1

    const/4 v8, 0x3

    .line 69
    const-string v8, " num="

    move-object v1, v8

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const/4 v8, 0x4

    const/16 v8, 0x5d

    move v1, v8

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v0, v8

    .line 86
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move p2, v7

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    const/4 v8, 0x4

    move v1, v8

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x6

    .line 12
    iget-boolean v0, v5, Lcom/google/android/gms/location/zzs;->else:Z

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 17
    const/4 v7, 0x2

    move v0, v7

    .line 18
    const/16 v8, 0x8

    move v2, v8

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 23
    iget-wide v3, v5, Lcom/google/android/gms/location/zzs;->abstract:J

    const/4 v8, 0x6

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x4

    .line 28
    const/4 v7, 0x3

    move v0, v7

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 32
    iget v0, v5, Lcom/google/android/gms/location/zzs;->default:F

    const/4 v8, 0x5

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x7

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 40
    iget-wide v2, v5, Lcom/google/android/gms/location/zzs;->instanceof:J

    const/4 v7, 0x7

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x3

    .line 45
    const/4 v7, 0x5

    move v0, v7

    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 49
    iget v0, v5, Lcom/google/android/gms/location/zzs;->volatile:I

    const/4 v8, 0x7

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    .line 57
    return-void
.end method
