.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/Integer;

.field public default:Ljava/lang/Boolean;

.field public else:Ljava/lang/Double;

.field public instanceof:Ljava/lang/Integer;

.field public package:Ljava/lang/Long;

.field public protected:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->else:Ljava/lang/Double;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final continue(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->package:Ljava/lang/Long;

    const/4 v2, 0x5

    .line 7
    return-object v0
.end method

.method public final default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->abstract:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 7
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->abstract:Ljava/lang/Integer;

    const/4 v12, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 5
    const-string v11, " batteryVelocity"

    move-object v0, v11

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v13, 0x2

    const-string v11, ""

    move-object v0, v11

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->default:Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 12
    if-nez v1, :cond_1

    const/4 v13, 0x4

    .line 14
    const-string v11, " proximityOn"

    move-object v1, v11

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v11

    move-object v0, v11

    .line 20
    :cond_1
    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->instanceof:Ljava/lang/Integer;

    const/4 v13, 0x6

    .line 22
    if-nez v1, :cond_2

    const/4 v12, 0x1

    .line 24
    const-string v11, " orientation"

    move-object v1, v11

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v11

    move-object v0, v11

    .line 30
    :cond_2
    const/4 v13, 0x4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->package:Ljava/lang/Long;

    const/4 v13, 0x1

    .line 32
    if-nez v1, :cond_3

    const/4 v12, 0x4

    .line 34
    const-string v11, " ramUsed"

    move-object v1, v11

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v0, v11

    .line 40
    :cond_3
    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->protected:Ljava/lang/Long;

    const/4 v13, 0x4

    .line 42
    if-nez v1, :cond_4

    const/4 v13, 0x4

    .line 44
    const-string v11, " diskUsed"

    move-object v1, v11

    .line 46
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v11

    move-object v0, v11

    .line 50
    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v11

    move v1, v11

    .line 54
    if-eqz v1, :cond_5

    const/4 v12, 0x1

    .line 56
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    const/4 v12, 0x7

    .line 58
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->else:Ljava/lang/Double;

    const/4 v12, 0x3

    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->abstract:Ljava/lang/Integer;

    const/4 v12, 0x5

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v11

    move v4, v11

    .line 66
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->default:Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v11

    move v5, v11

    .line 72
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->instanceof:Ljava/lang/Integer;

    const/4 v12, 0x2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v11

    move v6, v11

    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->package:Ljava/lang/Long;

    const/4 v13, 0x1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v7

    .line 84
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->protected:Ljava/lang/Long;

    const/4 v12, 0x6

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v9

    .line 90
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;-><init>(Ljava/lang/Double;IZIJJ)V

    const/4 v12, 0x6

    .line 93
    return-object v2

    .line 94
    :cond_5
    const/4 v13, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 96
    const-string v11, "Missing required properties:"

    move-object v2, v11

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v11

    move-object v0, v11

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 105
    throw v1

    const/4 v12, 0x5
.end method

.method public final instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->protected:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method

.method public final package(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->instanceof:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 7
    return-object v0
.end method

.method public final protected(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->default:Ljava/lang/Boolean;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method
