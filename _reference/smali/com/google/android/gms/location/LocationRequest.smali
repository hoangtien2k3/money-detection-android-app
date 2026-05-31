.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:J

.field public default:J

.field public else:I

.field public finally:Z

.field public instanceof:Z

.field public private:J

.field public synchronized:F

.field public throw:I

.field public volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbf;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbf;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x4

    .line 4
    const/16 v5, 0x66

    move v0, v5

    .line 6
    iput v0, v3, Lcom/google/android/gms/location/LocationRequest;->else:I

    const/4 v5, 0x3

    .line 8
    const-wide/32 v0, 0x36ee80

    const/4 v5, 0x5

    .line 11
    iput-wide v0, v3, Lcom/google/android/gms/location/LocationRequest;->abstract:J

    const/4 v5, 0x1

    .line 13
    const-wide/32 v0, 0x927c0

    const/4 v5, 0x1

    .line 16
    iput-wide v0, v3, Lcom/google/android/gms/location/LocationRequest;->default:J

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput-boolean v0, v3, Lcom/google/android/gms/location/LocationRequest;->instanceof:Z

    const/4 v5, 0x1

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x3

    .line 26
    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->volatile:J

    const/4 v5, 0x7

    .line 28
    const v1, 0x7fffffff

    const/4 v5, 0x6

    .line 31
    iput v1, v3, Lcom/google/android/gms/location/LocationRequest;->throw:I

    const/4 v5, 0x2

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    iput v1, v3, Lcom/google/android/gms/location/LocationRequest;->synchronized:F

    const/4 v5, 0x1

    .line 36
    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    .line 38
    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->private:J

    const/4 v5, 0x6

    .line 40
    iput-boolean v0, v3, Lcom/google/android/gms/location/LocationRequest;->finally:Z

    const/4 v5, 0x5

    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    move-object v9, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v12, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v12, 0x5

    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v12, 0x1

    .line 7
    iget v0, v9, Lcom/google/android/gms/location/LocationRequest;->else:I

    const/4 v11, 0x3

    .line 9
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->else:I

    const/4 v11, 0x7

    .line 11
    if-ne v0, v1, :cond_2

    const/4 v12, 0x3

    .line 13
    iget-wide v0, v9, Lcom/google/android/gms/location/LocationRequest;->abstract:J

    const/4 v12, 0x5

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->abstract:J

    const/4 v11, 0x6

    .line 17
    cmp-long v4, v0, v2

    const/4 v11, 0x3

    .line 19
    if-nez v4, :cond_2

    const/4 v12, 0x3

    .line 21
    iget-wide v4, v9, Lcom/google/android/gms/location/LocationRequest;->default:J

    const/4 v12, 0x4

    .line 23
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->default:J

    const/4 v12, 0x6

    .line 25
    cmp-long v8, v4, v6

    const/4 v11, 0x3

    .line 27
    if-nez v8, :cond_2

    const/4 v11, 0x7

    .line 29
    iget-boolean v4, v9, Lcom/google/android/gms/location/LocationRequest;->instanceof:Z

    const/4 v12, 0x3

    .line 31
    iget-boolean v5, p1, Lcom/google/android/gms/location/LocationRequest;->instanceof:Z

    const/4 v11, 0x2

    .line 33
    if-ne v4, v5, :cond_2

    const/4 v11, 0x2

    .line 35
    iget-wide v4, v9, Lcom/google/android/gms/location/LocationRequest;->volatile:J

    const/4 v11, 0x3

    .line 37
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->volatile:J

    const/4 v11, 0x6

    .line 39
    cmp-long v8, v4, v6

    const/4 v12, 0x3

    .line 41
    if-nez v8, :cond_2

    const/4 v12, 0x2

    .line 43
    iget v4, v9, Lcom/google/android/gms/location/LocationRequest;->throw:I

    const/4 v11, 0x5

    .line 45
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->throw:I

    const/4 v11, 0x1

    .line 47
    if-ne v4, v5, :cond_2

    const/4 v12, 0x6

    .line 49
    iget v4, v9, Lcom/google/android/gms/location/LocationRequest;->synchronized:F

    const/4 v12, 0x6

    .line 51
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->synchronized:F

    const/4 v12, 0x4

    .line 53
    cmpl-float v4, v4, v5

    const/4 v12, 0x5

    .line 55
    if-nez v4, :cond_2

    const/4 v12, 0x2

    .line 57
    iget-wide v4, v9, Lcom/google/android/gms/location/LocationRequest;->private:J

    const/4 v12, 0x6

    .line 59
    cmp-long v6, v4, v0

    const/4 v12, 0x7

    .line 61
    if-gez v6, :cond_0

    const/4 v12, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v12, 0x3

    move-wide v0, v4

    .line 65
    :goto_0
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->private:J

    const/4 v11, 0x7

    .line 67
    cmp-long v6, v4, v2

    const/4 v11, 0x5

    .line 69
    if-gez v6, :cond_1

    const/4 v12, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v11, 0x7

    move-wide v2, v4

    .line 73
    :goto_1
    cmp-long v4, v0, v2

    const/4 v12, 0x2

    .line 75
    if-nez v4, :cond_2

    const/4 v11, 0x4

    .line 77
    iget-boolean v0, v9, Lcom/google/android/gms/location/LocationRequest;->finally:Z

    const/4 v11, 0x4

    .line 79
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->finally:Z

    const/4 v12, 0x7

    .line 81
    if-ne v0, p1, :cond_2

    const/4 v11, 0x3

    .line 83
    const/4 v12, 0x1

    move p1, v12

    .line 84
    return p1

    .line 85
    :cond_2
    const/4 v11, 0x3

    const/4 v11, 0x0

    move p1, v11

    .line 86
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->else:I

    const/4 v9, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-wide v1, v6, Lcom/google/android/gms/location/LocationRequest;->abstract:J

    const/4 v9, 0x5

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget v2, v6, Lcom/google/android/gms/location/LocationRequest;->synchronized:F

    const/4 v8, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    iget-wide v3, v6, Lcom/google/android/gms/location/LocationRequest;->private:J

    const/4 v9, 0x7

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    const/4 v8, 0x4

    move v4, v8

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 28
    const/4 v8, 0x0

    move v5, v8

    .line 29
    aput-object v0, v4, v5

    const/4 v8, 0x1

    .line 31
    const/4 v8, 0x1

    move v0, v8

    .line 32
    aput-object v1, v4, v0

    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    move v0, v9

    .line 35
    aput-object v2, v4, v0

    const/4 v9, 0x4

    .line 37
    const/4 v9, 0x3

    move v0, v9

    .line 38
    aput-object v3, v4, v0

    const/4 v8, 0x5

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v9

    move v0, v9

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v11, p0

    .line 1
    iget v0, v11, Lcom/google/android/gms/location/LocationRequest;->throw:I

    const/4 v13, 0x3

    .line 3
    iget v1, v11, Lcom/google/android/gms/location/LocationRequest;->synchronized:F

    const/4 v14, 0x1

    .line 5
    iget-wide v2, v11, Lcom/google/android/gms/location/LocationRequest;->private:J

    const/4 v13, 0x5

    .line 7
    iget-wide v4, v11, Lcom/google/android/gms/location/LocationRequest;->abstract:J

    const/4 v13, 0x1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 11
    const-string v14, "Request["

    move-object v7, v14

    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 16
    iget v7, v11, Lcom/google/android/gms/location/LocationRequest;->else:I

    const/4 v13, 0x6

    .line 18
    const/16 v14, 0x64

    move v8, v14

    .line 20
    const/16 v14, 0x69

    move v9, v14

    .line 22
    if-eq v7, v8, :cond_3

    const/4 v13, 0x7

    .line 24
    const/16 v14, 0x66

    move v8, v14

    .line 26
    if-eq v7, v8, :cond_2

    const/4 v14, 0x2

    .line 28
    const/16 v14, 0x68

    move v8, v14

    .line 30
    if-eq v7, v8, :cond_1

    const/4 v14, 0x5

    .line 32
    if-eq v7, v9, :cond_0

    const/4 v14, 0x3

    .line 34
    const-string v13, "???"

    move-object v8, v13

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v14, 0x6

    const-string v14, "PRIORITY_NO_POWER"

    move-object v8, v14

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v13, 0x1

    const-string v13, "PRIORITY_LOW_POWER"

    move-object v8, v13

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v13, 0x7

    const-string v13, "PRIORITY_BALANCED_POWER_ACCURACY"

    move-object v8, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v13, 0x6

    const-string v13, "PRIORITY_HIGH_ACCURACY"

    move-object v8, v13

    .line 48
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v14, "ms"

    move-object v8, v14

    .line 53
    if-eq v7, v9, :cond_4

    const/4 v13, 0x4

    .line 55
    const-string v14, " requested="

    move-object v7, v14

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4
    const/4 v13, 0x6

    const-string v14, " fastest="

    move-object v7, v14

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v9, v11, Lcom/google/android/gms/location/LocationRequest;->default:J

    const/4 v13, 0x7

    .line 73
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    cmp-long v7, v2, v4

    const/4 v13, 0x3

    .line 81
    if-lez v7, :cond_5

    const/4 v14, 0x6

    .line 83
    const-string v13, " maxWait="

    move-object v4, v13

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5
    const/4 v13, 0x3

    const/4 v14, 0x0

    move v2, v14

    .line 95
    cmpl-float v2, v1, v2

    const/4 v14, 0x2

    .line 97
    if-lez v2, :cond_6

    const/4 v13, 0x4

    .line 99
    const-string v13, " smallestDisplacement="

    move-object v2, v13

    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v14, "m"

    move-object v1, v14

    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    const/4 v13, 0x2

    iget-wide v1, v11, Lcom/google/android/gms/location/LocationRequest;->volatile:J

    const/4 v13, 0x2

    .line 114
    const-wide v3, 0x7fffffffffffffffL

    const/4 v13, 0x5

    .line 119
    cmp-long v5, v1, v3

    const/4 v13, 0x2

    .line 121
    if-eqz v5, :cond_7

    const/4 v14, 0x3

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    move-result-wide v3

    .line 127
    const-string v13, " expireIn="

    move-object v5, v13

    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sub-long/2addr v1, v3

    const/4 v14, 0x6

    .line 133
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_7
    const/4 v14, 0x7

    const v1, 0x7fffffff

    const/4 v14, 0x6

    .line 142
    if-eq v0, v1, :cond_8

    const/4 v13, 0x2

    .line 144
    const-string v14, " num="

    move-object v1, v14

    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    :cond_8
    const/4 v14, 0x5

    const/16 v13, 0x5d

    move v0, v13

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v14

    move-object v0, v14

    .line 161
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x4f45

    move p2, v8

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    iget v0, v5, Lcom/google/android/gms/location/LocationRequest;->else:I

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x1

    move v1, v7

    .line 10
    const/4 v8, 0x4

    move v2, v8

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x2

    .line 17
    iget-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->abstract:J

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x2

    move v3, v7

    .line 20
    const/16 v7, 0x8

    move v4, v7

    .line 22
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x4

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x5

    .line 28
    iget-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->default:J

    const/4 v8, 0x7

    .line 30
    const/4 v7, 0x3

    move v3, v7

    .line 31
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x3

    .line 37
    iget-boolean v0, v5, Lcom/google/android/gms/location/LocationRequest;->instanceof:Z

    const/4 v8, 0x3

    .line 39
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 45
    iget-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->volatile:J

    const/4 v8, 0x6

    .line 47
    const/4 v8, 0x5

    move v3, v8

    .line 48
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x4

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x2

    .line 54
    iget v0, v5, Lcom/google/android/gms/location/LocationRequest;->throw:I

    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x6

    move v1, v8

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 63
    iget v0, v5, Lcom/google/android/gms/location/LocationRequest;->synchronized:F

    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x7

    move v1, v8

    .line 66
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x6

    .line 72
    iget-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->private:J

    const/4 v7, 0x4

    .line 74
    invoke-static {p1, v4, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x2

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x4

    .line 80
    iget-boolean v0, v5, Lcom/google/android/gms/location/LocationRequest;->finally:Z

    const/4 v7, 0x2

    .line 82
    const/16 v8, 0x9

    move v1, v8

    .line 84
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    .line 93
    return-void
.end method
