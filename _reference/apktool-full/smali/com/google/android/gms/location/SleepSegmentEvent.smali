.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:J

.field public final default:I

.field public final else:J

.field public final instanceof:I

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbv;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x3

    .line 4
    cmp-long v0, p4, p6

    const/4 v4, 0x2

    .line 6
    if-gtz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    const-string v4, "endTimeMillis must be greater than or equal to startTimeMillis"

    move-object v1, v4

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    .line 16
    iput-wide p4, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->else:J

    const/4 v4, 0x1

    .line 18
    iput-wide p6, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->abstract:J

    const/4 v4, 0x6

    .line 20
    iput p1, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->default:I

    const/4 v4, 0x6

    .line 22
    iput p2, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->instanceof:I

    const/4 v4, 0x5

    .line 24
    iput p3, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->volatile:I

    const/4 v4, 0x5

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 6
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v8, 0x6

    .line 8
    iget-wide v2, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->else:J

    const/4 v8, 0x1

    .line 10
    iget-wide v4, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->else:J

    const/4 v8, 0x7

    .line 12
    cmp-long v0, v2, v4

    const/4 v8, 0x5

    .line 14
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 16
    iget-wide v2, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->abstract:J

    const/4 v8, 0x1

    .line 18
    iget-wide v4, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->abstract:J

    const/4 v8, 0x7

    .line 20
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 22
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 24
    iget v0, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->default:I

    const/4 v8, 0x6

    .line 26
    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->default:I

    const/4 v8, 0x6

    .line 28
    if-ne v0, v2, :cond_0

    const/4 v8, 0x3

    .line 30
    iget v0, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->instanceof:I

    const/4 v8, 0x2

    .line 32
    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->instanceof:I

    const/4 v8, 0x1

    .line 34
    if-ne v0, v2, :cond_0

    const/4 v8, 0x2

    .line 36
    iget v0, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->volatile:I

    const/4 v8, 0x7

    .line 38
    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->volatile:I

    const/4 v8, 0x1

    .line 40
    if-ne v0, p1, :cond_0

    const/4 v8, 0x7

    .line 42
    const/4 v8, 0x1

    move p1, v8

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 v8, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/android/gms/location/SleepSegmentEvent;->else:J

    const/4 v7, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-wide v1, v5, Lcom/google/android/gms/location/SleepSegmentEvent;->abstract:J

    const/4 v7, 0x4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget v2, v5, Lcom/google/android/gms/location/SleepSegmentEvent;->default:I

    const/4 v8, 0x4

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    const/4 v8, 0x3

    move v3, v8

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    aput-object v0, v3, v4

    const/4 v8, 0x3

    .line 25
    const/4 v7, 0x1

    move v0, v7

    .line 26
    aput-object v1, v3, v0

    const/4 v8, 0x2

    .line 28
    const/4 v7, 0x2

    move v0, v7

    .line 29
    aput-object v2, v3, v0

    const/4 v7, 0x7

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v8

    move v0, v8

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x54

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    .line 8
    const-string v5, "startMillis="

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->else:J

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, ", endMillis="

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->abstract:J

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ", status="

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->default:I

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 4
    const/16 v6, 0x4f45

    move p2, v6

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 9
    move-result v6

    move p2, v6

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    const/16 v6, 0x8

    move v1, v6

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 16
    iget-wide v2, v4, Lcom/google/android/gms/location/SleepSegmentEvent;->else:J

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x2

    move v0, v6

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 25
    iget-wide v0, v4, Lcom/google/android/gms/location/SleepSegmentEvent;->abstract:J

    const/4 v6, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x3

    .line 30
    const/4 v6, 0x3

    move v0, v6

    .line 31
    const/4 v6, 0x4

    move v1, v6

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 35
    iget v0, v4, Lcom/google/android/gms/location/SleepSegmentEvent;->default:I

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 40
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 43
    iget v0, v4, Lcom/google/android/gms/location/SleepSegmentEvent;->instanceof:I

    const/4 v6, 0x6

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 48
    const/4 v6, 0x5

    move v0, v6

    .line 49
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 52
    iget v0, v4, Lcom/google/android/gms/location/SleepSegmentEvent;->volatile:I

    const/4 v6, 0x6

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 60
    return-void
.end method
