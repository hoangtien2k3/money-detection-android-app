.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

.field public else:Ljava/lang/Long;

.field public instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

.field public package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

.field public protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    .line 8
    const-string v3, "Null app"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    throw p1

    const/4 v4, 0x5
.end method

.method public final continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 8
    const-string v4, "Null type"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    throw p1

    const/4 v4, 0x2
.end method

.method public final default(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v3, 0x2

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Null device"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->else:Ljava/lang/Long;

    const/4 v12, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 5
    const-string v10, " timestamp"

    move-object v0, v10

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v12, 0x1

    const-string v10, ""

    move-object v0, v10

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->abstract:Ljava/lang/String;

    const/4 v12, 0x7

    .line 12
    if-nez v1, :cond_1

    const/4 v11, 0x4

    .line 14
    const-string v10, " type"

    move-object v1, v10

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    :cond_1
    const/4 v12, 0x6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v12, 0x4

    .line 22
    if-nez v1, :cond_2

    const/4 v11, 0x3

    .line 24
    const-string v10, " app"

    move-object v1, v10

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object v0, v10

    .line 30
    :cond_2
    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v12, 0x7

    .line 32
    if-nez v1, :cond_3

    const/4 v12, 0x6

    .line 34
    const-string v10, " device"

    move-object v1, v10

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v0, v10

    .line 40
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v10

    move v1, v10

    .line 44
    if-eqz v1, :cond_4

    const/4 v12, 0x6

    .line 46
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    const/4 v11, 0x4

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->else:Ljava/lang/Long;

    const/4 v11, 0x3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x2

    .line 56
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->default:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v12, 0x5

    .line 58
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->instanceof:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v11, 0x4

    .line 60
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v12, 0x2

    .line 62
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v12, 0x6

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)V

    const/4 v12, 0x2

    .line 67
    return-object v2

    .line 68
    :cond_4
    const/4 v12, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 70
    const-string v10, "Missing required properties:"

    move-object v2, v10

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v10

    move-object v0, v10

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 79
    throw v1

    const/4 v11, 0x3
.end method

.method public final instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->package:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->protected:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public final protected(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->else:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 7
    return-object v0
.end method
