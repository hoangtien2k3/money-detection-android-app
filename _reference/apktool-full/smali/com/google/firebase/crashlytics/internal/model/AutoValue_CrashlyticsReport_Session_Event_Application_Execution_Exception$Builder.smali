.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/util/List;

.field public else:Ljava/lang/String;

.field public instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

.field public package:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final default(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->default:Ljava/util/List;

    const/4 v3, 0x5

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 8
    const-string v3, "Null frames"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 13
    throw p1

    const/4 v4, 0x4
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->else:Ljava/lang/String;

    const/4 v11, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 5
    const-string v8, " type"

    move-object v0, v8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v9, 0x1

    const-string v8, ""

    move-object v0, v8

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->default:Ljava/util/List;

    const/4 v9, 0x2

    .line 12
    if-nez v1, :cond_1

    const/4 v10, 0x4

    .line 14
    const-string v8, " frames"

    move-object v1, v8

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    :cond_1
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->package:Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 22
    if-nez v1, :cond_2

    const/4 v11, 0x4

    .line 24
    const-string v8, " overflowCount"

    move-object v1, v8

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v8

    move v1, v8

    .line 34
    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 36
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    const/4 v9, 0x1

    .line 38
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->else:Ljava/lang/String;

    const/4 v9, 0x5

    .line 40
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x1

    .line 42
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->default:Ljava/util/List;

    const/4 v10, 0x7

    .line 44
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v9, 0x1

    .line 46
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->package:Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v8

    move v7, v8

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;I)V

    const/4 v10, 0x3

    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 58
    const-string v8, "Missing required properties:"

    move-object v2, v8

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 67
    throw v1

    const/4 v9, 0x5
.end method

.method public final instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->package:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 7
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public final protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$Builder;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    .line 8
    const-string v3, "Null type"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x4
.end method
