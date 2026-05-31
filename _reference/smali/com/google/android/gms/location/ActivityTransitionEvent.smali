.class public Lcom/google/android/gms/location/ActivityTransitionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final default:J

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x3

    .line 4
    sget-object v0, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    if-ltz p2, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-gt p2, v1, :cond_0

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 15
    const/16 v5, 0x29

    move v2, v5

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 20
    const-string v5, "Transition type "

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, " is not valid."

    move-object v2, v5

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 40
    iput p1, v3, Lcom/google/android/gms/location/ActivityTransitionEvent;->else:I

    const/4 v5, 0x5

    .line 42
    iput p2, v3, Lcom/google/android/gms/location/ActivityTransitionEvent;->abstract:I

    const/4 v5, 0x4

    .line 44
    iput-wide p3, v3, Lcom/google/android/gms/location/ActivityTransitionEvent;->default:J

    const/4 v5, 0x2

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v10, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v10, 0x5

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v10, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v10, 0x2

    .line 13
    iget v1, v7, Lcom/google/android/gms/location/ActivityTransitionEvent;->else:I

    const/4 v10, 0x2

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->else:I

    const/4 v9, 0x4

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v9, 0x4

    .line 19
    iget v1, v7, Lcom/google/android/gms/location/ActivityTransitionEvent;->abstract:I

    const/4 v9, 0x2

    .line 21
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->abstract:I

    const/4 v10, 0x6

    .line 23
    if-ne v1, v3, :cond_2

    const/4 v9, 0x2

    .line 25
    iget-wide v3, v7, Lcom/google/android/gms/location/ActivityTransitionEvent;->default:J

    const/4 v9, 0x4

    .line 27
    iget-wide v5, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->default:J

    const/4 v9, 0x3

    .line 29
    cmp-long p1, v3, v5

    const/4 v10, 0x2

    .line 31
    if-nez p1, :cond_2

    const/4 v9, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v9, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->else:I

    const/4 v8, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget v1, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->abstract:I

    const/4 v7, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-wide v2, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->default:J

    const/4 v8, 0x5

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    const/4 v7, 0x3

    move v3, v7

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    aput-object v0, v3, v4

    const/4 v8, 0x6

    .line 25
    const/4 v7, 0x1

    move v0, v7

    .line 26
    aput-object v1, v3, v0

    const/4 v8, 0x7

    .line 28
    const/4 v7, 0x2

    move v0, v7

    .line 29
    aput-object v2, v3, v0

    const/4 v7, 0x3

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 8
    const/16 v6, 0x18

    move v2, v6

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 13
    const-string v6, "ActivityType "

    move-object v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->else:I

    const/4 v7, 0x7

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, " "

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 37
    const/16 v7, 0x1a

    move v3, v7

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    .line 42
    const-string v7, "TransitionType "

    move-object v3, v7

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v3, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->abstract:I

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 64
    const/16 v6, 0x29

    move v2, v6

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 69
    const-string v6, "ElapsedRealTimeNanos "

    move-object v2, v6

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v2, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->default:J

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v1, v6

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x6

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

    const/4 v4, 0x1

    .line 15
    iget v0, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->else:I

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x2

    move v0, v4

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 24
    iget v0, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->abstract:I

    const/4 v4, 0x5

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 29
    const/16 v4, 0x8

    move v0, v4

    .line 31
    const/4 v4, 0x3

    move v1, v4

    .line 32
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 35
    iget-wide v0, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->default:J

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 43
    return-void
.end method
