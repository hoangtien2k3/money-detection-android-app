.class public Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/CrashlyticsLifecycleEvents;


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

.field public final default:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

.field public final else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field public final package:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final protected:Lcom/google/firebase/crashlytics/internal/common/IdManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/common/IdManager;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->default:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->package:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v2, 0x1

    .line 14
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->protected:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    const/4 v2, 0x4

    .line 16
    return-void
.end method

.method public static abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->protected:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->else()Ljava/util/List;

    .line 6
    move-result-object v9

    move-object p1, v9

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    if-ge v1, v2, :cond_0

    const/4 v8, 0x2

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 31
    move-result-object v9

    move-object v3, v9

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->protected()Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v5, v8

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 43
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->instanceof()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v5, v8

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 50
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    .line 53
    move-result-object v8

    move-object v4, v8

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 57
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->abstract()Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->default()Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object v4, v9

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 71
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->package()J

    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->package(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 81
    move-result-object v8

    move-object v2, v8

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v8

    move p1, v8

    .line 92
    if-eqz p1, :cond_1

    const/4 v9, 0x6

    .line 94
    return-object v6

    .line 95
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->case()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 98
    move-result-object v8

    move-object v6, v8

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 109
    move-result-object v9

    move-object p1, v9

    .line 110
    invoke-virtual {v6, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 113
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 116
    move-result-object v9

    move-object v6, v9

    .line 117
    return-object v6
.end method

.method public static default(Ljava/util/Map;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v6, 0x4

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v6

    move-object v4, v6

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x2

    new-instance v4, Lo/Qb;

    const/4 v6, 0x1

    .line 65
    const/4 v6, 0x7

    move v1, v6

    .line 66
    invoke-direct {v4, v1}, Lo/Qb;-><init>(I)V

    const/4 v6, 0x5

    .line 69
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x6

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v7

    move-object v4, v7

    .line 76
    return-object v4
.end method

.method public static else(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->case()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->else()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 25
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->else()Ljava/util/Map;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->default(Ljava/util/Map;)Ljava/util/List;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->abstract()Ljava/util/Map;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->default(Ljava/util/Map;)Ljava/util/List;

    .line 40
    move-result-object v4

    move-object p2, v4

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v4

    move v1, v4

    .line 45
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v4

    move v1, v4

    .line 51
    if-nez v1, :cond_2

    const/4 v4, 0x2

    .line 53
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 56
    move-result-object v4

    move-object v2, v4

    .line 57
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->goto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 60
    move-result-object v4

    move-object v2, v4

    .line 61
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->package(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 64
    invoke-virtual {v2, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->continue(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 70
    move-result-object v4

    move-object v2, v4

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 74
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 77
    move-result-object v4

    move-object v2, v4

    .line 78
    return-object v2
.end method


# virtual methods
.method public final instanceof(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "crash"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 13
    iget-object v4, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->else:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v5

    .line 23
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 25
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->instanceof:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    .line 27
    new-instance v7, Ljava/util/Stack;

    .line 29
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 32
    move-object/from16 v8, p1

    .line 34
    :goto_0
    if-eqz v8, :cond_0

    .line 36
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 45
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_1

    .line 51
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/Throwable;

    .line 57
    new-instance v11, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v6, v10}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->else([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v11, v12, v13, v10, v9}, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;)V

    .line 82
    move-object v9, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 91
    move-wide/from16 v10, p5

    .line 93
    invoke-virtual {v7, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->protected(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 96
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->protected:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    move-result v10

    .line 105
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->abstract(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 115
    :cond_2
    if-ge v14, v12, :cond_3

    .line 117
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v15

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 123
    move-object/from16 v16, v15

    .line 125
    check-cast v16, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 127
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->default()I

    .line 130
    move-result v8

    .line 131
    if-ne v8, v10, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 135
    :goto_2
    check-cast v15, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 137
    if-nez v15, :cond_7

    .line 139
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/16 v11, 0x5e5f

    const/16 v11, 0x21

    .line 143
    if-lt v8, v11, :cond_4

    .line 145
    invoke-static {}, Lo/Aux;->case()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    const-string v11, "{\n      Process.myProcessName()\n    }"

    .line 151
    invoke-static {v11, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/16 v11, 0x2326

    const/16 v11, 0x1c

    .line 157
    const-string v12, ""

    .line 159
    if-lt v8, v11, :cond_5

    .line 161
    invoke-static {}, Lo/lPT8;->implements()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_6

    .line 167
    :cond_5
    move-object v8, v12

    .line 168
    :cond_6
    :goto_3
    const/16 v11, 0x6b80

    const/16 v11, 0xc

    .line 170
    invoke-static {v1, v8, v10, v13, v11}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->else(Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 173
    move-result-object v15

    .line 174
    :cond_7
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->abstract()I

    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_9

    .line 180
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->abstract()I

    .line 183
    move-result v1

    .line 184
    const/16 v8, 0x6379

    const/16 v8, 0x64

    .line 186
    if-eq v1, v8, :cond_8

    .line 188
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 191
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v8

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 197
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->default(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 204
    invoke-virtual {v1, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 207
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->abstract(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 214
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->case(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 217
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 220
    move-result-object v4

    .line 221
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v10, v9, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->default:[Ljava/lang/StackTraceElement;

    .line 228
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 239
    const/4 v12, 0x4

    const/4 v12, 0x4

    .line 240
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 243
    invoke-static {v10, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->instanceof([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v11, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 250
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    if-eqz p7, :cond_b

    .line 259
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v10

    .line 271
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_b

    .line 277
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/lang/Thread;

    .line 289
    move-object/from16 v14, p2

    .line 291
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_a

    .line 297
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 303
    invoke-virtual {v6, v11}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->else([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 306
    move-result-object v11

    .line 307
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v15, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 318
    invoke-virtual {v15, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 321
    invoke-static {v11, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->instanceof([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v15, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 328
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->protected(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 343
    invoke-static {v9, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->default(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 350
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 353
    move-result-object v6

    .line 354
    const-string v8, "0"

    .line 356
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 359
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 362
    const-wide/16 v8, 0x0

    .line 364
    invoke-virtual {v6, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->abstract(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 367
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 374
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->else()Ljava/util/List;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->default(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 381
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->protected(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 388
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 395
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->abstract(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->default(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 402
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 405
    move-result-object v1

    .line 406
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 408
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->package:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 410
    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->else(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 417
    move-result-object v1

    .line 418
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 420
    move-object/from16 v4, p3

    .line 422
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 425
    return-void
.end method

.method public final package(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    const/4 v12, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract()Ljava/util/ArrayList;

    .line 6
    move-result-object v12

    move-object v0, v12

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v12

    move v2, v12

    .line 16
    const/4 v12, 0x0

    move v3, v12

    .line 17
    const/4 v12, 0x0

    move v4, v12

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v12, 0x3

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v12

    move-object v5, v12

    .line 24
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    .line 26
    check-cast v5, Ljava/io/File;

    const/4 v12, 0x2

    .line 28
    :try_start_0
    const/4 v12, 0x5

    sget-object v6, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->continue:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const/4 v12, 0x3

    .line 30
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package(Ljava/io/File;)Ljava/lang/String;

    .line 33
    move-result-object v12

    move-object v7, v12

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->goto(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 40
    move-result-object v12

    move-object v6, v12

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object v12

    move-object v7, v12

    .line 45
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    const/4 v12, 0x3

    .line 47
    invoke-direct {v8, v6, v7, v5}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    const/4 v12, 0x5

    .line 50
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v12, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v12

    move v2, v12

    .line 70
    const/4 v12, 0x0

    move v4, v12

    .line 71
    :cond_1
    const/4 v12, 0x1

    :goto_1
    if-ge v4, v2, :cond_6

    const/4 v12, 0x2

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v12

    move-object v5, v12

    .line 77
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    .line 79
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v12, 0x3

    .line 81
    if-eqz p1, :cond_2

    const/4 v12, 0x2

    .line 83
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->default()Ljava/lang/String;

    .line 86
    move-result-object v12

    move-object v6, v12

    .line 87
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v12

    move v6, v12

    .line 91
    if-eqz v6, :cond_1

    const/4 v12, 0x3

    .line 93
    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 96
    move-result-object v12

    move-object v6, v12

    .line 97
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->continue()Ljava/lang/String;

    .line 100
    move-result-object v12

    move-object v6, v12

    .line 101
    const/4 v12, 0x1

    move v7, v12

    .line 102
    if-eqz v6, :cond_3

    const/4 v12, 0x3

    .line 104
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 107
    move-result-object v12

    move-object v6, v12

    .line 108
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->protected()Ljava/lang/String;

    .line 111
    move-result-object v12

    move-object v6, v12

    .line 112
    if-nez v6, :cond_4

    const/4 v12, 0x1

    .line 114
    :cond_3
    const/4 v12, 0x2

    iget-object v6, v10, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->protected:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    const/4 v12, 0x5

    .line 116
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->abstract(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 119
    move-result-object v12

    move-object v6, v12

    .line 120
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 123
    move-result-object v12

    move-object v8, v12

    .line 124
    iget-object v9, v6, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v12, 0x1

    .line 126
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 129
    move-result-object v12

    move-object v8, v12

    .line 130
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 133
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 136
    move-result-object v12

    move-object v8, v12

    .line 137
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->abstract:Ljava/lang/String;

    const/4 v12, 0x2

    .line 139
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 142
    move-result-object v12

    move-object v8, v12

    .line 143
    invoke-virtual {v8, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 146
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 149
    move-result-object v12

    move-object v6, v12

    .line 150
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->default()Ljava/lang/String;

    .line 153
    move-result-object v12

    move-object v8, v12

    .line 154
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->abstract()Ljava/io/File;

    .line 157
    move-result-object v12

    move-object v5, v12

    .line 158
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    const/4 v12, 0x2

    .line 160
    invoke-direct {v9, v6, v8, v5}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    const/4 v12, 0x4

    .line 163
    move-object v5, v9

    .line 164
    :cond_4
    const/4 v12, 0x7

    if-eqz p1, :cond_5

    const/4 v12, 0x6

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v7, v12

    .line 168
    :goto_2
    iget-object v6, v10, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->default:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    const/4 v12, 0x6

    .line 170
    invoke-virtual {v6, v5, v7}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->abstract(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/Task;

    .line 173
    move-result-object v12

    move-object v5, v12

    .line 174
    new-instance v6, Lo/hj;

    const/4 v12, 0x1

    .line 176
    invoke-direct {v6, v10}, Lo/hj;-><init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;)V

    const/4 v12, 0x2

    .line 179
    invoke-virtual {v5, p2, v6}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 182
    move-result-object v12

    move-object v5, v12

    .line 183
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto/16 :goto_1

    .line 187
    :cond_6
    const/4 v12, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->protected(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 190
    move-result-object v12

    move-object p1, v12

    .line 191
    return-object p1
.end method
