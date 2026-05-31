.class public final Lcom/google/android/gms/internal/measurement/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final abstract:J

.field public final default:Ljava/util/HashMap;

.field public else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "_syn"

    move-object v2, v4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    aput-object v2, v1, v3

    const/4 v5, 0x3

    .line 9
    const-string v4, "_err"

    move-object v2, v4

    .line 11
    const/4 v4, 0x1

    move v3, v4

    .line 12
    aput-object v2, v1, v3

    const/4 v5, 0x5

    .line 14
    const-string v4, "_el"

    move-object v2, v4

    .line 16
    const/4 v4, 0x2

    move v3, v4

    .line 17
    aput-object v2, v1, v3

    const/4 v5, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->static(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzad;->instanceof:Lcom/google/common/collect/ImmutableSet;

    const/4 v5, 0x3

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/measurement/zzad;->abstract:J

    const/4 v2, 0x1

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 15
    if-eqz p4, :cond_0

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x7

    .line 20
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzad;->instanceof:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v3, 0x4

    const-string v4, "_"

    move-object v0, v4

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v3

    move p2, v3

    .line 34
    if-eqz p2, :cond_2

    const/4 v4, 0x5

    .line 36
    instance-of p2, v1, Ljava/lang/String;

    const/4 v4, 0x3

    .line 38
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 43
    return-object v1

    .line 44
    :cond_2
    const/4 v4, 0x5

    instance-of p2, v1, Ljava/lang/Double;

    const/4 v3, 0x5

    .line 46
    if-eqz p2, :cond_3

    const/4 v4, 0x3

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v3, 0x4

    instance-of p2, v1, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 51
    if-eqz p2, :cond_4

    const/4 v4, 0x1

    .line 53
    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x5

    .line 55
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    move-object v1, v4

    .line 67
    return-object v1

    .line 68
    :cond_4
    const/4 v3, 0x3

    instance-of v1, v1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 70
    if-eqz v1, :cond_5

    const/4 v4, 0x5

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    move-object v1, v3

    .line 76
    return-object v1

    .line 77
    :cond_5
    const/4 v4, 0x1

    return-object p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 5
    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 7
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x6

    .line 12
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzad;->abstract:J

    const/4 v7, 0x5

    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    const/4 v7, 0x6

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne v5, p1, :cond_0

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x1

    move p1, v7

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v7, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v7, 0x5

    .line 12
    iget-wide v0, v5, Lcom/google/android/gms/internal/measurement/zzad;->abstract:J

    const/4 v7, 0x2

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzad;->abstract:J

    const/4 v7, 0x1

    .line 16
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 18
    if-eqz v4, :cond_2

    const/4 v7, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 31
    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 32
    return p1

    .line 33
    :cond_3
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move p1, v7

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 9
    const/16 v8, 0x20

    move v1, v8

    .line 11
    iget-wide v2, v6, Lcom/google/android/gms/internal/measurement/zzad;->abstract:J

    const/4 v8, 0x5

    .line 13
    ushr-long v4, v2, v1

    const/4 v8, 0x2

    .line 15
    xor-long/2addr v2, v4

    const/4 v8, 0x6

    .line 16
    long-to-int v1, v2

    const/4 v8, 0x5

    .line 17
    add-int/2addr v0, v1

    const/4 v8, 0x5

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    .line 20
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 11
    const-string v7, "Event{name=\'"

    move-object v3, v7

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v7, "\', timestamp="

    move-object v0, v7

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzad;->abstract:J

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v7, ", params="

    move-object v0, v7

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, "}"

    move-object v0, v7

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    return-object v0
.end method
