.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/os/Bundle;

.field public final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzp;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v9, 0x2

    .line 4
    const/4 v9, 0x0

    move v0, v9

    .line 5
    iput-object v0, v7, Lcom/google/android/gms/location/ActivityTransitionResult;->abstract:Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 7
    const-string v9, "transitionEvents list can\'t be null."

    move-object v0, v9

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v9

    move v0, v9

    .line 16
    if-nez v0, :cond_1

    const/4 v9, 0x6

    .line 18
    const/4 v9, 0x1

    move v0, v9

    .line 19
    const/4 v9, 0x1

    move v1, v9

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v9

    move v2, v9

    .line 24
    if-ge v1, v2, :cond_1

    const/4 v9, 0x3

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v2, v9

    .line 30
    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v9, 0x3

    .line 32
    iget-wide v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->default:J

    const/4 v9, 0x1

    .line 34
    add-int/lit8 v4, v1, -0x1

    const/4 v9, 0x4

    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v4, v9

    .line 40
    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v9, 0x5

    .line 42
    iget-wide v4, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->default:J

    const/4 v9, 0x2

    .line 44
    cmp-long v6, v2, v4

    const/4 v9, 0x1

    .line 46
    if-ltz v6, :cond_0

    const/4 v9, 0x7

    .line 48
    const/4 v9, 0x1

    move v2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    .line 51
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v9, 0x7

    .line 54
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    iput-object p1, v7, Lcom/google/android/gms/location/ActivityTransitionResult;->else:Ljava/util/List;

    const/4 v9, 0x5

    .line 63
    iput-object p2, v7, Lcom/google/android/gms/location/ActivityTransitionResult;->abstract:Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 65
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    const/4 v5, 0x1

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->else:Ljava/util/List;

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/location/ActivityTransitionResult;->else:Ljava/util/List;

    const/4 v5, 0x4

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/location/ActivityTransitionResult;->else:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 4
    const/16 v5, 0x4f45

    move p2, v5

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 9
    move-result v5

    move p2, v5

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/location/ActivityTransitionResult;->else:Ljava/util/List;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionResult;->abstract:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 26
    return-void
.end method
