.class public final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzba;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final abstract:Ljava/util/List;

.field public final b:J

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/location/LocationRequest;

.field public final finally:Z

.field public final instanceof:Z

.field public final private:Z

.field public final synchronized:Ljava/lang/String;

.field public final throw:Z

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/util/List;

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbb;-><init>()V

    const/4 v3, 0x4

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzba;->else:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzba;->abstract:Ljava/util/List;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzba;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/location/zzba;->instanceof:Z

    const/4 v2, 0x2

    .line 12
    iput-boolean p5, v0, Lcom/google/android/gms/internal/location/zzba;->volatile:Z

    const/4 v2, 0x4

    .line 14
    iput-boolean p6, v0, Lcom/google/android/gms/internal/location/zzba;->throw:Z

    const/4 v2, 0x6

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/location/zzba;->synchronized:Ljava/lang/String;

    const/4 v2, 0x7

    .line 18
    iput-boolean p8, v0, Lcom/google/android/gms/internal/location/zzba;->private:Z

    const/4 v2, 0x4

    .line 20
    iput-boolean p9, v0, Lcom/google/android/gms/internal/location/zzba;->finally:Z

    const/4 v2, 0x4

    .line 22
    iput-object p10, v0, Lcom/google/android/gms/internal/location/zzba;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 24
    iput-wide p11, v0, Lcom/google/android/gms/internal/location/zzba;->b:J

    const/4 v2, 0x6

    .line 26
    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/location/zzba;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    const/4 v14, 0x4

    .line 3
    const/4 v13, 0x0

    move v10, v13

    .line 4
    const-wide v11, 0x7fffffffffffffffL

    const/4 v14, 0x3

    .line 9
    const/4 v13, 0x0

    move v1, v13

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/util/List;

    const/4 v14, 0x7

    .line 12
    const/4 v13, 0x0

    move v3, v13

    .line 13
    const/4 v13, 0x0

    move v4, v13

    .line 14
    const/4 v13, 0x0

    move v5, v13

    .line 15
    const/4 v13, 0x0

    move v6, v13

    .line 16
    const/4 v13, 0x0

    move v7, v13

    .line 17
    const/4 v13, 0x0

    move v8, v13

    .line 18
    const/4 v13, 0x0

    move v9, v13

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    const/4 v14, 0x1

    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->else:Lcom/google/android/gms/location/LocationRequest;

    const/4 v5, 0x1

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->else:Lcom/google/android/gms/location/LocationRequest;

    const/4 v5, 0x4

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->abstract:Ljava/util/List;

    const/4 v5, 0x2

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->abstract:Ljava/util/List;

    const/4 v5, 0x6

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 38
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->instanceof:Z

    const/4 v5, 0x6

    .line 40
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->instanceof:Z

    const/4 v5, 0x7

    .line 42
    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    .line 44
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->volatile:Z

    const/4 v5, 0x2

    .line 46
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->volatile:Z

    const/4 v5, 0x5

    .line 48
    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    .line 50
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->throw:Z

    const/4 v5, 0x7

    .line 52
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->throw:Z

    const/4 v5, 0x2

    .line 54
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 56
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->synchronized:Ljava/lang/String;

    const/4 v5, 0x7

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->synchronized:Ljava/lang/String;

    const/4 v5, 0x6

    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    move v0, v5

    .line 64
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 66
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->private:Z

    const/4 v5, 0x5

    .line 68
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->private:Z

    const/4 v5, 0x5

    .line 70
    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    .line 72
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->finally:Z

    const/4 v5, 0x6

    .line 74
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->finally:Z

    const/4 v5, 0x5

    .line 76
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 78
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzba;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 82
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    move p1, v5

    .line 86
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 88
    const/4 v5, 0x1

    move p1, v5

    .line 89
    return p1

    .line 90
    :cond_0
    const/4 v5, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzba;->else:Lcom/google/android/gms/location/LocationRequest;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/location/zzba;->else:Lcom/google/android/gms/location/LocationRequest;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Lcom/google/android/gms/internal/location/zzba;->default:Ljava/lang/String;

    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 15
    const-string v5, " tag="

    move-object v2, v5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/location/zzba;->synchronized:Ljava/lang/String;

    const/4 v6, 0x5

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 27
    const-string v5, " moduleId="

    move-object v2, v5

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/location/zzba;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 37
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 39
    const-string v6, " contextAttributionTag="

    move-object v1, v6

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v3, Lcom/google/android/gms/internal/location/zzba;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    const/4 v5, 0x3

    const-string v5, " hideAppOps="

    move-object v1, v5

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, v3, Lcom/google/android/gms/internal/location/zzba;->instanceof:Z

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " clients="

    move-object v1, v5

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, v3, Lcom/google/android/gms/internal/location/zzba;->abstract:Ljava/util/List;

    const/4 v6, 0x4

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, " forceCoarseLocation="

    move-object v1, v6

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-boolean v1, v3, Lcom/google/android/gms/internal/location/zzba;->volatile:Z

    const/4 v6, 0x1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v1, v3, Lcom/google/android/gms/internal/location/zzba;->throw:Z

    const/4 v6, 0x7

    .line 81
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 83
    const-string v6, " exemptFromBackgroundThrottle"

    move-object v1, v6

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_3
    const/4 v6, 0x5

    iget-boolean v1, v3, Lcom/google/android/gms/internal/location/zzba;->private:Z

    const/4 v5, 0x5

    .line 90
    if-eqz v1, :cond_4

    const/4 v6, 0x5

    .line 92
    const-string v6, " locationSettingsIgnored"

    move-object v1, v6

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_4
    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/internal/location/zzba;->finally:Z

    const/4 v5, 0x5

    .line 99
    if-eqz v1, :cond_5

    const/4 v5, 0x3

    .line 101
    const-string v6, " inaccurateLocationsDelayed"

    move-object v1, v6

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    move-object v0, v5

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x4f45

    move v0, v8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    iget-object v2, v5, Lcom/google/android/gms/internal/location/zzba;->else:Lcom/google/android/gms/location/LocationRequest;

    const/4 v8, 0x2

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x5

    .line 14
    const/4 v7, 0x5

    move p2, v7

    .line 15
    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzba;->abstract:Ljava/util/List;

    const/4 v7, 0x1

    .line 17
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v8, 0x4

    .line 20
    const/4 v7, 0x6

    move p2, v7

    .line 21
    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzba;->default:Ljava/lang/String;

    const/4 v8, 0x5

    .line 23
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    .line 26
    const/4 v7, 0x7

    move p2, v7

    .line 27
    const/4 v7, 0x4

    move v1, v7

    .line 28
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 31
    iget-boolean p2, v5, Lcom/google/android/gms/internal/location/zzba;->instanceof:Z

    const/4 v8, 0x5

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 36
    const/16 v8, 0x8

    move p2, v8

    .line 38
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 41
    iget-boolean v2, v5, Lcom/google/android/gms/internal/location/zzba;->volatile:Z

    const/4 v8, 0x2

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 46
    const/16 v8, 0x9

    move v2, v8

    .line 48
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 51
    iget-boolean v2, v5, Lcom/google/android/gms/internal/location/zzba;->throw:Z

    const/4 v7, 0x5

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x4

    .line 56
    const/16 v7, 0xa

    move v2, v7

    .line 58
    iget-object v4, v5, Lcom/google/android/gms/internal/location/zzba;->synchronized:Ljava/lang/String;

    const/4 v7, 0x4

    .line 60
    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    .line 63
    const/16 v7, 0xb

    move v2, v7

    .line 65
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x4

    .line 68
    iget-boolean v2, v5, Lcom/google/android/gms/internal/location/zzba;->private:Z

    const/4 v7, 0x6

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 73
    const/16 v7, 0xc

    move v2, v7

    .line 75
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 78
    iget-boolean v1, v5, Lcom/google/android/gms/internal/location/zzba;->finally:Z

    const/4 v8, 0x2

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x4

    .line 83
    const/16 v8, 0xd

    move v1, v8

    .line 85
    iget-object v2, v5, Lcom/google/android/gms/internal/location/zzba;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 87
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x4

    .line 90
    const/16 v7, 0xe

    move v1, v7

    .line 92
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 95
    iget-wide v1, v5, Lcom/google/android/gms/internal/location/zzba;->b:J

    const/4 v7, 0x3

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x2

    .line 100
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    .line 103
    return-void
.end method
