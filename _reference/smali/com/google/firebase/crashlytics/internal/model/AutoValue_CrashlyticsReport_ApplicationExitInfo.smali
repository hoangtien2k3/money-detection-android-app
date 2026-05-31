.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final case:Ljava/lang/String;

.field public final continue:J

.field public final default:I

.field public final else:I

.field public final goto:Ljava/util/List;

.field public final instanceof:I

.field public final package:J

.field public final protected:J


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->else:I

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->default:I

    const/4 v2, 0x3

    .line 10
    iput p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->instanceof:I

    const/4 v2, 0x2

    .line 12
    iput-wide p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->package:J

    const/4 v2, 0x3

    .line 14
    iput-wide p7, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->protected:J

    const/4 v2, 0x7

    .line 16
    iput-wide p9, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->continue:J

    const/4 v2, 0x7

    .line 18
    iput-object p11, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->case:Ljava/lang/String;

    const/4 v2, 0x7

    .line 20
    iput-object p12, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->goto:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->goto:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final break()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->case:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final case()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->protected:J

    const/4 v5, 0x3

    .line 3
    return-wide v0
.end method

.method public final continue()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->default:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final default()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->instanceof:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x5

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    const/4 v7, 0x7

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v7, 0x5

    .line 7
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v7, 0x1

    .line 11
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->else:I

    const/4 v7, 0x5

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->instanceof()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-ne v0, v1, :cond_3

    const/4 v7, 0x5

    .line 19
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->package()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 31
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->default:I

    const/4 v7, 0x1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->continue()I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-ne v0, v1, :cond_3

    const/4 v7, 0x6

    .line 39
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->instanceof:I

    const/4 v7, 0x3

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->default()I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    if-ne v0, v1, :cond_3

    const/4 v7, 0x5

    .line 47
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->package:J

    const/4 v7, 0x7

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->protected()J

    .line 52
    move-result-wide v2

    .line 53
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 55
    if-nez v4, :cond_3

    const/4 v7, 0x5

    .line 57
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->protected:J

    const/4 v7, 0x6

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->case()J

    .line 62
    move-result-wide v2

    .line 63
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 65
    if-nez v4, :cond_3

    const/4 v7, 0x2

    .line 67
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->continue:J

    const/4 v7, 0x6

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->goto()J

    .line 72
    move-result-wide v2

    .line 73
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 75
    if-nez v4, :cond_3

    const/4 v7, 0x1

    .line 77
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->case:Ljava/lang/String;

    const/4 v7, 0x7

    .line 79
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->break()Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v0, v7

    .line 85
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->break()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    move v0, v7

    .line 96
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 98
    :goto_0
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->goto:Ljava/util/List;

    .line 100
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->abstract()Ljava/util/List;

    .line 105
    move-result-object v7

    move-object p1, v7

    .line 106
    if-nez p1, :cond_3

    const/4 v7, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->abstract()Ljava/util/List;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    move p1, v7

    .line 117
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 119
    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 120
    return p1

    .line 121
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 122
    return p1
.end method

.method public final goto()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->continue:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->else:I

    const/4 v9, 0x7

    .line 3
    const v1, 0xf4243

    const/4 v9, 0x6

    .line 6
    xor-int/2addr v0, v1

    const/4 v9, 0x4

    .line 7
    mul-int v0, v0, v1

    const/4 v9, 0x3

    .line 9
    iget-object v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->abstract:Ljava/lang/String;

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v9

    move v2, v9

    .line 15
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 16
    mul-int v0, v0, v1

    const/4 v9, 0x2

    .line 18
    iget v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->default:I

    const/4 v9, 0x4

    .line 20
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    .line 21
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 23
    iget v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->instanceof:I

    const/4 v9, 0x6

    .line 25
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    .line 26
    mul-int v0, v0, v1

    const/4 v9, 0x2

    .line 28
    iget-wide v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->package:J

    const/4 v9, 0x1

    .line 30
    const/16 v9, 0x20

    move v4, v9

    .line 32
    ushr-long v5, v2, v4

    const/4 v9, 0x5

    .line 34
    xor-long/2addr v2, v5

    const/4 v9, 0x4

    .line 35
    long-to-int v3, v2

    const/4 v9, 0x6

    .line 36
    xor-int/2addr v0, v3

    const/4 v9, 0x3

    .line 37
    mul-int v0, v0, v1

    const/4 v9, 0x4

    .line 39
    iget-wide v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->protected:J

    const/4 v9, 0x4

    .line 41
    ushr-long v5, v2, v4

    const/4 v9, 0x5

    .line 43
    xor-long/2addr v2, v5

    const/4 v9, 0x6

    .line 44
    long-to-int v3, v2

    const/4 v9, 0x3

    .line 45
    xor-int/2addr v0, v3

    const/4 v9, 0x5

    .line 46
    mul-int v0, v0, v1

    const/4 v9, 0x3

    .line 48
    iget-wide v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->continue:J

    const/4 v9, 0x6

    .line 50
    ushr-long v4, v2, v4

    const/4 v9, 0x7

    .line 52
    xor-long/2addr v2, v4

    const/4 v9, 0x1

    .line 53
    long-to-int v3, v2

    const/4 v9, 0x2

    .line 54
    xor-int/2addr v0, v3

    const/4 v9, 0x6

    .line 55
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 57
    const/4 v9, 0x0

    move v2, v9

    .line 58
    iget-object v3, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->case:Ljava/lang/String;

    const/4 v9, 0x4

    .line 60
    if-nez v3, :cond_0

    const/4 v9, 0x2

    .line 62
    const/4 v9, 0x0

    move v3, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v9

    move v3, v9

    .line 68
    :goto_0
    xor-int/2addr v0, v3

    const/4 v9, 0x7

    .line 69
    mul-int v0, v0, v1

    const/4 v9, 0x1

    .line 71
    iget-object v1, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->goto:Ljava/util/List;

    .line 73
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 79
    move-result v9

    move v2, v9

    .line 80
    :goto_1
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 81
    return v0
.end method

.method public final instanceof()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->else:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final protected()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->package:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v6, "ApplicationExitInfo{pid="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->else:I

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", processName="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", reasonCode="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->default:I

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", importance="

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->instanceof:I

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", pss="

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->package:J

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", rss="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->protected:J

    const/4 v5, 0x6

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", timestamp="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->continue:J

    const/4 v5, 0x7

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", traceFile="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->case:Ljava/lang/String;

    const/4 v6, 0x2

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, ", buildIdMappingForArch="

    move-object v1, v6

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->goto:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, "}"

    move-object v1, v6

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object v0, v5

    .line 102
    return-object v0
.end method
