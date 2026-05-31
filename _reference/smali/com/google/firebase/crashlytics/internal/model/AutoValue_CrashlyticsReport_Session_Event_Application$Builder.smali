.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/util/List;

.field public continue:Ljava/lang/Integer;

.field public default:Ljava/util/List;

.field public else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

.field public instanceof:Ljava/lang/Boolean;

.field public package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

.field public protected:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->protected:Ljava/util/List;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final case(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->continue:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 7
    return-object v0
.end method

.method public final continue(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->default:Ljava/util/List;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final default(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->instanceof:Ljava/lang/Boolean;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v13, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x2

    .line 5
    const-string v10, " execution"

    move-object v0, v10

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v11, 0x4

    const-string v10, ""

    move-object v0, v10

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->continue:Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 12
    if-nez v1, :cond_1

    const/4 v11, 0x2

    .line 14
    const-string v10, " uiOrientation"

    move-object v1, v10

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v10

    move v1, v10

    .line 24
    if-eqz v1, :cond_2

    const/4 v11, 0x6

    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    const/4 v12, 0x7

    .line 28
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v12, 0x7

    .line 30
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->abstract:Ljava/util/List;

    const/4 v11, 0x4

    .line 32
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->default:Ljava/util/List;

    const/4 v12, 0x1

    .line 34
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->instanceof:Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 36
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v11, 0x7

    .line 38
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->protected:Ljava/util/List;

    const/4 v12, 0x7

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->continue:Ljava/lang/Integer;

    const/4 v12, 0x5

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v10

    move v9, v10

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;I)V

    const/4 v12, 0x4

    .line 49
    return-object v2

    .line 50
    :cond_2
    const/4 v13, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    .line 52
    const-string v10, "Missing required properties:"

    move-object v2, v10

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v10

    move-object v0, v10

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 61
    throw v1

    const/4 v12, 0x1
.end method

.method public final instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public final package(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->abstract:Ljava/util/List;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final protected(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$Builder;->else:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 8
    const-string v3, "Null execution"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 13
    throw p1

    const/4 v3, 0x1
.end method
