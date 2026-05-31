.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final case:Ljava/lang/String;

.field public final continue:I

.field public final default:I

.field public final else:I

.field public final goto:Ljava/lang/String;

.field public final instanceof:J

.field public final package:J

.field public final protected:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->else:I

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iput p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->default:I

    const/4 v2, 0x2

    .line 10
    iput-wide p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->instanceof:J

    const/4 v2, 0x7

    .line 12
    iput-wide p6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->package:J

    const/4 v2, 0x2

    .line 14
    iput-boolean p8, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->protected:Z

    const/4 v2, 0x5

    .line 16
    iput p9, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->continue:I

    const/4 v3, 0x1

    .line 18
    iput-object p10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->case:Ljava/lang/String;

    const/4 v3, 0x6

    .line 20
    iput-object p11, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->goto:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->else:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final break()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->protected:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final case()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->instanceof:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->goto:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->default:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v8, 0x4

    .line 3
    goto/16 :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v7, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v8, 0x2

    .line 10
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->else:I

    const/4 v7, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->abstract()I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    .line 18
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->abstract:Ljava/lang/String;

    const/4 v8, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->protected()Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v8

    move v0, v8

    .line 28
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 30
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->default:I

    const/4 v8, 0x2

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->default()I

    .line 35
    move-result v8

    move v1, v8

    .line 36
    if-ne v0, v1, :cond_1

    const/4 v8, 0x7

    .line 38
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->instanceof:J

    const/4 v7, 0x1

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->case()J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 46
    if-nez v4, :cond_1

    const/4 v7, 0x7

    .line 48
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->package:J

    const/4 v7, 0x6

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->instanceof()J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 56
    if-nez v4, :cond_1

    const/4 v7, 0x5

    .line 58
    iget-boolean v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->protected:Z

    const/4 v7, 0x6

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->break()Z

    .line 63
    move-result v7

    move v1, v7

    .line 64
    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    .line 66
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->continue:I

    const/4 v8, 0x5

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->goto()I

    .line 71
    move-result v7

    move v1, v7

    .line 72
    if-ne v0, v1, :cond_1

    const/4 v8, 0x5

    .line 74
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->case:Ljava/lang/String;

    const/4 v8, 0x7

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->package()Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    move v0, v7

    .line 84
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 86
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->goto:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->continue()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    move p1, v7

    .line 96
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 98
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 99
    return p1

    .line 100
    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 101
    return p1
.end method

.method public final goto()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->continue:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->else:I

    const/4 v9, 0x1

    .line 3
    const v1, 0xf4243

    const/4 v9, 0x1

    .line 6
    xor-int/2addr v0, v1

    const/4 v9, 0x2

    .line 7
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 9
    iget-object v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->abstract:Ljava/lang/String;

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v9

    move v2, v9

    .line 15
    xor-int/2addr v0, v2

    const/4 v9, 0x4

    .line 16
    mul-int v0, v0, v1

    const/4 v9, 0x4

    .line 18
    iget v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->default:I

    const/4 v9, 0x3

    .line 20
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 21
    mul-int v0, v0, v1

    const/4 v9, 0x3

    .line 23
    iget-wide v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->instanceof:J

    const/4 v9, 0x3

    .line 25
    const/16 v9, 0x20

    move v4, v9

    .line 27
    ushr-long v5, v2, v4

    const/4 v9, 0x1

    .line 29
    xor-long/2addr v2, v5

    const/4 v9, 0x1

    .line 30
    long-to-int v3, v2

    const/4 v9, 0x3

    .line 31
    xor-int/2addr v0, v3

    const/4 v9, 0x7

    .line 32
    mul-int v0, v0, v1

    const/4 v9, 0x6

    .line 34
    iget-wide v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->package:J

    const/4 v9, 0x3

    .line 36
    ushr-long v4, v2, v4

    const/4 v9, 0x7

    .line 38
    xor-long/2addr v2, v4

    const/4 v9, 0x3

    .line 39
    long-to-int v3, v2

    const/4 v9, 0x6

    .line 40
    xor-int/2addr v0, v3

    const/4 v9, 0x5

    .line 41
    mul-int v0, v0, v1

    const/4 v9, 0x5

    .line 43
    iget-boolean v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->protected:Z

    const/4 v9, 0x6

    .line 45
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 47
    const/16 v9, 0x4cf

    move v2, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v9, 0x7

    const/16 v9, 0x4d5

    move v2, v9

    .line 52
    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x7

    .line 53
    mul-int v0, v0, v1

    const/4 v9, 0x3

    .line 55
    iget v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->continue:I

    const/4 v9, 0x6

    .line 57
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    .line 58
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 60
    iget-object v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->case:Ljava/lang/String;

    const/4 v9, 0x5

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v9

    move v2, v9

    .line 66
    xor-int/2addr v0, v2

    const/4 v9, 0x3

    .line 67
    mul-int v0, v0, v1

    const/4 v9, 0x6

    .line 69
    iget-object v1, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->goto:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v9

    move v1, v9

    .line 75
    xor-int/2addr v0, v1

    const/4 v9, 0x2

    .line 76
    return v0
.end method

.method public final instanceof()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->package:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->case:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v6, "Device{arch="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->else:I

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", model="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", cores="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->default:I

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", ram="

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->instanceof:J

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", diskSpace="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->package:J

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", simulator="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->protected:Z

    const/4 v6, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", state="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->continue:I

    const/4 v5, 0x6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", manufacturer="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->case:Ljava/lang/String;

    const/4 v5, 0x6

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, ", modelClass="

    move-object v1, v6

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->goto:Ljava/lang/String;

    .line 90
    const-string v6, "}"

    move-object v2, v6

    .line 92
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    move-object v0, v5

    .line 96
    return-object v0
.end method
