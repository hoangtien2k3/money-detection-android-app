.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final volatile:Ljava/util/Comparator;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/util/List;

.field public final else:Ljava/util/List;

.field public final instanceof:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzo;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzo;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    new-instance v0, Lcom/google/android/gms/location/zzn;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/location/zzn;-><init>()V

    const/4 v4, 0x3

    .line 13
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->volatile:Ljava/util/Comparator;

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v10, 0x3

    .line 4
    const-string v10, "transitions can\'t be null"

    move-object v0, v10

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    const/4 v10, 0x0

    move v1, v10

    .line 14
    const/4 v10, 0x1

    move v2, v10

    .line 15
    if-lez v0, :cond_0

    const/4 v10, 0x1

    .line 17
    const/4 v10, 0x1

    move v0, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v0, v10

    .line 20
    :goto_0
    const-string v10, "transitions can\'t be empty."

    move-object v3, v10

    .line 22
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v10, 0x1

    .line 25
    new-instance v0, Ljava/util/TreeSet;

    const/4 v10, 0x1

    .line 27
    sget-object v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->volatile:Ljava/util/Comparator;

    const/4 v10, 0x5

    .line 29
    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v10, 0x2

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v10

    move v3, v10

    .line 36
    const/4 v10, 0x0

    move v4, v10

    .line 37
    :goto_1
    if-ge v4, v3, :cond_1

    const/4 v10, 0x6

    .line 39
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v5, v10

    .line 43
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 45
    check-cast v5, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v10, 0x1

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    move-result v10

    move v6, v10

    .line 51
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 53
    aput-object v5, v7, v1

    const/4 v10, 0x2

    .line 55
    const-string v10, "Found duplicated transition: %s."

    move-object v5, v10

    .line 57
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v5, v10

    .line 61
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v10, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v10, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v10

    move-object p1, v10

    .line 69
    iput-object p1, v8, Lcom/google/android/gms/location/ActivityTransitionRequest;->else:Ljava/util/List;

    const/4 v10, 0x7

    .line 71
    iput-object p2, v8, Lcom/google/android/gms/location/ActivityTransitionRequest;->abstract:Ljava/lang/String;

    const/4 v10, 0x1

    .line 73
    if-nez p3, :cond_2

    const/4 v10, 0x3

    .line 75
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v10, 0x5

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v10

    move-object p1, v10

    .line 82
    :goto_2
    iput-object p1, v8, Lcom/google/android/gms/location/ActivityTransitionRequest;->default:Ljava/util/List;

    const/4 v10, 0x6

    .line 84
    iput-object p4, v8, Lcom/google/android/gms/location/ActivityTransitionRequest;->instanceof:Ljava/lang/String;

    const/4 v10, 0x3

    .line 86
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v7, 0x7

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->else:Ljava/util/List;

    const/4 v6, 0x7

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->else:Ljava/util/List;

    const/4 v7, 0x7

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v2, v7

    .line 29
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v2, v7

    .line 39
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 41
    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->instanceof:Ljava/lang/String;

    const/4 v6, 0x3

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->instanceof:Ljava/lang/String;

    const/4 v6, 0x4

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 51
    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->default:Ljava/util/List;

    const/4 v6, 0x1

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->default:Ljava/util/List;

    const/4 v7, 0x5

    .line 55
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move p1, v6

    .line 59
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->else:Ljava/util/List;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    .line 20
    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->default:Ljava/util/List;

    const/4 v5, 0x5

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 27
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 33
    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 36
    iget-object v2, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 38
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v5

    move v1, v5

    .line 44
    :cond_2
    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->else:Ljava/util/List;

    const/4 v11, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v12

    move-object v0, v12

    .line 7
    iget-object v1, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->default:Ljava/util/List;

    const/4 v11, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v12

    move-object v1, v12

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v11

    move v2, v11

    .line 17
    iget-object v3, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->abstract:Ljava/lang/String;

    const/4 v11, 0x6

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v12

    move-object v4, v12

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v12

    move v4, v12

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v11

    move v5, v11

    .line 31
    iget-object v6, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->instanceof:Ljava/lang/String;

    const/4 v11, 0x5

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v12

    move-object v7, v12

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    move v7, v11

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 43
    add-int/lit8 v2, v2, 0x4f

    const/4 v12, 0x3

    .line 45
    add-int/2addr v2, v4

    const/4 v12, 0x5

    .line 46
    add-int/2addr v2, v5

    const/4 v11, 0x4

    .line 47
    add-int/2addr v2, v7

    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x6

    .line 51
    const-string v12, "ActivityTransitionRequest [mTransitions="

    move-object v2, v12

    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v11, ", mTag=\'"

    move-object v0, v11

    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v12, "\', mClients="

    move-object v0, v12

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v11, ", mAttributionTag="

    move-object v0, v11

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v12, 0x5d

    move v0, v12

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v11

    move-object v0, v11

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 4
    const/16 v5, 0x4f45

    move p2, v5

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 9
    move-result v5

    move p2, v5

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->else:Ljava/util/List;

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x3

    move v0, v5

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->default:Ljava/util/List;

    const/4 v5, 0x3

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x4

    move v0, v5

    .line 30
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->instanceof:Ljava/lang/String;

    const/4 v5, 0x7

    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 38
    return-void
.end method
