.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.super Lcom/google/android/datatransport/cct/internal/LogRequest;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;
    }
.end annotation


# instance fields
.field public final abstract:J

.field public final continue:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public final default:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field public final else:J

.field public final instanceof:Ljava/lang/Integer;

.field public final package:Ljava/lang/String;

.field public final protected:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/LogRequest;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->else:J

    const/4 v3, 0x1

    .line 6
    iput-wide p3, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->abstract:J

    const/4 v2, 0x7

    .line 8
    iput-object p5, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->default:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v2, 0x6

    .line 10
    iput-object p6, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->instanceof:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 12
    iput-object p7, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->package:Ljava/lang/String;

    const/4 v2, 0x3

    .line 14
    iput-object p8, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->protected:Ljava/util/List;

    const/4 v3, 0x4

    .line 16
    iput-object p9, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->continue:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->default:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final case()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->abstract:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final continue()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->else:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final default()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->protected:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x7

    .line 3
    goto/16 :goto_4

    .line 5
    :cond_0
    const/4 v7, 0x6

    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    const/4 v7, 0x6

    .line 7
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 9
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    const/4 v7, 0x6

    .line 11
    iget-wide v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->else:J

    const/4 v7, 0x1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->continue()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 19
    if-nez v4, :cond_6

    const/4 v7, 0x2

    .line 21
    iget-wide v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->abstract:J

    const/4 v7, 0x5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->case()J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 29
    if-nez v4, :cond_6

    const/4 v7, 0x5

    .line 31
    iget-object v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->default:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v7, 0x7

    .line 33
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->abstract()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    if-nez v0, :cond_6

    const/4 v7, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->abstract()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v0, v7

    .line 50
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 52
    :goto_0
    iget-object v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->instanceof:Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 54
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 56
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->instanceof()Ljava/lang/Integer;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    if-nez v0, :cond_6

    const/4 v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->instanceof()Ljava/lang/Integer;

    .line 66
    move-result-object v7

    move-object v1, v7

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    move v0, v7

    .line 71
    if-eqz v0, :cond_6

    const/4 v7, 0x7

    .line 73
    :goto_1
    iget-object v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->package:Ljava/lang/String;

    const/4 v7, 0x7

    .line 75
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->package()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    if-nez v0, :cond_6

    const/4 v7, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->package()Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object v1, v7

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    move v0, v7

    .line 92
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 94
    :goto_2
    iget-object v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->protected:Ljava/util/List;

    const/4 v7, 0x3

    .line 96
    if-nez v0, :cond_4

    const/4 v7, 0x5

    .line 98
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->default()Ljava/util/List;

    .line 101
    move-result-object v7

    move-object v0, v7

    .line 102
    if-nez v0, :cond_6

    const/4 v7, 0x7

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->default()Ljava/util/List;

    .line 108
    move-result-object v7

    move-object v1, v7

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    move v0, v7

    .line 113
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 115
    :goto_3
    iget-object v0, v5, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->continue:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v7, 0x4

    .line 117
    if-nez v0, :cond_5

    const/4 v7, 0x7

    .line 119
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->protected()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    if-nez p1, :cond_6

    const/4 v7, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->protected()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 129
    move-result-object v7

    move-object p1, v7

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    move p1, v7

    .line 134
    if-eqz p1, :cond_6

    const/4 v7, 0x2

    .line 136
    :goto_4
    const/4 v7, 0x1

    move p1, v7

    .line 137
    return p1

    .line 138
    :cond_6
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 139
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->else:J

    const/4 v9, 0x2

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x6

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x4

    .line 8
    long-to-int v1, v0

    const/4 v9, 0x3

    .line 9
    const v0, 0xf4243

    const/4 v9, 0x5

    .line 12
    xor-int/2addr v1, v0

    const/4 v9, 0x4

    .line 13
    mul-int v1, v1, v0

    const/4 v9, 0x4

    .line 15
    iget-wide v3, v7, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->abstract:J

    const/4 v9, 0x2

    .line 17
    ushr-long v5, v3, v2

    const/4 v9, 0x5

    .line 19
    xor-long/2addr v3, v5

    const/4 v9, 0x1

    .line 20
    long-to-int v2, v3

    const/4 v9, 0x3

    .line 21
    xor-int/2addr v1, v2

    const/4 v9, 0x5

    .line 22
    mul-int v1, v1, v0

    const/4 v9, 0x4

    .line 24
    const/4 v9, 0x0

    move v2, v9

    .line 25
    iget-object v3, v7, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->default:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v9, 0x7

    .line 27
    if-nez v3, :cond_0

    const/4 v9, 0x5

    .line 29
    const/4 v9, 0x0

    move v3, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v9

    move v3, v9

    .line 35
    :goto_0
    xor-int/2addr v1, v3

    const/4 v9, 0x6

    .line 36
    mul-int v1, v1, v0

    const/4 v9, 0x6

    .line 38
    iget-object v3, v7, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->instanceof:Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 40
    if-nez v3, :cond_1

    const/4 v9, 0x5

    .line 42
    const/4 v9, 0x0

    move v3, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 47
    move-result v9

    move v3, v9

    .line 48
    :goto_1
    xor-int/2addr v1, v3

    const/4 v9, 0x4

    .line 49
    mul-int v1, v1, v0

    const/4 v9, 0x5

    .line 51
    iget-object v3, v7, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->package:Ljava/lang/String;

    const/4 v9, 0x6

    .line 53
    if-nez v3, :cond_2

    const/4 v9, 0x4

    .line 55
    const/4 v9, 0x0

    move v3, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v9

    move v3, v9

    .line 61
    :goto_2
    xor-int/2addr v1, v3

    const/4 v9, 0x7

    .line 62
    mul-int v1, v1, v0

    const/4 v9, 0x6

    .line 64
    iget-object v3, v7, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->protected:Ljava/util/List;

    const/4 v9, 0x1

    .line 66
    if-nez v3, :cond_3

    const/4 v9, 0x5

    .line 68
    const/4 v9, 0x0

    move v3, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 73
    move-result v9

    move v3, v9

    .line 74
    :goto_3
    xor-int/2addr v1, v3

    const/4 v9, 0x6

    .line 75
    mul-int v1, v1, v0

    const/4 v9, 0x1

    .line 77
    iget-object v0, v7, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->continue:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v9, 0x3

    .line 79
    if-nez v0, :cond_4

    const/4 v9, 0x5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v9

    move v2, v9

    .line 86
    :goto_4
    xor-int v0, v1, v2

    const/4 v9, 0x5

    .line 88
    return v0
.end method

.method public final instanceof()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->instanceof:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->package:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final protected()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->continue:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "LogRequest{requestTimeMs="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->else:J

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", requestUptimeMs="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->abstract:J

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", clientInfo="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->default:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", logSource="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->instanceof:Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", logSourceName="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->package:Ljava/lang/String;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", logEvents="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->protected:Ljava/util/List;

    const/4 v5, 0x4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", qosTier="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->continue:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, "}"

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object v0, v5

    .line 82
    return-object v0
.end method
