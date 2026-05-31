.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log$Builder;
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v4, 0x3

    .line 11
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;->abstract()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const-string v5, "Log{content="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 8
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    const-string v5, "}"

    move-object v2, v5

    .line 12
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    return-object v0
.end method
