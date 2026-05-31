.class public Lcom/google/android/gms/location/SleepSegmentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbw;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbw;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/location/SleepSegmentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/location/SleepSegmentRequest;->else:Ljava/util/List;

    const/4 v3, 0x5

    .line 6
    iput p1, v0, Lcom/google/android/gms/location/SleepSegmentRequest;->abstract:I

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->else:Ljava/util/List;

    const/4 v6, 0x6

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->else:Ljava/util/List;

    const/4 v6, 0x2

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 23
    iget v1, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->abstract:I

    const/4 v6, 0x3

    .line 25
    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->abstract:I

    const/4 v6, 0x5

    .line 27
    if-ne v1, p1, :cond_2

    const/4 v6, 0x6

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->abstract:I

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x2

    move v1, v7

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->else:Ljava/util/List;

    const/4 v7, 0x7

    .line 13
    aput-object v3, v1, v2

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    aput-object v0, v1, v2

    const/4 v7, 0x6

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 4
    const/16 v5, 0x4f45

    move p2, v5

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 9
    move-result v5

    move p2, v5

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/location/SleepSegmentRequest;->else:Ljava/util/List;

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x4

    move v0, v6

    .line 18
    const/4 v6, 0x2

    move v1, v6

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 22
    iget v0, v3, Lcom/google/android/gms/location/SleepSegmentRequest;->abstract:I

    const/4 v6, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    .line 30
    return-void
.end method
