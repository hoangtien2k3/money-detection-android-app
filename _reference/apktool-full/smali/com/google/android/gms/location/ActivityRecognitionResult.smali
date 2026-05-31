.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:J

.field public default:J

.field public else:Ljava/util/ArrayList;

.field public instanceof:I

.field public volatile:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzk;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzk;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method public static L(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    if-nez v9, :cond_1

    const/4 v11, 0x5

    .line 5
    if-nez p1, :cond_0

    const/4 v11, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v11, 0x7

    return v1

    .line 9
    :cond_1
    const/4 v11, 0x7

    if-nez p1, :cond_2

    const/4 v11, 0x1

    .line 11
    return v1

    .line 12
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 19
    move-result v11

    move v3, v11

    .line 20
    if-eq v2, v3, :cond_3

    const/4 v11, 0x6

    .line 22
    return v1

    .line 23
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v11

    move-object v2, v11

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v11

    move-object v2, v11

    .line 31
    :cond_4
    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v11

    move v3, v11

    .line 35
    if-eqz v3, :cond_c

    const/4 v11, 0x5

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v11

    move-object v3, v11

    .line 41
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x1

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v11

    move v4, v11

    .line 47
    if-nez v4, :cond_5

    const/4 v11, 0x2

    .line 49
    return v1

    .line 50
    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v11

    move-object v4, v11

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v11

    move-object v5, v11

    .line 58
    if-nez v4, :cond_6

    const/4 v11, 0x4

    .line 60
    if-eqz v5, :cond_4

    const/4 v11, 0x1

    .line 62
    return v1

    .line 63
    :cond_6
    const/4 v11, 0x5

    instance-of v6, v4, Landroid/os/Bundle;

    const/4 v11, 0x7

    .line 65
    if-eqz v6, :cond_7

    const/4 v11, 0x7

    .line 67
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    move-result-object v11

    move-object v4, v11

    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v11

    move-object v3, v11

    .line 75
    invoke-static {v4, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->L(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 78
    move-result v11

    move v3, v11

    .line 79
    if-nez v3, :cond_4

    const/4 v11, 0x2

    .line 81
    return v1

    .line 82
    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v11

    move-object v3, v11

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 89
    move-result v11

    move v3, v11

    .line 90
    if-eqz v3, :cond_b

    const/4 v11, 0x4

    .line 92
    if-eqz v5, :cond_a

    const/4 v11, 0x6

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v11

    move-object v3, v11

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 101
    move-result v11

    move v3, v11

    .line 102
    if-nez v3, :cond_8

    const/4 v11, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 108
    move-result v11

    move v3, v11

    .line 109
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 112
    move-result v11

    move v6, v11

    .line 113
    if-ne v3, v6, :cond_a

    const/4 v11, 0x3

    .line 115
    const/4 v11, 0x0

    move v6, v11

    .line 116
    :goto_0
    if-ge v6, v3, :cond_4

    const/4 v11, 0x3

    .line 118
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 121
    move-result-object v11

    move-object v7, v11

    .line 122
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    move-result-object v11

    move-object v8, v11

    .line 126
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v11

    move v7, v11

    .line 130
    if-nez v7, :cond_9

    const/4 v11, 0x7

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const/4 v11, 0x2

    :goto_1
    return v1

    .line 137
    :cond_b
    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    move v3, v11

    .line 141
    if-nez v3, :cond_4

    const/4 v11, 0x7

    .line 143
    return v1

    .line 144
    :cond_c
    const/4 v11, 0x4

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne v5, p1, :cond_0

    const/4 v7, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v7, 0x1

    .line 19
    iget-wide v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->abstract:J

    const/4 v7, 0x3

    .line 21
    iget-wide v2, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->abstract:J

    const/4 v7, 0x3

    .line 23
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 25
    if-nez v4, :cond_2

    const/4 v7, 0x3

    .line 27
    iget-wide v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->default:J

    const/4 v7, 0x4

    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->default:J

    const/4 v7, 0x5

    .line 31
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 33
    if-nez v4, :cond_2

    const/4 v7, 0x7

    .line 35
    iget v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->instanceof:I

    const/4 v7, 0x7

    .line 37
    iget v1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->instanceof:I

    const/4 v7, 0x6

    .line 39
    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    .line 41
    iget-object v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->else:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->else:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    move v0, v7

    .line 49
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 51
    iget-object v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->volatile:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->volatile:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->L(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 58
    move-result v7

    move p1, v7

    .line 59
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 61
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 v7, 0x4

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->abstract:J

    const/4 v9, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-wide v1, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->default:J

    const/4 v9, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    iget v2, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->instanceof:I

    const/4 v9, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    iget-object v3, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->else:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 21
    iget-object v4, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->volatile:Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 23
    const/4 v9, 0x5

    move v5, v9

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 26
    const/4 v9, 0x0

    move v6, v9

    .line 27
    aput-object v0, v5, v6

    const/4 v9, 0x7

    .line 29
    const/4 v9, 0x1

    move v0, v9

    .line 30
    aput-object v1, v5, v0

    const/4 v9, 0x3

    .line 32
    const/4 v9, 0x2

    move v0, v9

    .line 33
    aput-object v2, v5, v0

    const/4 v9, 0x2

    .line 35
    const/4 v9, 0x3

    move v0, v9

    .line 36
    aput-object v3, v5, v0

    const/4 v9, 0x1

    .line 38
    const/4 v9, 0x4

    move v0, v9

    .line 39
    aput-object v4, v5, v0

    const/4 v9, 0x3

    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v9

    move v0, v9

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->else:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-wide v1, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->abstract:J

    const/4 v10, 0x7

    .line 9
    iget-wide v3, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->default:J

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v10

    move v5, v10

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 17
    add-int/lit8 v5, v5, 0x7c

    const/4 v9, 0x3

    .line 19
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 22
    const-string v9, "ActivityRecognitionResult [probableActivities="

    move-object v5, v9

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v10, ", timeMillis="

    move-object v0, v10

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v10, ", elapsedRealtimeMillis="

    move-object v0, v10

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v10, "]"

    move-object v0, v10

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v10

    move-object v0, v10

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->else:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    .line 14
    iget-wide v0, v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->abstract:J

    const/4 v6, 0x1

    .line 16
    const/4 v6, 0x2

    move v2, v6

    .line 17
    const/16 v6, 0x8

    move v3, v6

    .line 19
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x1

    .line 25
    iget-wide v0, v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->default:J

    const/4 v6, 0x1

    .line 27
    const/4 v6, 0x3

    move v2, v6

    .line 28
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x4

    .line 34
    iget v0, v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->instanceof:I

    const/4 v6, 0x3

    .line 36
    const/4 v6, 0x4

    move v1, v6

    .line 37
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 43
    const/4 v6, 0x5

    move v0, v6

    .line 44
    iget-object v1, v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->volatile:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 52
    return-void
.end method
