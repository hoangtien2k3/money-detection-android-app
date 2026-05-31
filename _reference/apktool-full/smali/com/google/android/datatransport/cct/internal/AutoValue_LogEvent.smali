.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.super Lcom/google/android/datatransport/cct/internal/LogEvent;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Integer;

.field public final continue:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field public final default:J

.field public final else:J

.field public final instanceof:[B

.field public final package:Ljava/lang/String;

.field public final protected:J


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/LogEvent;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->else:J

    const/4 v2, 0x7

    .line 6
    iput-object p3, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->abstract:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 8
    iput-wide p4, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->default:J

    const/4 v2, 0x2

    .line 10
    iput-object p6, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->instanceof:[B

    const/4 v2, 0x1

    .line 12
    iput-object p7, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->package:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    iput-wide p8, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->protected:J

    const/4 v2, 0x6

    .line 16
    iput-object p10, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->continue:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v2, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->else:J

    const/4 v5, 0x1

    .line 3
    return-wide v0
.end method

.method public final continue()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->protected:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final default()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->default:J

    const/4 v5, 0x3

    .line 3
    return-wide v0
.end method

.method public final else()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->abstract:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x5

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    const/4 v7, 0x7

    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    const/4 v7, 0x6

    .line 7
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 9
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    const/4 v7, 0x1

    .line 11
    iget-wide v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->else:J

    const/4 v7, 0x3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->abstract()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 19
    if-nez v4, :cond_5

    const/4 v7, 0x3

    .line 21
    iget-object v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->abstract:Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 23
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->else()Ljava/lang/Integer;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    if-nez v0, :cond_5

    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->else()Ljava/lang/Integer;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move v0, v7

    .line 40
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 42
    :goto_0
    iget-wide v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->default:J

    const/4 v7, 0x4

    .line 44
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->default()J

    .line 47
    move-result-wide v2

    .line 48
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 50
    if-nez v4, :cond_5

    const/4 v7, 0x1

    .line 52
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    const/4 v7, 0x5

    .line 54
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    const/4 v7, 0x2

    .line 59
    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->instanceof:[B

    const/4 v7, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->package()[B

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    :goto_1
    iget-object v1, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->instanceof:[B

    const/4 v7, 0x6

    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v7

    move v0, v7

    .line 72
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 74
    iget-object v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->package:Ljava/lang/String;

    const/4 v7, 0x7

    .line 76
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 78
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->protected()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    if-nez v0, :cond_5

    const/4 v7, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->protected()Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v1, v7

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    move v0, v7

    .line 93
    if-eqz v0, :cond_5

    const/4 v7, 0x5

    .line 95
    :goto_2
    iget-wide v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->protected:J

    const/4 v7, 0x7

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->continue()J

    .line 100
    move-result-wide v2

    .line 101
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 103
    if-nez v4, :cond_5

    const/4 v7, 0x2

    .line 105
    iget-object v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->continue:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v7, 0x5

    .line 107
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 109
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->instanceof()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    if-nez p1, :cond_5

    const/4 v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->instanceof()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    move p1, v7

    .line 124
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 126
    :goto_3
    const/4 v7, 0x1

    move p1, v7

    .line 127
    return p1

    .line 128
    :cond_5
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 129
    return p1
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->else:J

    const/4 v10, 0x4

    .line 3
    const/16 v10, 0x20

    move v2, v10

    .line 5
    ushr-long v3, v0, v2

    const/4 v10, 0x1

    .line 7
    xor-long/2addr v0, v3

    const/4 v10, 0x2

    .line 8
    long-to-int v1, v0

    const/4 v10, 0x1

    .line 9
    const v0, 0xf4243

    const/4 v10, 0x2

    .line 12
    xor-int/2addr v1, v0

    const/4 v10, 0x3

    .line 13
    mul-int v1, v1, v0

    const/4 v10, 0x5

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    iget-object v4, v8, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->abstract:Ljava/lang/Integer;

    const/4 v10, 0x4

    .line 18
    if-nez v4, :cond_0

    const/4 v10, 0x4

    .line 20
    const/4 v10, 0x0

    move v4, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 25
    move-result v10

    move v4, v10

    .line 26
    :goto_0
    xor-int/2addr v1, v4

    const/4 v10, 0x6

    .line 27
    mul-int v1, v1, v0

    const/4 v10, 0x5

    .line 29
    iget-wide v4, v8, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->default:J

    const/4 v10, 0x3

    .line 31
    ushr-long v6, v4, v2

    const/4 v10, 0x1

    .line 33
    xor-long/2addr v4, v6

    const/4 v10, 0x1

    .line 34
    long-to-int v5, v4

    const/4 v10, 0x4

    .line 35
    xor-int/2addr v1, v5

    const/4 v10, 0x4

    .line 36
    mul-int v1, v1, v0

    const/4 v10, 0x2

    .line 38
    iget-object v4, v8, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->instanceof:[B

    const/4 v10, 0x1

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 43
    move-result v10

    move v4, v10

    .line 44
    xor-int/2addr v1, v4

    const/4 v10, 0x1

    .line 45
    mul-int v1, v1, v0

    const/4 v10, 0x7

    .line 47
    iget-object v4, v8, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->package:Ljava/lang/String;

    const/4 v10, 0x7

    .line 49
    if-nez v4, :cond_1

    const/4 v10, 0x2

    .line 51
    const/4 v10, 0x0

    move v4, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v10

    move v4, v10

    .line 57
    :goto_1
    xor-int/2addr v1, v4

    const/4 v10, 0x4

    .line 58
    mul-int v1, v1, v0

    const/4 v10, 0x2

    .line 60
    iget-wide v4, v8, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->protected:J

    const/4 v10, 0x1

    .line 62
    ushr-long v6, v4, v2

    const/4 v10, 0x4

    .line 64
    xor-long/2addr v4, v6

    const/4 v10, 0x3

    .line 65
    long-to-int v2, v4

    const/4 v10, 0x7

    .line 66
    xor-int/2addr v1, v2

    const/4 v10, 0x6

    .line 67
    mul-int v1, v1, v0

    const/4 v10, 0x3

    .line 69
    iget-object v0, v8, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->continue:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v10, 0x3

    .line 71
    if-nez v0, :cond_2

    const/4 v10, 0x7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v10

    move v3, v10

    .line 78
    :goto_2
    xor-int v0, v1, v3

    const/4 v10, 0x4

    .line 80
    return v0
.end method

.method public final instanceof()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->continue:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final package()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->instanceof:[B

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->package:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    const-string v6, "LogEvent{eventTimeMs="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->else:J

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", eventCode="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->abstract:Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", eventUptimeMs="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->default:J

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", sourceExtension="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->instanceof:[B

    const/4 v6, 0x5

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ", sourceExtensionJsonProto3="

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->package:Ljava/lang/String;

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ", timezoneOffsetSeconds="

    move-object v1, v6

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->protected:J

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, ", networkConnectionInfo="

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->continue:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v5, 0x4

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "}"

    move-object v1, v5

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    move-object v0, v5

    .line 86
    return-object v0
.end method
