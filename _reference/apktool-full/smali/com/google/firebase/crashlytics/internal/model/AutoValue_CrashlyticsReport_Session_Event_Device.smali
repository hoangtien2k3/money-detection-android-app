.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final default:Z

.field public final else:Ljava/lang/Double;

.field public final instanceof:I

.field public final package:J

.field public final protected:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->else:Ljava/lang/Double;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->abstract:I

    const/4 v3, 0x5

    .line 8
    iput-boolean p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->default:Z

    const/4 v3, 0x5

    .line 10
    iput p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->instanceof:I

    const/4 v3, 0x1

    .line 12
    iput-wide p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->package:J

    const/4 v2, 0x2

    .line 14
    iput-wide p7, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->protected:J

    const/4 v2, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->else:Ljava/lang/Double;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final continue()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->default:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final default()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->abstract:I

    const/4 v3, 0x4

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
    goto :goto_1

    .line 4
    :cond_0
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v7, 0x3

    .line 6
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v7, 0x5

    .line 10
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->else:Ljava/lang/Double;

    const/4 v7, 0x7

    .line 12
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->abstract()Ljava/lang/Double;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->abstract()Ljava/lang/Double;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 31
    :goto_0
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->abstract:I

    const/4 v7, 0x6

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->default()I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    .line 39
    iget-boolean v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->default:Z

    const/4 v7, 0x7

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->continue()Z

    .line 44
    move-result v7

    move v1, v7

    .line 45
    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    .line 47
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->instanceof:I

    const/4 v7, 0x1

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->package()I

    .line 52
    move-result v7

    move v1, v7

    .line 53
    if-ne v0, v1, :cond_2

    const/4 v7, 0x3

    .line 55
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->package:J

    const/4 v7, 0x4

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->protected()J

    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 63
    if-nez v4, :cond_2

    const/4 v7, 0x7

    .line 65
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->protected:J

    const/4 v7, 0x2

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->instanceof()J

    .line 70
    move-result-wide v2

    .line 71
    cmp-long p1, v0, v2

    const/4 v7, 0x4

    .line 73
    if-nez p1, :cond_2

    const/4 v7, 0x7

    .line 75
    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 76
    return p1

    .line 77
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->else:Ljava/lang/Double;

    const/4 v10, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 5
    const/4 v9, 0x0

    move v0, v9

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    move-result v9

    move v0, v9

    .line 11
    :goto_0
    const v1, 0xf4243

    const/4 v9, 0x7

    .line 14
    xor-int/2addr v0, v1

    const/4 v9, 0x4

    .line 15
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 17
    iget v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->abstract:I

    const/4 v9, 0x4

    .line 19
    xor-int/2addr v0, v2

    const/4 v10, 0x7

    .line 20
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 22
    iget-boolean v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->default:Z

    const/4 v9, 0x1

    .line 24
    if-eqz v2, :cond_1

    const/4 v9, 0x7

    .line 26
    const/16 v9, 0x4cf

    move v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v10, 0x3

    const/16 v9, 0x4d5

    move v2, v9

    .line 31
    :goto_1
    xor-int/2addr v0, v2

    const/4 v9, 0x3

    .line 32
    mul-int v0, v0, v1

    const/4 v9, 0x2

    .line 34
    iget v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->instanceof:I

    const/4 v9, 0x6

    .line 36
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 37
    mul-int v0, v0, v1

    const/4 v10, 0x7

    .line 39
    iget-wide v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->package:J

    const/4 v10, 0x6

    .line 41
    const/16 v9, 0x20

    move v4, v9

    .line 43
    ushr-long v5, v2, v4

    const/4 v9, 0x4

    .line 45
    xor-long/2addr v2, v5

    const/4 v9, 0x6

    .line 46
    long-to-int v3, v2

    const/4 v9, 0x1

    .line 47
    xor-int/2addr v0, v3

    const/4 v10, 0x4

    .line 48
    mul-int v0, v0, v1

    const/4 v9, 0x6

    .line 50
    iget-wide v1, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->protected:J

    const/4 v10, 0x4

    .line 52
    ushr-long v3, v1, v4

    const/4 v9, 0x5

    .line 54
    xor-long/2addr v1, v3

    const/4 v9, 0x3

    .line 55
    long-to-int v2, v1

    const/4 v10, 0x2

    .line 56
    xor-int/2addr v0, v2

    const/4 v10, 0x5

    .line 57
    return v0
.end method

.method public final instanceof()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->protected:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final package()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->instanceof:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final protected()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->package:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const-string v6, "Device{batteryLevel="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 8
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->else:Ljava/lang/Double;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", batteryVelocity="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->abstract:I

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", proximityOn="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->default:Z

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", orientation="

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->instanceof:I

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", ramUsed="

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->package:J

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, ", diskUsed="

    move-object v1, v6

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->protected:J

    const/4 v6, 0x3

    .line 60
    const-string v6, "}"

    move-object v3, v6

    .line 62
    invoke-static {v0, v1, v2, v3}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    return-object v0
.end method
