.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/List;

.field public final continue:I

.field public final default:Ljava/util/List;

.field public final else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

.field public final instanceof:Ljava/lang/Boolean;

.field public final package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

.field public final protected:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->abstract:Ljava/util/List;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->default:Ljava/util/List;

    const/4 v3, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->instanceof:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v2, 0x6

    .line 14
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->protected:Ljava/util/List;

    const/4 v3, 0x5

    .line 16
    iput p7, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->continue:I

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->protected:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final case()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->continue:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final continue()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->default:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->instanceof:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x4

    .line 3
    goto/16 :goto_5

    .line 5
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_6

    const/4 v4, 0x7

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->protected()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_6

    const/4 v4, 0x2

    .line 23
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->abstract:Ljava/util/List;

    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->package()Ljava/util/List;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    if-nez v0, :cond_6

    const/4 v4, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->package()Ljava/util/List;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-eqz v0, :cond_6

    const/4 v4, 0x5

    .line 44
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->default:Ljava/util/List;

    const/4 v4, 0x4

    .line 46
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->continue()Ljava/util/List;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    if-nez v0, :cond_6

    const/4 v4, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->continue()Ljava/util/List;

    .line 58
    move-result-object v4

    move-object v1, v4

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    move v0, v4

    .line 63
    if-eqz v0, :cond_6

    const/4 v4, 0x7

    .line 65
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->instanceof:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 67
    if-nez v0, :cond_3

    const/4 v4, 0x6

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->default()Ljava/lang/Boolean;

    .line 72
    move-result-object v4

    move-object v0, v4

    .line 73
    if-nez v0, :cond_6

    const/4 v4, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->default()Ljava/lang/Boolean;

    .line 79
    move-result-object v4

    move-object v1, v4

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    move v0, v4

    .line 84
    if-eqz v0, :cond_6

    const/4 v4, 0x4

    .line 86
    :goto_2
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v4, 0x3

    .line 88
    if-nez v0, :cond_4

    const/4 v4, 0x4

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 93
    move-result-object v4

    move-object v0, v4

    .line 94
    if-nez v0, :cond_6

    const/4 v4, 0x6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 100
    move-result-object v4

    move-object v1, v4

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    move v0, v4

    .line 105
    if-eqz v0, :cond_6

    const/4 v4, 0x4

    .line 107
    :goto_3
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->protected:Ljava/util/List;

    const/4 v4, 0x4

    .line 109
    if-nez v0, :cond_5

    const/4 v4, 0x5

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->abstract()Ljava/util/List;

    .line 114
    move-result-object v4

    move-object v0, v4

    .line 115
    if-nez v0, :cond_6

    const/4 v4, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->abstract()Ljava/util/List;

    .line 121
    move-result-object v4

    move-object v1, v4

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    move v0, v4

    .line 126
    if-eqz v0, :cond_6

    const/4 v4, 0x3

    .line 128
    :goto_4
    iget v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->continue:I

    const/4 v4, 0x6

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->case()I

    .line 133
    move-result v4

    move p1, v4

    .line 134
    if-ne v0, p1, :cond_6

    const/4 v4, 0x7

    .line 136
    :goto_5
    const/4 v4, 0x1

    move p1, v4

    .line 137
    return p1

    .line 138
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 139
    return p1
.end method

.method public final goto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v4, 0x5

    .line 8
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->abstract:Ljava/util/List;

    const/4 v4, 0x7

    .line 12
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->abstract:Ljava/util/List;

    const/4 v4, 0x5

    .line 14
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->default:Ljava/util/List;

    const/4 v4, 0x2

    .line 16
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->default:Ljava/util/List;

    const/4 v4, 0x3

    .line 18
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->instanceof:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 20
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->instanceof:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 22
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v4, 0x7

    .line 24
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v4, 0x6

    .line 26
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->protected:Ljava/util/List;

    const/4 v4, 0x4

    .line 28
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->protected:Ljava/util/List;

    const/4 v4, 0x5

    .line 30
    iget v1, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->continue:I

    const/4 v4, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->continue:Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 38
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x1

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 11
    mul-int v0, v0, v1

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->abstract:Ljava/util/List;

    const/4 v6, 0x5

    .line 16
    if-nez v3, :cond_0

    const/4 v6, 0x6

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 23
    move-result v6

    move v3, v6

    .line 24
    :goto_0
    xor-int/2addr v0, v3

    const/4 v6, 0x7

    .line 25
    mul-int v0, v0, v1

    const/4 v6, 0x7

    .line 27
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->default:Ljava/util/List;

    const/4 v6, 0x1

    .line 29
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x0

    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 36
    move-result v6

    move v3, v6

    .line 37
    :goto_1
    xor-int/2addr v0, v3

    const/4 v6, 0x7

    .line 38
    mul-int v0, v0, v1

    const/4 v6, 0x6

    .line 40
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->instanceof:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 42
    if-nez v3, :cond_2

    const/4 v6, 0x7

    .line 44
    const/4 v6, 0x0

    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 49
    move-result v6

    move v3, v6

    .line 50
    :goto_2
    xor-int/2addr v0, v3

    const/4 v6, 0x1

    .line 51
    mul-int v0, v0, v1

    const/4 v6, 0x3

    .line 53
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v6, 0x3

    .line 55
    if-nez v3, :cond_3

    const/4 v6, 0x3

    .line 57
    const/4 v6, 0x0

    move v3, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v6

    move v3, v6

    .line 63
    :goto_3
    xor-int/2addr v0, v3

    const/4 v6, 0x6

    .line 64
    mul-int v0, v0, v1

    const/4 v6, 0x3

    .line 66
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->protected:Ljava/util/List;

    const/4 v6, 0x2

    .line 68
    if-nez v3, :cond_4

    const/4 v6, 0x3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 74
    move-result v6

    move v2, v6

    .line 75
    :goto_4
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    .line 76
    mul-int v0, v0, v1

    const/4 v6, 0x4

    .line 78
    iget v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->continue:I

    const/4 v6, 0x7

    .line 80
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 81
    return v0
.end method

.method public final instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final package()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->abstract:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final protected()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v5, "Application{execution="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", customAttributes="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->abstract:Ljava/util/List;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", internalKeys="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->default:Ljava/util/List;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", background="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->instanceof:Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", currentProcessDetails="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", appProcessDetails="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->protected:Ljava/util/List;

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", uiOrientation="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->continue:I

    const/4 v5, 0x7

    .line 70
    const-string v5, "}"

    move-object v2, v5

    .line 72
    invoke-static {v0, v1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    return-object v0
.end method
