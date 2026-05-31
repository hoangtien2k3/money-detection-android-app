.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


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
.method public constructor <init>(IIJJZI)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;-><init>()V

    const/4 v5, 0x2

    .line 10
    iput p1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->else:I

    const/4 v5, 0x5

    .line 12
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 14
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    iput p2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->default:I

    const/4 v5, 0x1

    .line 18
    iput-wide p3, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->instanceof:J

    const/4 v5, 0x2

    .line 20
    iput-wide p5, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->package:J

    const/4 v5, 0x7

    .line 22
    iput-boolean p7, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->protected:Z

    const/4 v5, 0x4

    .line 24
    iput p8, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->continue:I

    const/4 v5, 0x3

    .line 26
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 28
    iput-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->case:Ljava/lang/String;

    const/4 v5, 0x5

    .line 30
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 32
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->goto:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    .line 37
    const-string v5, "Null modelClass"

    move-object p2, v5

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 42
    throw p1

    const/4 v5, 0x6

    .line 43
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    .line 45
    const-string v5, "Null manufacturer"

    move-object p2, v5

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 50
    throw p1

    const/4 v5, 0x7

    .line 51
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    .line 53
    const-string v5, "Null model"

    move-object p2, v5

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 58
    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->default:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final break()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->instanceof:J

    const/4 v4, 0x1

    .line 3
    return-wide v0
.end method

.method public final case()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->goto:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final else()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->else:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x1

    .line 3
    goto/16 :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x2

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    const/4 v7, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    const/4 v7, 0x4

    .line 10
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->else:I

    const/4 v7, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->else()I

    .line 15
    move-result v7

    move v1, v7

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    .line 18
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->continue()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v0, v7

    .line 28
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 30
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->default:I

    const/4 v7, 0x5

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->abstract()I

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    .line 38
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->instanceof:J

    const/4 v7, 0x1

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->break()J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 46
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 48
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->package:J

    const/4 v7, 0x4

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->instanceof()J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 56
    if-nez v4, :cond_1

    const/4 v7, 0x1

    .line 58
    iget-boolean v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->protected:Z

    const/4 v7, 0x4

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->package()Z

    .line 63
    move-result v7

    move v1, v7

    .line 64
    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    .line 66
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->continue:I

    const/4 v7, 0x3

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->goto()I

    .line 71
    move-result v7

    move v1, v7

    .line 72
    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    .line 74
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->case:Ljava/lang/String;

    const/4 v7, 0x7

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->protected()Ljava/lang/String;

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

    const/4 v7, 0x7

    .line 86
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->goto:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->case()Ljava/lang/String;

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

    const/4 v7, 0x5

    .line 98
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 99
    return p1

    .line 100
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 101
    return p1
.end method

.method public final goto()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->continue:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->else:I

    const/4 v10, 0x2

    .line 3
    const v1, 0xf4243

    const/4 v10, 0x2

    .line 6
    xor-int/2addr v0, v1

    const/4 v9, 0x2

    .line 7
    mul-int v0, v0, v1

    const/4 v10, 0x5

    .line 9
    iget-object v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->abstract:Ljava/lang/String;

    const/4 v9, 0x7

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v10

    move v2, v10

    .line 15
    xor-int/2addr v0, v2

    const/4 v10, 0x5

    .line 16
    mul-int v0, v0, v1

    const/4 v10, 0x3

    .line 18
    iget v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->default:I

    const/4 v9, 0x4

    .line 20
    xor-int/2addr v0, v2

    const/4 v9, 0x2

    .line 21
    mul-int v0, v0, v1

    const/4 v9, 0x5

    .line 23
    iget-wide v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->instanceof:J

    const/4 v10, 0x7

    .line 25
    const/16 v10, 0x20

    move v4, v10

    .line 27
    ushr-long v5, v2, v4

    const/4 v9, 0x7

    .line 29
    xor-long/2addr v2, v5

    const/4 v10, 0x6

    .line 30
    long-to-int v3, v2

    const/4 v9, 0x1

    .line 31
    xor-int/2addr v0, v3

    const/4 v10, 0x1

    .line 32
    mul-int v0, v0, v1

    const/4 v9, 0x5

    .line 34
    iget-wide v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->package:J

    const/4 v10, 0x2

    .line 36
    ushr-long v4, v2, v4

    const/4 v9, 0x7

    .line 38
    xor-long/2addr v2, v4

    const/4 v10, 0x4

    .line 39
    long-to-int v3, v2

    const/4 v10, 0x4

    .line 40
    xor-int/2addr v0, v3

    const/4 v9, 0x1

    .line 41
    mul-int v0, v0, v1

    const/4 v9, 0x4

    .line 43
    iget-boolean v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->protected:Z

    const/4 v10, 0x4

    .line 45
    if-eqz v2, :cond_0

    const/4 v10, 0x5

    .line 47
    const/16 v9, 0x4cf

    move v2, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v10, 0x5

    const/16 v10, 0x4d5

    move v2, v10

    .line 52
    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    .line 53
    mul-int v0, v0, v1

    const/4 v10, 0x5

    .line 55
    iget v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->continue:I

    const/4 v9, 0x2

    .line 57
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 58
    mul-int v0, v0, v1

    const/4 v10, 0x4

    .line 60
    iget-object v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->case:Ljava/lang/String;

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v10

    move v2, v10

    .line 66
    xor-int/2addr v0, v2

    const/4 v10, 0x5

    .line 67
    mul-int v0, v0, v1

    const/4 v10, 0x1

    .line 69
    iget-object v1, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->goto:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v10

    move v1, v10

    .line 75
    xor-int/2addr v0, v1

    const/4 v10, 0x7

    .line 76
    return v0
.end method

.method public final instanceof()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->package:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final package()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->protected:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->case:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v5, "DeviceData{arch="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->else:I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", model="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", availableProcessors="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->default:I

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", totalRam="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->instanceof:J

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", diskSpace="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->package:J

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", isEmulator="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->protected:Z

    const/4 v5, 0x4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", state="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->continue:I

    const/4 v5, 0x5

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", manufacturer="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->case:Ljava/lang/String;

    const/4 v5, 0x2

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, ", modelClass="

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->goto:Ljava/lang/String;

    .line 90
    const-string v5, "}"

    move-object v2, v5

    .line 92
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    move-object v0, v5

    .line 96
    return-object v0
.end method
