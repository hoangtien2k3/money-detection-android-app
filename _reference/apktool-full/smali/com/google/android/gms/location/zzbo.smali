.class public final Lcom/google/android/gms/location/zzbo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:J

.field public final else:I

.field public final instanceof:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbp;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbp;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Lcom/google/android/gms/location/zzbo;->else:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/location/zzbo;->abstract:I

    const/4 v2, 0x7

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/location/zzbo;->default:J

    const/4 v2, 0x3

    .line 10
    iput-wide p5, v0, Lcom/google/android/gms/location/zzbo;->instanceof:J

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 6
    check-cast p1, Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x7

    .line 8
    iget v0, v6, Lcom/google/android/gms/location/zzbo;->else:I

    const/4 v8, 0x3

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/zzbo;->else:I

    const/4 v8, 0x7

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v8, 0x3

    .line 14
    iget v0, v6, Lcom/google/android/gms/location/zzbo;->abstract:I

    const/4 v8, 0x3

    .line 16
    iget v2, p1, Lcom/google/android/gms/location/zzbo;->abstract:I

    const/4 v8, 0x4

    .line 18
    if-ne v0, v2, :cond_0

    const/4 v8, 0x6

    .line 20
    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->default:J

    const/4 v8, 0x4

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/zzbo;->default:J

    const/4 v8, 0x3

    .line 24
    cmp-long v0, v2, v4

    const/4 v8, 0x2

    .line 26
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 28
    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->instanceof:J

    const/4 v8, 0x1

    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/location/zzbo;->instanceof:J

    const/4 v8, 0x7

    .line 32
    cmp-long p1, v2, v4

    const/4 v8, 0x6

    .line 34
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 36
    const/4 v8, 0x1

    move p1, v8

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 v8, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/location/zzbo;->abstract:I

    const/4 v8, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget v1, v6, Lcom/google/android/gms/location/zzbo;->else:I

    const/4 v8, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->instanceof:J

    const/4 v8, 0x4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget-wide v3, v6, Lcom/google/android/gms/location/zzbo;->default:J

    const/4 v8, 0x1

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

    const/4 v8, 0x5

    .line 28
    const/4 v8, 0x0

    move v5, v8

    .line 29
    aput-object v0, v4, v5

    const/4 v8, 0x6

    .line 31
    const/4 v8, 0x1

    move v0, v8

    .line 32
    aput-object v1, v4, v0

    const/4 v8, 0x2

    .line 34
    const/4 v8, 0x2

    move v0, v8

    .line 35
    aput-object v2, v4, v0

    const/4 v8, 0x1

    .line 37
    const/4 v8, 0x3

    move v0, v8

    .line 38
    aput-object v3, v4, v0

    const/4 v8, 0x2

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v8

    move v0, v8

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "NetworkLocationStatus: Wifi status: "

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    iget v1, v3, Lcom/google/android/gms/location/zzbo;->else:I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, " Cell status: "

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Lcom/google/android/gms/location/zzbo;->abstract:I

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " elapsed time NS: "

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->instanceof:J

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " system time ms: "

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->default:J

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
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
    move-result v8

    move p2, v8

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    const/4 v7, 0x4

    move v1, v7

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 12
    iget v0, v5, Lcom/google/android/gms/location/zzbo;->else:I

    const/4 v7, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 17
    const/4 v7, 0x2

    move v0, v7

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x4

    .line 21
    iget v0, v5, Lcom/google/android/gms/location/zzbo;->abstract:I

    const/4 v7, 0x6

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x2

    .line 26
    const/4 v8, 0x3

    move v0, v8

    .line 27
    const/16 v8, 0x8

    move v2, v8

    .line 29
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 32
    iget-wide v3, v5, Lcom/google/android/gms/location/zzbo;->default:J

    const/4 v8, 0x2

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x2

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 40
    iget-wide v0, v5, Lcom/google/android/gms/location/zzbo;->instanceof:J

    const/4 v7, 0x4

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x3

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 48
    return-void
.end method
