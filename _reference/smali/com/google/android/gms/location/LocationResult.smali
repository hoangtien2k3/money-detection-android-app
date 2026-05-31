.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final abstract:Ljava/util/List;


# instance fields
.field public final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->abstract:Ljava/util/List;

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lcom/google/android/gms/location/zzbg;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbg;-><init>()V

    const/4 v3, 0x3

    .line 10
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/LocationResult;->else:Ljava/util/List;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v9, 0x7

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->else:Ljava/util/List;

    const/4 v9, 0x6

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v9

    move v0, v9

    .line 14
    iget-object v2, v7, Lcom/google/android/gms/location/LocationResult;->else:Ljava/util/List;

    const/4 v9, 0x1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v9

    move v3, v9

    .line 20
    if-eq v0, v3, :cond_0

    const/4 v9, 0x2

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    move-object p1, v9

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    :cond_1
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v9

    move v2, v9

    .line 35
    if-eqz v2, :cond_2

    const/4 v9, 0x6

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    check-cast v2, Landroid/location/Location;

    const/4 v9, 0x1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    check-cast v3, Landroid/location/Location;

    const/4 v9, 0x6

    .line 49
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 56
    move-result-wide v2

    .line 57
    cmp-long v6, v4, v2

    const/4 v9, 0x3

    .line 59
    if-eqz v6, :cond_1

    const/4 v9, 0x4

    .line 61
    return v1

    .line 62
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x1

    move p1, v9

    .line 63
    return p1

    .line 64
    :cond_3
    const/4 v9, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/location/LocationResult;->else:Ljava/util/List;

    const/4 v8, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const/16 v8, 0x11

    move v1, v8

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v8

    move v2, v8

    .line 13
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    check-cast v2, Landroid/location/Location;

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 24
    move-result-wide v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    .line 27
    const/16 v8, 0x20

    move v4, v8

    .line 29
    ushr-long v4, v2, v4

    const/4 v8, 0x7

    .line 31
    xor-long/2addr v2, v4

    const/4 v8, 0x2

    .line 32
    long-to-int v3, v2

    const/4 v8, 0x3

    .line 33
    add-int/2addr v1, v3

    const/4 v8, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/location/LocationResult;->else:Ljava/util/List;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 13
    add-int/lit8 v1, v1, 0x1b

    const/4 v5, 0x1

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 18
    const-string v6, "LocationResult[locations: "

    move-object v1, v6

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, "]"

    move-object v0, v6

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/location/LocationResult;->else:Ljava/util/List;

    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 17
    return-void
.end method
