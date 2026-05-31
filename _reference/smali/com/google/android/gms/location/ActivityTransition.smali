.class public Lcom/google/android/gms/location/ActivityTransition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/ActivityTransition$Builder;,
        Lcom/google/android/gms/location/ActivityTransition$SupportedActivityTransition;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:I

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzl;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/gms/location/ActivityTransition;->else:I

    const/4 v3, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/location/ActivityTransition;->abstract:I

    const/4 v3, 0x5

    .line 8
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

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v6, 0x4

    .line 13
    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->else:I

    const/4 v7, 0x1

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->else:I

    const/4 v7, 0x2

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 19
    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->abstract:I

    const/4 v7, 0x3

    .line 21
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->abstract:I

    const/4 v7, 0x4

    .line 23
    if-ne v1, p1, :cond_2

    const/4 v7, 0x7

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/location/ActivityTransition;->else:I

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->abstract:I

    const/4 v7, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    aput-object v0, v2, v3

    const/4 v6, 0x5

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    aput-object v1, v2, v0

    const/4 v7, 0x4

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const/16 v5, 0x4b

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    .line 8
    const-string v4, "ActivityTransition [mActivityType="

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, v2, Lcom/google/android/gms/location/ActivityTransition;->else:I

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, ", mTransitionType="

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, v2, Lcom/google/android/gms/location/ActivityTransition;->abstract:I

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v4, 0x5d

    move v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x3

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
    iget v0, v2, Lcom/google/android/gms/location/ActivityTransition;->else:I

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 20
    const/4 v4, 0x2

    move v0, v4

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    .line 24
    iget v0, v2, Lcom/google/android/gms/location/ActivityTransition;->abstract:I

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 32
    return-void
.end method
