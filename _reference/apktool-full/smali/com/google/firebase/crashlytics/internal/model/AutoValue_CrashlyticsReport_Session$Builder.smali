.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field public case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field public continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/String;

.field public goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field public instanceof:Ljava/lang/Long;

.field public package:Ljava/lang/Long;

.field public protected:Ljava/lang/Boolean;

.field public public:Ljava/lang/Integer;

.field public throws:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v3, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Null app"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x6
.end method

.method public final break(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 8
    const-string v3, "Null identifier"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw p1

    const/4 v3, 0x3
.end method

.method public final case(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 8
    const-string v3, "Null generator"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    throw p1

    const/4 v3, 0x5
.end method

.method public final continue(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->throws:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->default:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->else:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, " generator"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->abstract:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string v2, " identifier"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->instanceof:Ljava/lang/Long;

    .line 24
    if-nez v2, :cond_2

    .line 26
    const-string v2, " startedAt"

    .line 28
    invoke-static {v1, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->protected:Ljava/lang/Boolean;

    .line 34
    if-nez v2, :cond_3

    .line 36
    const-string v2, " crashed"

    .line 38
    invoke-static {v1, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 44
    if-nez v2, :cond_4

    .line 46
    const-string v2, " app"

    .line 48
    invoke-static {v1, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->public:Ljava/lang/Integer;

    .line 54
    if-nez v2, :cond_5

    .line 56
    const-string v2, " generatorType"

    .line 58
    invoke-static {v1, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 70
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->else:Ljava/lang/String;

    .line 72
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->abstract:Ljava/lang/String;

    .line 74
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->default:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->instanceof:Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v7

    .line 82
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->package:Ljava/lang/Long;

    .line 84
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->protected:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v10

    .line 90
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->continue:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 92
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 94
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 96
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 98
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->throws:Ljava/util/List;

    .line 100
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->public:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v16

    .line 106
    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;I)V

    .line 109
    return-object v3

    .line 110
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    const-string v3, "Missing required properties:"

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2
.end method

.method public final goto(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->public:Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method

.method public final instanceof(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->protected:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 7
    return-object v0
.end method

.method public final package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->break:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public final protected(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->package:Ljava/lang/Long;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final public(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->instanceof:Ljava/lang/Long;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method

.method public final return(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->case:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final throws(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->goto:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 3
    return-object v0
.end method
