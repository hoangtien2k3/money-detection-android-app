.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:J

.field public final instanceof:J

.field public final package:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->else:J

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->default:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    iput-wide p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->instanceof:J

    const/4 v2, 0x7

    .line 12
    iput p7, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->package:I

    const/4 v2, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->default:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->package:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x2

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    const/4 v7, 0x3

    .line 6
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    const/4 v7, 0x2

    .line 10
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->else:J

    const/4 v7, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->package()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 18
    if-nez v4, :cond_2

    const/4 v7, 0x1

    .line 20
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->abstract:Ljava/lang/String;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->protected()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 32
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->default:Ljava/lang/String;

    const/4 v7, 0x7

    .line 34
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->abstract()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->abstract()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    move v0, v7

    .line 51
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 53
    :goto_0
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->instanceof:J

    const/4 v7, 0x3

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->instanceof()J

    .line 58
    move-result-wide v2

    .line 59
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 61
    if-nez v4, :cond_2

    const/4 v7, 0x4

    .line 63
    iget v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->package:I

    const/4 v7, 0x7

    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->default()I

    .line 68
    move-result v7

    move p1, v7

    .line 69
    if-ne v0, p1, :cond_2

    const/4 v7, 0x3

    .line 71
    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 72
    return p1

    .line 73
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->else:J

    const/4 v9, 0x6

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x5

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x6

    .line 8
    long-to-int v1, v0

    const/4 v9, 0x6

    .line 9
    const v0, 0xf4243

    const/4 v9, 0x5

    .line 12
    xor-int/2addr v1, v0

    const/4 v9, 0x2

    .line 13
    mul-int v1, v1, v0

    const/4 v9, 0x5

    .line 15
    iget-object v3, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->abstract:Ljava/lang/String;

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    xor-int/2addr v1, v3

    const/4 v9, 0x7

    .line 22
    mul-int v1, v1, v0

    const/4 v9, 0x7

    .line 24
    iget-object v3, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->default:Ljava/lang/String;

    const/4 v9, 0x5

    .line 26
    if-nez v3, :cond_0

    const/4 v9, 0x1

    .line 28
    const/4 v9, 0x0

    move v3, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v9

    move v3, v9

    .line 34
    :goto_0
    xor-int/2addr v1, v3

    const/4 v9, 0x4

    .line 35
    mul-int v1, v1, v0

    const/4 v9, 0x4

    .line 37
    iget-wide v3, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->instanceof:J

    const/4 v9, 0x3

    .line 39
    ushr-long v5, v3, v2

    const/4 v9, 0x5

    .line 41
    xor-long/2addr v3, v5

    const/4 v9, 0x4

    .line 42
    long-to-int v2, v3

    const/4 v9, 0x5

    .line 43
    xor-int/2addr v1, v2

    const/4 v9, 0x6

    .line 44
    mul-int v1, v1, v0

    const/4 v9, 0x5

    .line 46
    iget v0, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->package:I

    const/4 v9, 0x7

    .line 48
    xor-int/2addr v0, v1

    const/4 v9, 0x6

    .line 49
    return v0
.end method

.method public final instanceof()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->instanceof:J

    const/4 v5, 0x3

    .line 3
    return-wide v0
.end method

.method public final package()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->else:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const-string v5, "Frame{pc="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->else:J

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", symbol="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", file="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", offset="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->instanceof:J

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", importance="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;->package:I

    const/4 v5, 0x3

    .line 50
    const-string v5, "}"

    move-object v2, v5

    .line 52
    invoke-static {v0, v1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    return-object v0
.end method
