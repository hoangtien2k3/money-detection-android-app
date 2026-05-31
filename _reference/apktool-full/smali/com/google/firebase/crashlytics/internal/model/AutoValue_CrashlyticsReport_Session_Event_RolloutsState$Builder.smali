.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public else:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState$Builder;->else:Ljava/util/List;

    const/4 v4, 0x7

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 8
    const-string v4, "Null rolloutAssignments"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 13
    throw p1

    const/4 v4, 0x7
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState$Builder;->else:Ljava/util/List;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const-string v5, " rolloutAssignments"

    move-object v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x1

    const-string v5, ""

    move-object v0, v5

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;

    const/4 v5, 0x7

    .line 18
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState$Builder;->else:Ljava/util/List;

    const/4 v5, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 26
    const-string v5, "Missing required properties:"

    move-object v2, v5

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 35
    throw v1

    const/4 v5, 0x7
.end method
