.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/String;

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->default:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->instanceof:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->package:Ljava/lang/String;

    const/4 v2, 0x6

    .line 14
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->protected:Ljava/lang/String;

    const/4 v3, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->package:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final case()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final continue()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->protected:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x3

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_5

    const/4 v4, 0x4

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->package()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_5

    const/4 v4, 0x7

    .line 23
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->case()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    .line 35
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 37
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->instanceof()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    if-nez v0, :cond_5

    const/4 v4, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->instanceof()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    move v0, v4

    .line 54
    if-eqz v0, :cond_5

    const/4 v4, 0x3

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->continue()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    if-nez v0, :cond_5

    const/4 v4, 0x5

    .line 62
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->instanceof:Ljava/lang/String;

    const/4 v4, 0x1

    .line 64
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->protected()Ljava/lang/String;

    .line 69
    move-result-object v4

    move-object v0, v4

    .line 70
    if-nez v0, :cond_5

    const/4 v4, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->protected()Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object v1, v4

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    move v0, v4

    .line 81
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    .line 83
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->package:Ljava/lang/String;

    const/4 v4, 0x3

    .line 85
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->abstract()Ljava/lang/String;

    .line 90
    move-result-object v4

    move-object v0, v4

    .line 91
    if-nez v0, :cond_5

    const/4 v4, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->abstract()Ljava/lang/String;

    .line 97
    move-result-object v4

    move-object v1, v4

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    move v0, v4

    .line 102
    if-eqz v0, :cond_5

    const/4 v4, 0x4

    .line 104
    :goto_2
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->protected:Ljava/lang/String;

    const/4 v4, 0x4

    .line 106
    if-nez v0, :cond_4

    const/4 v4, 0x7

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->default()Ljava/lang/String;

    .line 111
    move-result-object v4

    move-object p1, v4

    .line 112
    if-nez p1, :cond_5

    const/4 v4, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->default()Ljava/lang/String;

    .line 118
    move-result-object v4

    move-object p1, v4

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    move p1, v4

    .line 123
    if-eqz p1, :cond_5

    const/4 v4, 0x1

    .line 125
    :goto_3
    const/4 v4, 0x1

    move p1, v4

    .line 126
    return p1

    .line 127
    :cond_5
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 128
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x7

    .line 11
    mul-int v0, v0, v1

    const/4 v7, 0x3

    .line 13
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    .line 20
    mul-int v0, v0, v1

    const/4 v6, 0x1

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 25
    if-nez v3, :cond_0

    const/4 v7, 0x1

    .line 27
    const/4 v7, 0x0

    move v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    :goto_0
    xor-int/2addr v0, v3

    const/4 v7, 0x1

    .line 34
    const v3, -0x2aff6277

    const/4 v6, 0x3

    .line 37
    mul-int v0, v0, v3

    const/4 v6, 0x2

    .line 39
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->instanceof:Ljava/lang/String;

    const/4 v6, 0x7

    .line 41
    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 43
    const/4 v6, 0x0

    move v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v6

    move v3, v6

    .line 49
    :goto_1
    xor-int/2addr v0, v3

    const/4 v6, 0x4

    .line 50
    mul-int v0, v0, v1

    const/4 v7, 0x5

    .line 52
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->package:Ljava/lang/String;

    const/4 v7, 0x6

    .line 54
    if-nez v3, :cond_2

    const/4 v6, 0x5

    .line 56
    const/4 v7, 0x0

    move v3, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v7

    move v3, v7

    .line 62
    :goto_2
    xor-int/2addr v0, v3

    const/4 v6, 0x3

    .line 63
    mul-int v0, v0, v1

    const/4 v6, 0x7

    .line 65
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->protected:Ljava/lang/String;

    const/4 v6, 0x7

    .line 67
    if-nez v1, :cond_3

    const/4 v6, 0x2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v6

    move v2, v6

    .line 74
    :goto_3
    xor-int/2addr v0, v2

    const/4 v7, 0x5

    .line 75
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->instanceof:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v6, "Application{identifier="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", version="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", displayVersion="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", organization=null, installationUuid="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->instanceof:Ljava/lang/String;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", developmentPlatform="

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->package:Ljava/lang/String;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", developmentPlatformVersion="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;->protected:Ljava/lang/String;

    const/4 v6, 0x6

    .line 60
    const-string v5, "}"

    move-object v2, v5

    .line 62
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    return-object v0
.end method
