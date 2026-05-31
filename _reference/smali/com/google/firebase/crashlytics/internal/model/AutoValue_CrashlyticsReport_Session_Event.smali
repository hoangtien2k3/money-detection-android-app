.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

.field public final else:J

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

.field public final package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

.field public final protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->else:J

    const/4 v3, 0x4

    .line 6
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->abstract:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v3, 0x1

    .line 10
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v3, 0x3

    .line 12
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v2, 0x3

    .line 14
    iput-object p7, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v2, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final case()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;-><init>()V

    const/4 v5, 0x5

    .line 6
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->else:J

    const/4 v5, 0x1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->else:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 14
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->abstract:Ljava/lang/String;

    const/4 v5, 0x4

    .line 16
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v5, 0x6

    .line 20
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v5, 0x7

    .line 22
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v5, 0x5

    .line 24
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v5, 0x2

    .line 26
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v5, 0x7

    .line 28
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v5, 0x4

    .line 30
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v5, 0x2

    .line 32
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v5, 0x4

    .line 34
    return-object v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final default()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x4

    .line 3
    goto/16 :goto_1

    .line 4
    :cond_0
    const/4 v7, 0x1

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    const/4 v7, 0x4

    .line 6
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    const/4 v7, 0x5

    .line 10
    iget-wide v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->else:J

    const/4 v7, 0x6

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->protected()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 18
    if-nez v4, :cond_3

    const/4 v7, 0x7

    .line 20
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->continue()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 32
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    move v0, v7

    .line 42
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 44
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v7, 0x1

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->default()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v0, v7

    .line 54
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 56
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v7, 0x7

    .line 58
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    move v0, v7

    .line 75
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 77
    :goto_0
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v7, 0x5

    .line 79
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->package()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    if-nez p1, :cond_3

    const/4 v7, 0x5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->package()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    move p1, v7

    .line 96
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 98
    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 99
    return p1

    .line 100
    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 101
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x20

    move v0, v7

    .line 3
    iget-wide v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->else:J

    const/4 v7, 0x6

    .line 5
    ushr-long v3, v1, v0

    const/4 v7, 0x6

    .line 7
    xor-long/2addr v1, v3

    const/4 v8, 0x2

    .line 8
    long-to-int v0, v1

    const/4 v7, 0x2

    .line 9
    const v1, 0xf4243

    const/4 v7, 0x6

    .line 12
    xor-int/2addr v0, v1

    const/4 v7, 0x5

    .line 13
    mul-int v0, v0, v1

    const/4 v8, 0x2

    .line 15
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v8

    move v2, v8

    .line 21
    xor-int/2addr v0, v2

    const/4 v8, 0x3

    .line 22
    mul-int v0, v0, v1

    const/4 v7, 0x3

    .line 24
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v8

    move v2, v8

    .line 30
    xor-int/2addr v0, v2

    const/4 v8, 0x2

    .line 31
    mul-int v0, v0, v1

    const/4 v7, 0x3

    .line 33
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v8

    move v2, v8

    .line 39
    xor-int/2addr v0, v2

    const/4 v7, 0x5

    .line 40
    mul-int v0, v0, v1

    const/4 v7, 0x4

    .line 42
    const/4 v7, 0x0

    move v2, v7

    .line 43
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v8, 0x2

    .line 45
    if-nez v3, :cond_0

    const/4 v7, 0x2

    .line 47
    const/4 v7, 0x0

    move v3, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v8

    move v3, v8

    .line 53
    :goto_0
    xor-int/2addr v0, v3

    const/4 v8, 0x3

    .line 54
    mul-int v0, v0, v1

    const/4 v8, 0x7

    .line 56
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v7, 0x3

    .line 58
    if-nez v1, :cond_1

    const/4 v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v7

    move v2, v7

    .line 65
    :goto_1
    xor-int/2addr v0, v2

    const/4 v7, 0x3

    .line 66
    return v0
.end method

.method public final instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final package()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final protected()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->else:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    const-string v6, "Event{timestamp="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 8
    iget-wide v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->else:J

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", type="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", app="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", device="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", log="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, ", rollouts="

    move-object v1, v6

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "}"

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    return-object v0
.end method
