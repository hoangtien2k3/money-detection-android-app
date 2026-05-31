.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;
    }
.end annotation


# instance fields
.field public final abstract:J

.field public final default:Ljava/lang/String;

.field public final else:J

.field public final instanceof:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->else:J

    const/4 v2, 0x2

    .line 6
    iput-wide p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->abstract:J

    const/4 v2, 0x2

    .line 8
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->default:Ljava/lang/String;

    const/4 v2, 0x6

    .line 10
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->instanceof:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->else:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method public final default()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->default:Ljava/lang/String;

    const/4 v3, 0x3

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
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x7

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    const/4 v7, 0x4

    .line 6
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    const/4 v7, 0x3

    .line 10
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->else:J

    const/4 v7, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->abstract()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 18
    if-nez v4, :cond_2

    const/4 v7, 0x3

    .line 20
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->abstract:J

    const/4 v7, 0x3

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->instanceof()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 28
    if-nez v4, :cond_2

    const/4 v7, 0x3

    .line 30
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->default:Ljava/lang/String;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->default()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move v0, v7

    .line 40
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 42
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 44
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->package()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->package()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    move p1, v7

    .line 61
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 63
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 64
    return p1

    .line 65
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->else:J

    const/4 v9, 0x6

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v10, 0x4

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x6

    .line 8
    long-to-int v1, v0

    const/4 v9, 0x6

    .line 9
    const v0, 0xf4243

    const/4 v9, 0x7

    .line 12
    xor-int/2addr v1, v0

    const/4 v10, 0x1

    .line 13
    mul-int v1, v1, v0

    const/4 v9, 0x1

    .line 15
    iget-wide v3, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->abstract:J

    const/4 v10, 0x5

    .line 17
    ushr-long v5, v3, v2

    const/4 v9, 0x2

    .line 19
    xor-long/2addr v3, v5

    const/4 v10, 0x3

    .line 20
    long-to-int v2, v3

    const/4 v9, 0x1

    .line 21
    xor-int/2addr v1, v2

    const/4 v9, 0x6

    .line 22
    mul-int v1, v1, v0

    const/4 v9, 0x2

    .line 24
    iget-object v2, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->default:Ljava/lang/String;

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    xor-int/2addr v1, v2

    const/4 v10, 0x1

    .line 31
    mul-int v1, v1, v0

    const/4 v9, 0x2

    .line 33
    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->instanceof:Ljava/lang/String;

    const/4 v9, 0x1

    .line 35
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 37
    const/4 v10, 0x0

    move v0, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v9

    move v0, v9

    .line 43
    :goto_0
    xor-int/2addr v0, v1

    const/4 v9, 0x1

    .line 44
    return v0
.end method

.method public final instanceof()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->abstract:J

    const/4 v5, 0x5

    .line 3
    return-wide v0
.end method

.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->instanceof:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const-string v5, "BinaryImage{baseAddress="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->else:J

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", size="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->abstract:J

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", name="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", uuid="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;->instanceof:Ljava/lang/String;

    const/4 v5, 0x2

    .line 40
    const-string v5, "}"

    move-object v2, v5

    .line 42
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    return-object v0
.end method
