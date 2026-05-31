.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/Long;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/Long;

.field public instanceof:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->else:Ljava/lang/Long;

    const/4 v2, 0x4

    .line 7
    return-object v0
.end method

.method public final default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 8
    const-string v4, "Null name"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v4, 0x2
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->else:Ljava/lang/Long;

    const/4 v10, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 5
    const-string v9, " baseAddress"

    move-object v0, v9

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x5

    const-string v9, ""

    move-object v0, v9

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->abstract:Ljava/lang/Long;

    const/4 v10, 0x4

    .line 12
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 14
    const-string v9, " size"

    move-object v1, v9

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    :cond_1
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->default:Ljava/lang/String;

    const/4 v10, 0x5

    .line 22
    if-nez v1, :cond_2

    const/4 v10, 0x5

    .line 24
    const-string v9, " name"

    move-object v1, v9

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v9

    move-object v0, v9

    .line 30
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v9

    move v1, v9

    .line 34
    if-eqz v1, :cond_3

    const/4 v10, 0x4

    .line 36
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    const/4 v10, 0x7

    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->else:Ljava/lang/Long;

    const/4 v10, 0x5

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->abstract:Ljava/lang/Long;

    const/4 v10, 0x4

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v5

    .line 50
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->default:Ljava/lang/String;

    const/4 v10, 0x4

    .line 52
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->instanceof:Ljava/lang/String;

    const/4 v10, 0x7

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 57
    return-object v2

    .line 58
    :cond_3
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 60
    const-string v9, "Missing required properties:"

    move-object v2, v9

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object v0, v9

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 69
    throw v1

    const/4 v10, 0x5
.end method

.method public final instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->abstract:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 7
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$Builder;->instanceof:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method
