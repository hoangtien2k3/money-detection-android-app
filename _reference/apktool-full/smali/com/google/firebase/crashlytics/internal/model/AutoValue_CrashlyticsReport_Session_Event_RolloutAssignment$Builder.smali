.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

.field public instanceof:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    .line 8
    const-string v3, "Null parameterKey"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method public final default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    .line 8
    const-string v3, "Null parameterValue"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v4, 0x5
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    const/4 v11, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 5
    const-string v8, " rolloutVariant"

    move-object v0, v8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v11, 0x5

    const-string v8, ""

    move-object v0, v8

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->abstract:Ljava/lang/String;

    const/4 v9, 0x5

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x1

    .line 14
    const-string v8, " parameterKey"

    move-object v1, v8

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    :cond_1
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->default:Ljava/lang/String;

    const/4 v9, 0x1

    .line 22
    if-nez v1, :cond_2

    const/4 v11, 0x5

    .line 24
    const-string v8, " parameterValue"

    move-object v1, v8

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    :cond_2
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->instanceof:Ljava/lang/Long;

    const/4 v9, 0x1

    .line 32
    if-nez v1, :cond_3

    const/4 v11, 0x6

    .line 34
    const-string v8, " templateVersion"

    move-object v1, v8

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v8

    move v1, v8

    .line 44
    if-eqz v1, :cond_4

    const/4 v11, 0x3

    .line 46
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;

    const/4 v10, 0x1

    .line 48
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    const/4 v11, 0x3

    .line 50
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x7

    .line 52
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->default:Ljava/lang/String;

    const/4 v11, 0x7

    .line 54
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->instanceof:Ljava/lang/Long;

    const/4 v11, 0x7

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v6

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x6

    .line 63
    return-object v2

    .line 64
    :cond_4
    const/4 v11, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 66
    const-string v8, "Missing required properties:"

    move-object v2, v8

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 75
    throw v1

    const/4 v10, 0x5
.end method

.method public final instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    const/4 v3, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 8
    const-string v3, "Null rolloutVariant"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 13
    throw p1

    const/4 v3, 0x2
.end method

.method public final package(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->instanceof:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method
