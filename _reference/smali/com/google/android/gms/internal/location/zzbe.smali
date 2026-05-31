.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:J

.field public final default:S

.field public final else:Ljava/lang/String;

.field public final finally:I

.field public final instanceof:D

.field public final private:I

.field public final synchronized:I

.field public final throw:F

.field public final volatile:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3422

    const/16 v1, 0x64

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p8, v0

    .line 19
    if-lez v0, :cond_4

    .line 21
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 26
    cmpl-double v2, p4, v0

    .line 28
    if-gtz v2, :cond_3

    .line 30
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 35
    cmpg-double v2, p4, v0

    .line 37
    if-ltz v2, :cond_3

    .line 39
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 44
    cmpl-double v2, p6, v0

    .line 46
    if-gtz v2, :cond_2

    .line 48
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 53
    cmpg-double v2, p6, v0

    .line 55
    if-ltz v2, :cond_2

    .line 57
    and-int/lit8 v0, p2, 0x7

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbe;->default:S

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->else:Ljava/lang/String;

    .line 65
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbe;->instanceof:D

    .line 67
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbe;->volatile:D

    .line 69
    iput p8, p0, Lcom/google/android/gms/internal/location/zzbe;->throw:F

    .line 71
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbe;->abstract:J

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->synchronized:I

    .line 75
    iput p11, p0, Lcom/google/android/gms/internal/location/zzbe;->private:I

    .line 77
    iput p12, p0, Lcom/google/android/gms/internal/location/zzbe;->finally:I

    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    const/16 p4, 0x38e2

    const/16 p4, 0x2e

    .line 86
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string p4, "No supported transition specified: "

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    const/16 p3, 0x7f92

    const/16 p3, 0x2b

    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string p3, "invalid longitude: "

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    const/16 p3, 0x739a

    const/16 p3, 0x2a

    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const-string p3, "invalid latitude: "

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    const/16 p3, 0x6662

    const/16 p3, 0x1f

    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    const-string p3, "invalid radius: "

    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    move-result p3

    .line 190
    const-string p4, "requestId is null or too long: "

    .line 192
    if-eqz p3, :cond_6

    .line 194
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 201
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 204
    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v9, 0x7

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v9, 0x6

    .line 12
    iget v1, v7, Lcom/google/android/gms/internal/location/zzbe;->throw:F

    const/4 v9, 0x3

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/location/zzbe;->throw:F

    const/4 v9, 0x1

    .line 16
    cmpl-float v1, v1, v3

    const/4 v9, 0x3

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 20
    iget-wide v3, v7, Lcom/google/android/gms/internal/location/zzbe;->instanceof:D

    const/4 v9, 0x4

    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->instanceof:D

    const/4 v9, 0x6

    .line 24
    cmpl-double v1, v3, v5

    const/4 v9, 0x4

    .line 26
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 28
    iget-wide v3, v7, Lcom/google/android/gms/internal/location/zzbe;->volatile:D

    const/4 v9, 0x4

    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->volatile:D

    const/4 v9, 0x3

    .line 32
    cmpl-double v1, v3, v5

    const/4 v9, 0x2

    .line 34
    if-nez v1, :cond_1

    const/4 v9, 0x4

    .line 36
    iget-short v1, v7, Lcom/google/android/gms/internal/location/zzbe;->default:S

    const/4 v9, 0x1

    .line 38
    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbe;->default:S

    const/4 v9, 0x5

    .line 40
    if-ne v1, p1, :cond_1

    const/4 v9, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v9, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/gms/internal/location/zzbe;->instanceof:D

    const/4 v10, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, v7, Lcom/google/android/gms/internal/location/zzbe;->volatile:D

    const/4 v9, 0x6

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v10, 0x20

    move v4, v10

    .line 15
    ushr-long v5, v0, v4

    const/4 v9, 0x5

    .line 17
    xor-long/2addr v0, v5

    const/4 v9, 0x3

    .line 18
    long-to-int v1, v0

    const/4 v9, 0x3

    .line 19
    add-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x3

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x6

    .line 23
    ushr-long v4, v2, v4

    const/4 v10, 0x7

    .line 25
    xor-long/2addr v2, v4

    const/4 v10, 0x2

    .line 26
    long-to-int v0, v2

    const/4 v9, 0x4

    .line 27
    add-int/2addr v1, v0

    const/4 v10, 0x3

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x1

    .line 30
    iget v0, v7, Lcom/google/android/gms/internal/location/zzbe;->throw:F

    const/4 v10, 0x3

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    move-result v9

    move v0, v9

    .line 36
    add-int/2addr v0, v1

    const/4 v9, 0x5

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x6

    .line 39
    iget-short v1, v7, Lcom/google/android/gms/internal/location/zzbe;->default:S

    const/4 v10, 0x4

    .line 41
    add-int/2addr v0, v1

    const/4 v9, 0x4

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x7

    .line 44
    iget v1, v7, Lcom/google/android/gms/internal/location/zzbe;->synchronized:I

    const/4 v9, 0x7

    .line 46
    add-int/2addr v0, v1

    const/4 v9, 0x7

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x4

    .line 3
    const/4 v13, -0x1

    move v1, v13

    .line 4
    const/4 v13, 0x1

    move v2, v13

    .line 5
    iget-short v3, p0, Lcom/google/android/gms/internal/location/zzbe;->default:S

    const/4 v14, 0x4

    .line 7
    if-eq v3, v1, :cond_1

    const/4 v14, 0x1

    .line 9
    if-eq v3, v2, :cond_0

    const/4 v14, 0x5

    .line 11
    const-string v13, "UNKNOWN"

    move-object v1, v13

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v14, 0x1

    const-string v13, "CIRCLE"

    move-object v1, v13

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v14, 0x4

    const-string v13, "INVALID"

    move-object v1, v13

    .line 19
    :goto_0
    const-string v13, "\\p{C}"

    move-object v3, v13

    .line 21
    const-string v13, "?"

    move-object v4, v13

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/location/zzbe;->else:Ljava/lang/String;

    const/4 v14, 0x7

    .line 25
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v13

    move-object v3, v13

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/location/zzbe;->synchronized:I

    const/4 v14, 0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v13

    move-object v4, v13

    .line 35
    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzbe;->instanceof:D

    const/4 v14, 0x1

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v13

    move-object v5, v13

    .line 41
    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzbe;->volatile:D

    const/4 v14, 0x1

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v13

    move-object v6, v13

    .line 47
    iget v7, p0, Lcom/google/android/gms/internal/location/zzbe;->throw:F

    const/4 v14, 0x5

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v13

    move-object v7, v13

    .line 53
    iget v8, p0, Lcom/google/android/gms/internal/location/zzbe;->private:I

    const/4 v14, 0x5

    .line 55
    div-int/lit16 v8, v8, 0x3e8

    const/4 v14, 0x3

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v13

    move-object v8, v13

    .line 61
    iget v9, p0, Lcom/google/android/gms/internal/location/zzbe;->finally:I

    const/4 v14, 0x6

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v13

    move-object v9, v13

    .line 67
    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzbe;->abstract:J

    const/4 v14, 0x3

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v13

    move-object v10, v13

    .line 73
    const/16 v13, 0x9

    move v11, v13

    .line 75
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x7

    .line 77
    const/4 v13, 0x0

    move v12, v13

    .line 78
    aput-object v1, v11, v12

    const/4 v14, 0x2

    .line 80
    aput-object v3, v11, v2

    const/4 v14, 0x3

    .line 82
    const/4 v13, 0x2

    move v1, v13

    .line 83
    aput-object v4, v11, v1

    const/4 v14, 0x1

    .line 85
    const/4 v13, 0x3

    move v1, v13

    .line 86
    aput-object v5, v11, v1

    const/4 v14, 0x2

    .line 88
    const/4 v13, 0x4

    move v1, v13

    .line 89
    aput-object v6, v11, v1

    const/4 v14, 0x7

    .line 91
    const/4 v13, 0x5

    move v1, v13

    .line 92
    aput-object v7, v11, v1

    const/4 v14, 0x3

    .line 94
    const/4 v13, 0x6

    move v1, v13

    .line 95
    aput-object v8, v11, v1

    const/4 v14, 0x6

    .line 97
    const/4 v13, 0x7

    move v1, v13

    .line 98
    aput-object v9, v11, v1

    const/4 v14, 0x2

    .line 100
    const/16 v13, 0x8

    move v1, v13

    .line 102
    aput-object v10, v11, v1

    const/4 v14, 0x1

    .line 104
    const-string v13, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    move-object v1, v13

    .line 106
    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v13

    move-object v0, v13

    .line 110
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
    move-result v7

    move p2, v7

    .line 7
    iget-object v0, v5, Lcom/google/android/gms/internal/location/zzbe;->else:Ljava/lang/String;

    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x7

    .line 14
    const/4 v8, 0x2

    move v0, v8

    .line 15
    const/16 v8, 0x8

    move v1, v8

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 20
    iget-wide v2, v5, Lcom/google/android/gms/internal/location/zzbe;->abstract:J

    const/4 v7, 0x7

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x1

    .line 25
    const/4 v7, 0x3

    move v0, v7

    .line 26
    const/4 v7, 0x4

    move v2, v7

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 30
    iget-short v0, v5, Lcom/google/android/gms/internal/location/zzbe;->default:S

    const/4 v7, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 35
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 38
    iget-wide v3, v5, Lcom/google/android/gms/internal/location/zzbe;->instanceof:D

    const/4 v7, 0x6

    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x5

    move v0, v8

    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 47
    iget-wide v3, v5, Lcom/google/android/gms/internal/location/zzbe;->volatile:D

    const/4 v8, 0x1

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v8, 0x2

    .line 52
    const/4 v8, 0x6

    move v0, v8

    .line 53
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 56
    iget v0, v5, Lcom/google/android/gms/internal/location/zzbe;->throw:F

    const/4 v7, 0x2

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x6

    .line 61
    const/4 v7, 0x7

    move v0, v7

    .line 62
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 65
    iget v0, v5, Lcom/google/android/gms/internal/location/zzbe;->synchronized:I

    const/4 v8, 0x2

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 70
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 73
    iget v0, v5, Lcom/google/android/gms/internal/location/zzbe;->private:I

    const/4 v7, 0x7

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x2

    .line 78
    const/16 v8, 0x9

    move v0, v8

    .line 80
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 83
    iget v0, v5, Lcom/google/android/gms/internal/location/zzbe;->finally:I

    const/4 v8, 0x3

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 88
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    .line 91
    return-void
.end method
