.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/Integer;

.field public default:Ljava/lang/Integer;

.field public else:Ljava/lang/String;

.field public instanceof:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->instanceof:Ljava/lang/Boolean;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method

.method public final default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->default:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 7
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->else:Ljava/lang/String;

    const/4 v7, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    const-string v7, " processName"

    move-object v0, v7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x4

    const-string v7, ""

    move-object v0, v7

    .line 10
    :goto_0
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->abstract:Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 12
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 14
    const-string v7, " pid"

    move-object v1, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    :cond_1
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->default:Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 22
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 24
    const-string v7, " importance"

    move-object v1, v7

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    :cond_2
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->instanceof:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 32
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 34
    const-string v7, " defaultProcess"

    move-object v1, v7

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v7

    move v1, v7

    .line 44
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 46
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    const/4 v7, 0x2

    .line 48
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 50
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->abstract:Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v7

    move v2, v7

    .line 56
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->default:Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v7

    move v3, v7

    .line 62
    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->instanceof:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v7

    move v4, v7

    .line 68
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;-><init>(IILjava/lang/String;Z)V

    const/4 v7, 0x1

    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 74
    const-string v7, "Missing required properties:"

    move-object v2, v7

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 83
    throw v1

    const/4 v7, 0x3
.end method

.method public final instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->abstract:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    .line 8
    const-string v4, "Null processName"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    throw p1

    const/4 v4, 0x7
.end method
