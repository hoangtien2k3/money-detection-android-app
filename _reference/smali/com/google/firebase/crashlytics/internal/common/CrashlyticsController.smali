.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final while:Lo/Pb;


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final break:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final case:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final continue:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final default:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public final else:Landroid/content/Context;

.field public final extends:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final final:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final goto:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field public final implements:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final protected:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final public:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public super:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

.field public final throws:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Pb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/Pb;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->while:Lo/Pb;

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lo/lpt7;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->implements:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->extends:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->final:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->else:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 35
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->protected:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->abstract:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 39
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->continue:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->default:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 43
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->case:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 45
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 47
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->goto:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 49
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->break:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 51
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->throws:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 53
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->public:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 55
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 57
    return-void
.end method

.method public static abstract(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    .line 9
    iget-object v1, v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->continue:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v9, 0x5

    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->while:Lo/Pb;

    const/4 v9, 0x4

    .line 13
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v9

    move v2, v9

    .line 31
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    check-cast v2, Ljava/io/File;

    const/4 v9, 0x1

    .line 39
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v3, v9

    .line 43
    const/4 v9, 0x3

    move v4, v9

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v3, v9

    .line 48
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    const/4 v9, 0x5

    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    move-object v5, v9

    .line 54
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    const/4 v9, 0x0

    move v3, v9

    .line 58
    :try_start_2
    const/4 v9, 0x6

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object v9

    move-object v3, v9

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v9, 0x2

    .line 65
    const/4 v9, 0x1

    move v6, v9

    .line 66
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 v9, 0x4

    .line 69
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    const/4 v9, 0x5

    .line 71
    invoke-direct {v6, v7, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    const/4 v9, 0x3

    .line 74
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->default(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object v9

    move-object v3, v9

    .line 78
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->protected(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 92
    move-result-object v9

    move-object v7, v9

    .line 93
    return-object v7
.end method

.method public static else(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    div-long/2addr v2, v4

    .line 15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->protected:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 19
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->case:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 21
    iget-object v9, v7, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default:Ljava/lang/String;

    .line 23
    iget-object v10, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->protected:Ljava/lang/String;

    .line 25
    iget-object v11, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->continue:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 33
    iget-object v12, v7, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->else:Ljava/lang/String;

    .line 35
    iget-object v7, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->instanceof:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 44
    move-result v13

    .line 45
    iget-object v14, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->case:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 47
    invoke-static/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->abstract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 53
    sget-object v9, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->continue()Z

    .line 58
    move-result v10

    .line 59
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->else(Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 62
    move-result-object v10

    .line 63
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->else:Landroid/content/Context;

    .line 65
    new-instance v12, Landroid/os/StatFs;

    .line 67
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    invoke-direct {v12, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    .line 81
    move-result v13

    .line 82
    int-to-long v13, v13

    .line 83
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    .line 86
    move-result v12

    .line 87
    move-wide v15, v4

    .line 88
    int-to-long v4, v12

    .line 89
    mul-long v21, v13, v4

    .line 91
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v17

    .line 99
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 108
    move-result v18

    .line 109
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->else(Landroid/content/Context;)J

    .line 112
    move-result-wide v19

    .line 113
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->protected()Z

    .line 116
    move-result v23

    .line 117
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->default()I

    .line 120
    move-result v24

    .line 121
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 125
    invoke-static/range {v17 .. v24}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->default(IIJJZI)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->break:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 131
    invoke-static {v7, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->abstract(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v13, v1, v2, v3, v7}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->default(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_0

    .line 144
    if-eqz v1, :cond_0

    .line 146
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 148
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->protected(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->goto:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 153
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->abstract(Ljava/lang/String;)V

    .line 156
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->public:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 158
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->instanceof(Ljava/lang/String;)V

    .line 161
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 163
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 165
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 168
    move-result-object v10

    .line 169
    const-string v12, "19.0.2"

    .line 171
    invoke-virtual {v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->public(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 174
    iget-object v12, v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->default:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 176
    iget-object v13, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->else:Ljava/lang/String;

    .line 178
    invoke-virtual {v10, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->case(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 181
    iget-object v13, v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->abstract:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 183
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 189
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->else:Ljava/lang/String;

    .line 191
    invoke-virtual {v10, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->goto(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 194
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 200
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->abstract:Ljava/lang/String;

    .line 202
    invoke-virtual {v10, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 205
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 211
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->default:Ljava/lang/String;

    .line 213
    invoke-virtual {v10, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 216
    iget-object v14, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->protected:Ljava/lang/String;

    .line 218
    invoke-virtual {v10, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 221
    move-wide/from16 v17, v15

    .line 223
    iget-object v15, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->continue:Ljava/lang/String;

    .line 225
    invoke-virtual {v10, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 228
    move-object/from16 v16, v0

    .line 230
    const/4 v0, 0x7

    const/4 v0, 0x4

    .line 231
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->throws(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 234
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->public(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->break(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 244
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->case:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->case(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 249
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v13, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 258
    invoke-virtual {v1, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 261
    invoke-virtual {v1, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 264
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 270
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->else:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 275
    iget-object v2, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->case:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 277
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->else()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 284
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->abstract()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 291
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 298
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 301
    move-result-object v1

    .line 302
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 303
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 306
    invoke-virtual {v1, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 309
    invoke-virtual {v1, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 312
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->continue()Z

    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->default(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 319
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->throws(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 326
    new-instance v1, Landroid/os/StatFs;

    .line 328
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 339
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 341
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v8

    .line 345
    const/4 v9, 0x3

    const/4 v9, 0x7

    .line 346
    if-eqz v8, :cond_1

    .line 348
    goto :goto_0

    .line 349
    :cond_1
    sget-object v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->continue:Ljava/util/HashMap;

    .line 351
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Integer;

    .line 361
    if-nez v3, :cond_2

    .line 363
    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v9

    .line 368
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 375
    move-result v3

    .line 376
    iget-object v6, v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->else:Landroid/content/Context;

    .line 378
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->else(Landroid/content/Context;)J

    .line 381
    move-result-wide v6

    .line 382
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 385
    move-result v8

    .line 386
    int-to-long v12, v8

    .line 387
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 390
    move-result v1

    .line 391
    int-to-long v14, v1

    .line 392
    mul-long v12, v12, v14

    .line 394
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->protected()Z

    .line 397
    move-result v1

    .line 398
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->default()I

    .line 401
    move-result v8

    .line 402
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v14, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->abstract(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 409
    invoke-virtual {v14, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 412
    invoke-virtual {v14, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 415
    invoke-virtual {v14, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->case(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 418
    invoke-virtual {v14, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 421
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->goto(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 424
    invoke-virtual {v14, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->break(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 427
    invoke-virtual {v14, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 430
    invoke-virtual {v14, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 433
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 440
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->goto(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 443
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->return(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 450
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v1, v16

    .line 456
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 458
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 460
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_3

    .line 466
    goto :goto_2

    .line 467
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->goto()Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    :try_start_0
    sget-object v4, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->continue:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    sget-object v4, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    .line 478
    invoke-interface {v4, v0}, Lcom/google/firebase/encoders/DataEncoder;->abstract(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    const-string v4, "report"

    .line 484
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->protected(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    const-string v0, "start-time"

    .line 493
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 496
    move-result-object v0

    .line 497
    const-string v1, ""

    .line 499
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->throws()J

    .line 502
    move-result-wide v2

    .line 503
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 505
    new-instance v5, Ljava/io/FileOutputStream;

    .line 507
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 510
    sget-object v6, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package:Ljava/nio/charset/Charset;

    .line 512
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 518
    mul-long v2, v2, v17

    .line 520
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    return-void

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    goto :goto_1

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 538
    :catch_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final default(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    const-string v3, "report"

    .line 7
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->break:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 9
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->continue:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 15
    iget-object v7, v6, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 17
    iget-object v8, v6, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 19
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->default()Ljava/util/NavigableSet;

    .line 22
    move-result-object v7

    .line 23
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v7

    .line 30
    if-gt v7, v2, :cond_0

    .line 32
    move-object v2, v1

    .line 33
    goto/16 :goto_1b

    .line 35
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 41
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->abstract()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 44
    move-result-object v9

    .line 45
    iget-object v9, v9, Lcom/google/firebase/crashlytics/internal/settings/Settings;->abstract:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 47
    iget-boolean v9, v9, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->abstract:Z

    .line 49
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 50
    if-eqz v9, :cond_a

    .line 52
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v14, 0x3e7f

    const/16 v14, 0x1e

    .line 56
    if-lt v9, v14, :cond_a

    .line 58
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->else:Landroid/content/Context;

    .line 60
    const-string v14, "activity"

    .line 62
    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroid/app/ActivityManager;

    .line 68
    invoke-static {v9}, Lo/lPT2;->public(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_a

    .line 78
    new-instance v14, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 80
    invoke-direct {v14, v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 83
    invoke-virtual {v14, v7}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->abstract(Ljava/lang/String;)V

    .line 86
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 88
    invoke-static {v7, v0, v15}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->default(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 91
    move-result-object v15

    .line 92
    iget-object v0, v8, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 94
    const-string v13, "start-time"

    .line 96
    invoke-virtual {v0, v7, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 103
    move-result-wide v16

    .line 104
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Lo/lPT2;->instanceof(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Lo/lPT2;->default(Landroid/app/ApplicationExitInfo;)J

    .line 125
    move-result-wide v18

    .line 126
    cmp-long v13, v18, v16

    .line 128
    if-gez v13, :cond_2

    .line 130
    :cond_1
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v9}, Lo/lPT2;->abstract(Landroid/app/ApplicationExitInfo;)I

    .line 135
    move-result v13

    .line 136
    const/4 v11, 0x1

    const/4 v11, 0x6

    .line 137
    if-eq v13, v11, :cond_3

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 142
    goto/16 :goto_7

    .line 144
    :cond_4
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 146
    :try_start_0
    invoke-static {v9}, Lo/lPT2;->goto(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 152
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 154
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    const/16 v13, 0x259e

    const/16 v13, 0x2000

    .line 159
    new-array v13, v13, [B

    .line 161
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 164
    move-result v10

    .line 165
    move-object/from16 v17, v0

    .line 167
    const/4 v0, 0x4

    const/4 v0, -0x1

    .line 168
    if-eq v10, v0, :cond_5

    .line 170
    invoke-virtual {v11, v13, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 173
    move-object/from16 v0, v17

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 178
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v9}, Lo/lPT2;->return(Landroid/app/ApplicationExitInfo;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    :cond_6
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 195
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9}, Lo/lPT2;->extends(Landroid/app/ApplicationExitInfo;)I

    .line 202
    move-result v11

    .line 203
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 206
    invoke-static {v9}, Lo/lPT2;->break(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 213
    invoke-static {v9}, Lo/lPT2;->abstract(Landroid/app/ApplicationExitInfo;)I

    .line 216
    move-result v11

    .line 217
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->continue(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 220
    invoke-static {v9}, Lo/lPT2;->default(Landroid/app/ApplicationExitInfo;)J

    .line 223
    move-result-wide v12

    .line 224
    invoke-virtual {v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->goto(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 227
    invoke-static {v9}, Lo/lPT2;->this(Landroid/app/ApplicationExitInfo;)I

    .line 230
    move-result v12

    .line 231
    invoke-virtual {v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 234
    invoke-static {v9}, Lo/lPT2;->final(Landroid/app/ApplicationExitInfo;)J

    .line 237
    move-result-wide v12

    .line 238
    invoke-virtual {v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->protected(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 241
    invoke-static {v9}, Lo/lPT2;->interface(Landroid/app/ApplicationExitInfo;)J

    .line 244
    move-result-wide v12

    .line 245
    invoke-virtual {v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->case(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 248
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->break(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 251
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 254
    move-result-object v0

    .line 255
    iget-object v9, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->else:Landroid/content/Context;

    .line 257
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 264
    move-result-object v9

    .line 265
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 267
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 270
    move-result-object v10

    .line 271
    const-string v12, "anr"

    .line 273
    invoke-virtual {v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->continue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 276
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->goto()J

    .line 279
    move-result-wide v12

    .line 280
    invoke-virtual {v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->protected(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 283
    iget-object v12, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->default:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 285
    iget-object v13, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->package:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 287
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->abstract()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 290
    move-result-object v13

    .line 291
    iget-object v13, v13, Lcom/google/firebase/crashlytics/internal/settings/Settings;->abstract:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 293
    iget-boolean v13, v13, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->default:Z

    .line 295
    if-eqz v13, :cond_8

    .line 297
    iget-object v13, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->default:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result v13

    .line 303
    if-lez v13, :cond_8

    .line 305
    new-instance v13, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iget-object v12, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->default:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v11

    .line 316
    move-object/from16 v19, v0

    .line 318
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 319
    :goto_4
    if-ge v0, v11, :cond_7

    .line 321
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v20

    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 327
    move/from16 v21, v0

    .line 329
    move-object/from16 v0, v20

    .line 331
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 333
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 336
    move-result-object v2

    .line 337
    move/from16 v20, v11

    .line 339
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->else:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 344
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->abstract:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 349
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->default:Ljava/lang/String;

    .line 351
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 354
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    move/from16 v2, p1

    .line 363
    move/from16 v11, v20

    .line 365
    move/from16 v0, v21

    .line 367
    goto :goto_4

    .line 368
    :cond_7
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_5

    .line 373
    :cond_8
    move-object/from16 v19, v0

    .line 375
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 376
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->default()I

    .line 383
    move-result v11

    .line 384
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 387
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->package()Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 394
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->continue()I

    .line 397
    move-result v11

    .line 398
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->continue(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 401
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->goto()J

    .line 404
    move-result-wide v11

    .line 405
    invoke-virtual {v2, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->goto(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 408
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->instanceof()I

    .line 411
    move-result v11

    .line 412
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 415
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->protected()J

    .line 418
    move-result-wide v11

    .line 419
    invoke-virtual {v2, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->protected(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 422
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->case()J

    .line 425
    move-result-wide v11

    .line 426
    invoke-virtual {v2, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->case(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 429
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->break()Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->break(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 436
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->abstract(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 439
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->default()I

    .line 446
    move-result v2

    .line 447
    const/16 v11, 0x31d5

    const/16 v11, 0x64

    .line 449
    if-eq v2, v11, :cond_9

    .line 451
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 452
    goto :goto_6

    .line 453
    :cond_9
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 454
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 457
    move-result-object v11

    .line 458
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v11, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->default(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 465
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->protected:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    .line 467
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->package()Ljava/lang/String;

    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->instanceof()I

    .line 474
    move-result v13

    .line 475
    move-object/from16 v19, v3

    .line 477
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->default()I

    .line 480
    move-result v3

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    const-string v1, "processName"

    .line 486
    invoke-static {v1, v12}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    const/16 v1, 0x263e

    const/16 v1, 0x8

    .line 491
    invoke-static {v2, v12, v13, v3, v1}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->else(Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v11, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 498
    invoke-virtual {v11, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->case(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 501
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 508
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 511
    move-result-object v0

    .line 512
    const-string v2, "0"

    .line 514
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 517
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 520
    const-wide/16 v2, 0x0

    .line 522
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->abstract(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 525
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->package(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 532
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->else()Ljava/util/List;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->default(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 539
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v11, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->protected(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 546
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 553
    invoke-virtual {v6, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->abstract(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->default(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 560
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->else(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v15}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 571
    move-result-object v0

    .line 572
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 573
    invoke-virtual {v8, v0, v7, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 576
    goto :goto_8

    .line 577
    :cond_a
    :goto_7
    move-object/from16 v19, v3

    .line 579
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 580
    :goto_8
    invoke-interface {v4, v7}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->instanceof(Ljava/lang/String;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_b

    .line 586
    invoke-interface {v4, v7}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->else(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    :cond_b
    if-eqz p1, :cond_c

    .line 595
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 596
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    move-object v13, v0

    .line 601
    check-cast v13, Ljava/lang/String;

    .line 603
    move-object/from16 v2, p0

    .line 605
    goto :goto_9

    .line 606
    :cond_c
    move-object/from16 v2, p0

    .line 608
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 609
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->public:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 611
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 612
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->instanceof(Ljava/lang/String;)V

    .line 615
    move-object v13, v3

    .line 616
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    move-result-wide v3

    .line 620
    const-wide/16 v5, 0x3e8

    .line 622
    div-long/2addr v3, v5

    .line 623
    iget-object v5, v8, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    iget-object v6, v5, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default:Ljava/io/File;

    .line 630
    new-instance v0, Ljava/io/File;

    .line 632
    iget-object v7, v5, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else:Ljava/io/File;

    .line 634
    const-string v9, ".com.google.firebase.crashlytics"

    .line 636
    invoke-direct {v0, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_d

    .line 645
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default(Ljava/io/File;)Z

    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_d

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 654
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 656
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 658
    invoke-direct {v0, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_e

    .line 667
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default(Ljava/io/File;)Z

    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_e

    .line 673
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 676
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    const/16 v9, 0x2cd2

    const/16 v9, 0x1c

    .line 680
    if-lt v0, v9, :cond_f

    .line 682
    new-instance v0, Ljava/io/File;

    .line 684
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 686
    invoke-direct {v0, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_f

    .line 695
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default(Ljava/io/File;)Z

    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_f

    .line 701
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 704
    :cond_f
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->default()Ljava/util/NavigableSet;

    .line 707
    move-result-object v0

    .line 708
    if-eqz v13, :cond_10

    .line 710
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 713
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 716
    move-result v7

    .line 717
    const/16 v9, 0x4603

    const/16 v9, 0x8

    .line 719
    if-gt v7, v9, :cond_11

    .line 721
    goto :goto_b

    .line 722
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 725
    move-result v7

    .line 726
    if-le v7, v9, :cond_12

    .line 728
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Ljava/lang/String;

    .line 734
    new-instance v10, Ljava/io/File;

    .line 736
    invoke-direct {v10, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 739
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default(Ljava/io/File;)Z

    .line 742
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 745
    goto :goto_a

    .line 746
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v7

    .line 750
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1d

    .line 756
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    move-object v9, v0

    .line 761
    check-cast v9, Ljava/lang/String;

    .line 763
    sget-object v10, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->continue:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 765
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->goto:Lo/Pb;

    .line 767
    new-instance v12, Ljava/io/File;

    .line 769
    invoke-direct {v12, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 775
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 786
    move-result v12

    .line 787
    if-eqz v12, :cond_13

    .line 789
    :goto_d
    move-object/from16 v13, v19

    .line 791
    goto/16 :goto_18

    .line 793
    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 796
    new-instance v12, Ljava/util/ArrayList;

    .line 798
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 801
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    move-result-object v13

    .line 805
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 806
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_16

    .line 812
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    move-object v15, v0

    .line 817
    check-cast v15, Ljava/io/File;

    .line 819
    :try_start_1
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package(Ljava/io/File;)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 826
    :try_start_2
    new-instance v1, Landroid/util/JsonReader;

    .line 828
    new-instance v11, Ljava/io/StringReader;

    .line 830
    invoke-direct {v11, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-direct {v1, v11}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 836
    :try_start_3
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->package(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 839
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 843
    :try_start_5
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    if-nez v14, :cond_15

    .line 848
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    const-string v1, "event"

    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_14

    .line 860
    const-string v1, "_"

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 865
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 866
    if-eqz v0, :cond_14

    .line 868
    goto :goto_f

    .line 869
    :cond_14
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 870
    goto :goto_10

    .line 871
    :cond_15
    :goto_f
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 872
    :goto_10
    move v14, v0

    .line 873
    goto :goto_13

    .line 874
    :catch_1
    move-exception v0

    .line 875
    goto :goto_12

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    move-object v11, v0

    .line 878
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 881
    goto :goto_11

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    :try_start_7
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 886
    :goto_11
    throw v11
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 887
    :goto_12
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    .line 889
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 892
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 893
    :catch_2
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    :goto_13
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 897
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 898
    goto :goto_e

    .line 899
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_17

    .line 905
    goto :goto_d

    .line 906
    :cond_17
    invoke-static {v9, v5}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->instanceof(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    iget-object v1, v8, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->instanceof:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 912
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 914
    monitor-enter v1

    .line 915
    :try_start_9
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->abstract:Ljava/lang/String;

    .line 917
    invoke-static {v11, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_18

    .line 923
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->default:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 925
    monitor-exit v1

    .line 926
    :goto_14
    move-object/from16 v13, v19

    .line 928
    goto :goto_16

    .line 929
    :catchall_2
    move-exception v0

    .line 930
    goto/16 :goto_19

    .line 932
    :cond_18
    :try_start_a
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 934
    sget-object v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->instanceof:Lo/Pb;

    .line 936
    new-instance v15, Ljava/io/File;

    .line 938
    iget-object v11, v11, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default:Ljava/io/File;

    .line 940
    invoke-direct {v15, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 943
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 946
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 949
    move-result-object v11

    .line 950
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 953
    move-result-object v11

    .line 954
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 957
    move-result v13

    .line 958
    if-eqz v13, :cond_19

    .line 960
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 961
    goto :goto_15

    .line 962
    :cond_19
    sget-object v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->package:Lo/Qb;

    .line 964
    invoke-static {v11, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 967
    move-result-object v11

    .line 968
    check-cast v11, Ljava/io/File;

    .line 970
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 973
    move-result-object v11

    .line 974
    const/4 v13, 0x4

    const/4 v13, 0x4

    .line 975
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 978
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 979
    :goto_15
    monitor-exit v1

    .line 980
    goto :goto_14

    .line 981
    :goto_16
    invoke-virtual {v5, v9, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 984
    move-result-object v1

    .line 985
    :try_start_b
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package(Ljava/io/File;)Ljava/lang/String;

    .line 988
    move-result-object v15

    .line 989
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->goto(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 995
    move-result-object v10

    .line 996
    invoke-virtual {v10, v3, v4, v0, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->extends(JLjava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->implements(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1007
    move-result-object v10

    .line 1008
    if-eqz v10, :cond_1c

    .line 1010
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1013
    move-result-object v10

    .line 1014
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->continue(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1025
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->return(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1032
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->return()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1039
    move-result-object v10

    .line 1040
    if-nez v10, :cond_1a

    .line 1042
    goto :goto_18

    .line 1043
    :cond_1a
    if-eqz v14, :cond_1b

    .line 1045
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->goto()Ljava/lang/String;

    .line 1048
    move-result-object v10

    .line 1049
    new-instance v11, Ljava/io/File;

    .line 1051
    iget-object v12, v5, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->package:Ljava/io/File;

    .line 1053
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1056
    goto :goto_17

    .line 1057
    :cond_1b
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->goto()Ljava/lang/String;

    .line 1060
    move-result-object v10

    .line 1061
    new-instance v11, Ljava/io/File;

    .line 1063
    iget-object v12, v5, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof:Ljava/io/File;

    .line 1065
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1068
    :goto_17
    sget-object v10, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    .line 1070
    invoke-interface {v10, v0}, Lcom/google/firebase/encoders/DataEncoder;->abstract(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v11, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->protected(Ljava/io/File;Ljava/lang/String;)V

    .line 1077
    goto :goto_18

    .line 1078
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1080
    const-string v10, "Reports without sessions cannot have events added to them."

    .line 1082
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1085
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1086
    :catch_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    :goto_18
    new-instance v0, Ljava/io/File;

    .line 1091
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1094
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default(Ljava/io/File;)Z

    .line 1097
    move-object/from16 v19, v13

    .line 1099
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 1100
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 1101
    goto/16 :goto_c

    .line 1103
    :goto_19
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1104
    throw v0

    .line 1105
    :cond_1d
    iget-object v0, v8, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->default:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 1107
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->abstract()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 1110
    move-result-object v0

    .line 1111
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->else:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 1113
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract()Ljava/util/ArrayList;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1120
    move-result v1

    .line 1121
    const/4 v3, 0x2

    const/4 v3, 0x4

    .line 1122
    if-gt v1, v3, :cond_1e

    .line 1124
    goto :goto_1b

    .line 1125
    :cond_1e
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1128
    move-result-object v0

    .line 1129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v0

    .line 1133
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_1f

    .line 1139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ljava/io/File;

    .line 1145
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1148
    goto :goto_1a

    .line 1149
    :cond_1f
    :goto_1b
    return-void
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->default()Ljava/util/NavigableSet;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return-object v0
.end method

.method public final package()V
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x4

    const-string v8, "META-INF/version-control-info.textproto"

    move-object v0, v8

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 14
    :goto_0
    move-object v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x5

    :goto_1
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/4 v8, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x5

    .line 28
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x5

    .line 31
    const/16 v8, 0x400

    move v2, v8

    .line 33
    new-array v2, v2, [B

    const/4 v8, 0x7

    .line 35
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 38
    move-result v8

    move v3, v8

    .line 39
    const/4 v8, -0x1

    move v4, v8

    .line 40
    const/4 v8, 0x0

    move v5, v8

    .line 41
    if-eq v3, v4, :cond_3

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v8, 0x6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    move-result-object v8

    move-object v0, v8

    .line 51
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :goto_3
    if-eqz v2, :cond_5

    const/4 v8, 0x7

    .line 57
    :try_start_1
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v8, 0x6

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->package(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->else:Landroid/content/Context;

    const/4 v8, 0x5

    .line 66
    if-eqz v1, :cond_5

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 71
    move-result-object v8

    move-object v1, v8

    .line 72
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x2

    .line 74
    and-int/lit8 v1, v1, 0x2

    const/4 v8, 0x2

    .line 76
    if-nez v1, :cond_4

    const/4 v8, 0x5

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v8, 0x2

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    :cond_5
    const/4 v8, 0x5

    :goto_4
    return-void
.end method

.method public final protected(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->implements:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    const/4 v8, 0x5

    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    const/4 v8, 0x1

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v8, 0x5

    .line 9
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof:Ljava/io/File;

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 25
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->package:Ljava/io/File;

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v7

    move v2, v7

    .line 39
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 41
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->protected:Ljava/io/File;

    const/4 v8, 0x5

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v8

    move v1, v8

    .line 55
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 63
    const/4 v8, 0x0

    move p1, v8

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->abstract:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v7, 0x3

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->else()Z

    .line 74
    move-result v8

    move v2, v8

    .line 75
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object v7

    move-object v0, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x5

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x5

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;

    const/4 v7, 0x7

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->extends(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->extends:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x4

    .line 113
    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x1

    .line 115
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x2

    .line 117
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x6

    .line 119
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v7, 0x2

    .line 122
    new-instance v3, Lo/uf;

    const/4 v8, 0x4

    .line 124
    const/4 v7, 0x2

    move v4, v7

    .line 125
    invoke-direct {v3, v4, v2}, Lo/uf;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x6

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->case(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 131
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->case(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 134
    iget-object v0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v8, 0x1

    .line 136
    :goto_1
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    const/4 v8, 0x4

    .line 138
    invoke-direct {v1, v5, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/android/gms/tasks/Task;)V

    const/4 v7, 0x3

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->extends(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 144
    move-result-object v8

    move-object p1, v8

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    const/4 v7, 0x2
.end method
