.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

.field public final default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field public final else:Ljava/util/List;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

.field public final package:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->else:Ljava/util/List;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->abstract:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->package:Ljava/util/List;

    const/4 v2, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final default()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->package:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x6

    .line 3
    goto/16 :goto_3

    .line 4
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_4

    const/4 v4, 0x6

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->else:Ljava/util/List;

    const/4 v5, 0x4

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->protected()Ljava/util/List;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    if-nez v0, :cond_4

    const/4 v4, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->protected()Ljava/util/List;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_4

    const/4 v4, 0x7

    .line 31
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->abstract:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v4, 0x3

    .line 33
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    if-nez v0, :cond_4

    const/4 v5, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 52
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v5, 0x2

    .line 54
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    if-nez v0, :cond_4

    const/4 v5, 0x7

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 66
    move-result-object v4

    move-object v1, v4

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    move v0, v5

    .line 71
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 73
    :goto_2
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    const/4 v5, 0x2

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->package()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 78
    move-result-object v5

    move-object v1, v5

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    move v0, v4

    .line 83
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 85
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->package:Ljava/util/List;

    const/4 v5, 0x5

    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->default()Ljava/util/List;

    .line 90
    move-result-object v5

    move-object p1, v5

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    move p1, v4

    .line 95
    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 97
    :goto_3
    const/4 v4, 0x1

    move p1, v4

    .line 98
    return p1

    .line 99
    :cond_4
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 100
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->else:Ljava/util/List;

    const/4 v7, 0x7

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x3

    .line 15
    xor-int/2addr v1, v2

    const/4 v6, 0x2

    .line 16
    mul-int v1, v1, v2

    const/4 v6, 0x6

    .line 18
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->abstract:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v7, 0x2

    .line 20
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    :goto_1
    xor-int/2addr v1, v3

    const/4 v6, 0x2

    .line 29
    mul-int v1, v1, v2

    const/4 v6, 0x3

    .line 31
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v6, 0x7

    .line 33
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v6

    move v0, v6

    .line 40
    :goto_2
    xor-int/2addr v0, v1

    const/4 v7, 0x7

    .line 41
    mul-int v0, v0, v2

    const/4 v7, 0x5

    .line 43
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v7

    move v1, v7

    .line 49
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 50
    mul-int v0, v0, v2

    const/4 v7, 0x2

    .line 52
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->package:Ljava/util/List;

    const/4 v7, 0x2

    .line 54
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 57
    move-result v7

    move v1, v7

    .line 58
    xor-int/2addr v0, v1

    const/4 v7, 0x5

    .line 59
    return v0
.end method

.method public final instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->abstract:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final package()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->else:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const-string v5, "Execution{threads="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->else:Ljava/util/List;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", exception="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->abstract:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", appExitInfo="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", signal="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    const/4 v5, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", binaries="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;->package:Ljava/util/List;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "}"

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    return-object v0
.end method
