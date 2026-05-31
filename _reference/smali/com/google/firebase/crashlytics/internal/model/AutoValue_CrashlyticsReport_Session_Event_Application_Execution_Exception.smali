.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/util/List;

.field public final else:Ljava/lang/String;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

.field public final package:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->default:Ljava/util/List;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v3, 0x4

    .line 12
    iput p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->package:I

    const/4 v3, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final default()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->default:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v5, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->protected()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 22
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 24
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->package()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->package()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 43
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->default:Ljava/util/List;

    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->default()Ljava/util/List;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    move v0, v4

    .line 53
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 55
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v5, 0x1

    .line 57
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 69
    move-result-object v4

    move-object v1, v4

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    move v0, v4

    .line 74
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 76
    :goto_1
    iget v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->package:I

    const/4 v5, 0x1

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->instanceof()I

    .line 81
    move-result v5

    move p1, v5

    .line 82
    if-ne v0, p1, :cond_3

    const/4 v5, 0x2

    .line 84
    :goto_2
    const/4 v4, 0x1

    move p1, v4

    .line 85
    return p1

    .line 86
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 87
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->else:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const v1, 0xf4243

    const/4 v7, 0x1

    .line 10
    xor-int/2addr v0, v1

    const/4 v7, 0x6

    .line 11
    mul-int v0, v0, v1

    const/4 v7, 0x1

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 16
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    :goto_0
    xor-int/2addr v0, v3

    const/4 v7, 0x5

    .line 25
    mul-int v0, v0, v1

    const/4 v6, 0x2

    .line 27
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->default:Ljava/util/List;

    const/4 v6, 0x7

    .line 29
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 32
    move-result v7

    move v3, v7

    .line 33
    xor-int/2addr v0, v3

    const/4 v7, 0x1

    .line 34
    mul-int v0, v0, v1

    const/4 v6, 0x7

    .line 36
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v6, 0x3

    .line 38
    if-nez v3, :cond_1

    const/4 v6, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v6

    move v2, v6

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    .line 46
    mul-int v0, v0, v1

    const/4 v7, 0x4

    .line 48
    iget v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->package:I

    const/4 v6, 0x3

    .line 50
    xor-int/2addr v0, v1

    const/4 v7, 0x7

    .line 51
    return v0
.end method

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->package:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "Exception{type="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", reason="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", frames="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->default:Ljava/util/List;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", causedBy="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", overflowCount="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;->package:I

    const/4 v5, 0x7

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
