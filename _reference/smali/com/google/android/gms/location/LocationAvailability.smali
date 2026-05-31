.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:I

.field public default:J

.field public else:I

.field public instanceof:I

.field public volatile:[Lcom/google/android/gms/location/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbe;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbe;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v9, 0x1

    .line 8
    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->else:I

    const/4 v8, 0x6

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->else:I

    const/4 v9, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    .line 14
    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->abstract:I

    const/4 v8, 0x2

    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->abstract:I

    const/4 v8, 0x6

    .line 18
    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    .line 20
    iget-wide v2, v6, Lcom/google/android/gms/location/LocationAvailability;->default:J

    const/4 v9, 0x3

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->default:J

    const/4 v8, 0x7

    .line 24
    cmp-long v0, v2, v4

    const/4 v9, 0x1

    .line 26
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 28
    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->instanceof:I

    const/4 v9, 0x4

    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->instanceof:I

    const/4 v9, 0x1

    .line 32
    if-ne v0, v2, :cond_0

    const/4 v9, 0x1

    .line 34
    iget-object v0, v6, Lcom/google/android/gms/location/LocationAvailability;->volatile:[Lcom/google/android/gms/location/zzbo;

    const/4 v9, 0x2

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->volatile:[Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x6

    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result v8

    move p1, v8

    .line 42
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x1

    move p1, v9

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 v9, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/location/LocationAvailability;->instanceof:I

    const/4 v10, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget v1, v7, Lcom/google/android/gms/location/LocationAvailability;->else:I

    const/4 v10, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    iget v2, v7, Lcom/google/android/gms/location/LocationAvailability;->abstract:I

    const/4 v9, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    iget-wide v3, v7, Lcom/google/android/gms/location/LocationAvailability;->default:J

    const/4 v9, 0x5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    iget-object v4, v7, Lcom/google/android/gms/location/LocationAvailability;->volatile:[Lcom/google/android/gms/location/zzbo;

    const/4 v10, 0x7

    .line 27
    const/4 v9, 0x5

    move v5, v9

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 30
    const/4 v9, 0x0

    move v6, v9

    .line 31
    aput-object v0, v5, v6

    const/4 v9, 0x2

    .line 33
    const/4 v9, 0x1

    move v0, v9

    .line 34
    aput-object v1, v5, v0

    const/4 v10, 0x1

    .line 36
    const/4 v9, 0x2

    move v0, v9

    .line 37
    aput-object v2, v5, v0

    const/4 v10, 0x4

    .line 39
    const/4 v10, 0x3

    move v0, v10

    .line 40
    aput-object v3, v5, v0

    const/4 v10, 0x2

    .line 42
    const/4 v9, 0x4

    move v0, v9

    .line 43
    aput-object v4, v5, v0

    const/4 v9, 0x1

    .line 45
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v10

    move v0, v10

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/location/LocationAvailability;->instanceof:I

    const/4 v5, 0x4

    .line 3
    const/16 v6, 0x3e8

    move v1, v6

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 12
    const/16 v6, 0x30

    move v2, v6

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 17
    const-string v5, "LocationAvailability[isLocationAvailable: "

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, "]"

    move-object v0, v6

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    .line 1
    const/16 v9, 0x4f45

    move v0, v9

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    iget v1, v6, Lcom/google/android/gms/location/LocationAvailability;->else:I

    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x1

    move v2, v9

    .line 10
    const/4 v8, 0x4

    move v3, v8

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x7

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x3

    .line 17
    iget v1, v6, Lcom/google/android/gms/location/LocationAvailability;->abstract:I

    const/4 v8, 0x7

    .line 19
    const/4 v9, 0x2

    move v2, v9

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x6

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x3

    .line 26
    iget-wide v1, v6, Lcom/google/android/gms/location/LocationAvailability;->default:J

    const/4 v9, 0x6

    .line 28
    const/16 v9, 0x8

    move v4, v9

    .line 30
    const/4 v8, 0x3

    move v5, v8

    .line 31
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x3

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v9, 0x6

    .line 37
    iget v1, v6, Lcom/google/android/gms/location/LocationAvailability;->instanceof:I

    const/4 v9, 0x6

    .line 39
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x1

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x5

    .line 45
    const/4 v8, 0x5

    move v1, v8

    .line 46
    iget-object v2, v6, Lcom/google/android/gms/location/LocationAvailability;->volatile:[Lcom/google/android/gms/location/zzbo;

    const/4 v9, 0x5

    .line 48
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->break(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v9, 0x2

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 54
    return-void
.end method
