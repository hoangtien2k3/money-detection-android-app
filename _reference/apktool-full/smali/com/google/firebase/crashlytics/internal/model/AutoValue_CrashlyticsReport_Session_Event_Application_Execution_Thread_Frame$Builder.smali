.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/Long;

.field public instanceof:Ljava/lang/Long;

.field public package:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public final default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->package:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 7
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->else:Ljava/lang/Long;

    const/4 v12, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x2

    .line 5
    const-string v10, " pc"

    move-object v0, v10

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v11, 0x5

    const-string v10, ""

    move-object v0, v10

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->abstract:Ljava/lang/String;

    const/4 v13, 0x1

    .line 12
    if-nez v1, :cond_1

    const/4 v11, 0x5

    .line 14
    const-string v10, " symbol"

    move-object v1, v10

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    :cond_1
    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->instanceof:Ljava/lang/Long;

    const/4 v12, 0x7

    .line 22
    if-nez v1, :cond_2

    const/4 v12, 0x7

    .line 24
    const-string v10, " offset"

    move-object v1, v10

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object v0, v10

    .line 30
    :cond_2
    const/4 v13, 0x3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->package:Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 32
    if-nez v1, :cond_3

    const/4 v12, 0x4

    .line 34
    const-string v10, " importance"

    move-object v1, v10

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v0, v10

    .line 40
    :cond_3
    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v10

    move v1, v10

    .line 44
    if-eqz v1, :cond_4

    const/4 v11, 0x5

    .line 46
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    const/4 v11, 0x3

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->else:Ljava/lang/Long;

    const/4 v11, 0x5

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->abstract:Ljava/lang/String;

    const/4 v12, 0x3

    .line 56
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->default:Ljava/lang/String;

    const/4 v13, 0x4

    .line 58
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->instanceof:Ljava/lang/Long;

    const/4 v13, 0x5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v7

    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->package:Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v10

    move v9, v10

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    const/4 v13, 0x2

    .line 73
    return-object v2

    .line 74
    :cond_4
    const/4 v12, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 76
    const-string v10, "Missing required properties:"

    move-object v2, v10

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object v0, v10

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 85
    throw v1

    const/4 v13, 0x4
.end method

.method public final instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->instanceof:Ljava/lang/Long;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public final package(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->else:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method

.method public final protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 8
    const-string v3, "Null symbol"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    throw p1

    const/4 v4, 0x2
.end method
