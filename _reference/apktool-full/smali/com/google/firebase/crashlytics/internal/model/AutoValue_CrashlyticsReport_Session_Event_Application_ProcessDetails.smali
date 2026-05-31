.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Ljava/lang/String;

.field public final instanceof:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    iput p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->abstract:I

    const/4 v2, 0x4

    .line 8
    iput p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->default:I

    const/4 v2, 0x2

    .line 10
    iput-boolean p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->instanceof:Z

    const/4 v3, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->default:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final default()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->abstract:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v5, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->instanceof()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 22
    iget v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->abstract:I

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->default()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 30
    iget v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->default:I

    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->abstract()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 38
    iget-boolean v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->instanceof:Z

    const/4 v4, 0x4

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->package()Z

    .line 43
    move-result v5

    move p1, v5

    .line 44
    if-ne v0, p1, :cond_1

    const/4 v4, 0x6

    .line 46
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 11
    mul-int v0, v0, v1

    const/4 v5, 0x7

    .line 13
    iget v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->abstract:I

    const/4 v5, 0x1

    .line 15
    xor-int/2addr v0, v2

    const/4 v5, 0x2

    .line 16
    mul-int v0, v0, v1

    const/4 v5, 0x1

    .line 18
    iget v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->default:I

    const/4 v5, 0x3

    .line 20
    xor-int/2addr v0, v2

    const/4 v5, 0x3

    .line 21
    mul-int v0, v0, v1

    const/4 v5, 0x5

    .line 23
    iget-boolean v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->instanceof:Z

    const/4 v5, 0x3

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 27
    const/16 v5, 0x4cf

    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x4d5

    move v1, v5

    .line 32
    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 33
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final package()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->instanceof:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "ProcessDetails{processName="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", pid="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->abstract:I

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", importance="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->default:I

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", defaultProcess="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->instanceof:Z

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "}"

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    return-object v0
.end method
