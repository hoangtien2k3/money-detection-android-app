.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Ljava/lang/String;

.field public static final continue:Ljava/util/HashMap;


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final default:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final else:Landroid/content/Context;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

.field public final package:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final protected:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->continue:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 8
    const/4 v3, 0x5

    move v1, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    const-string v3, "armeabi"

    move-object v2, v3

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v3, 0x6

    move v1, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    const-string v3, "armeabi-v7a"

    move-object v2, v3

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/16 v3, 0x9

    move v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    const-string v3, "arm64-v8a"

    move-object v2, v3

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    move v1, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    move-object v1, v3

    .line 44
    const-string v3, "x86"

    move-object v2, v3

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v3, 0x1

    move v1, v3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    move-object v1, v3

    .line 54
    const-string v3, "x86_64"

    move-object v2, v3

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    .line 61
    const-string v3, "Crashlytics Android SDK/19.0.2"

    move-object v0, v3

    .line 63
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->case:Ljava/lang/String;

    const/4 v5, 0x1

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->else:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    const/4 v3, 0x5

    .line 6
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->protected:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    const/4 v3, 0x5

    .line 8
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->else:Landroid/content/Context;

    const/4 v3, 0x2

    .line 10
    iput-object p2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->abstract:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    const/4 v3, 0x5

    .line 12
    iput-object p3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->default:Lcom/google/firebase/crashlytics/internal/common/AppData;

    const/4 v3, 0x3

    .line 14
    iput-object p4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->instanceof:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    const/4 v3, 0x6

    .line 16
    iput-object p5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->package:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public static default(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 5
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->default:[Ljava/lang/StackTraceElement;

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x5

    new-array v2, v3, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x2

    .line 13
    :goto_0
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->instanceof:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v7, 0x2

    .line 15
    const/16 v7, 0x8

    move v4, v7

    .line 17
    if-lt p1, v4, :cond_1

    const/4 v7, 0x7

    .line 19
    move-object v4, v5

    .line 20
    :goto_1
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 22
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->instanceof:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v7, 0x1

    .line 24
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 34
    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 37
    const/4 v7, 0x4

    move v0, v7

    .line 38
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->instanceof([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->default(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 45
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 48
    if-eqz v5, :cond_2

    const/4 v7, 0x7

    .line 50
    if-nez v3, :cond_2

    const/4 v7, 0x5

    .line 52
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 54
    invoke-static {v5, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->default(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 57
    move-result-object v7

    move-object v5, v7

    .line 58
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->abstract(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 61
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 64
    move-result-object v7

    move-object v5, v7

    .line 65
    return-object v5
.end method

.method public static instanceof([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 6
    array-length v1, p0

    const/4 v12, 0x7

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v12, 0x6

    .line 10
    aget-object v3, p0, v2

    const/4 v12, 0x2

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 15
    move-result-object v12

    move-object v4, v12

    .line 16
    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 22
    move-result v12

    move v5, v12

    .line 23
    const-wide/16 v6, 0x0

    const/4 v12, 0x6

    .line 25
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 27
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 30
    move-result v12

    move v5, v12

    .line 31
    int-to-long v8, v5

    const/4 v12, 0x6

    .line 32
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v12, 0x3

    move-wide v8, v6

    .line 38
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 46
    move-result-object v12

    move-object v10, v12

    .line 47
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v12, "."

    move-object v10, v12

    .line 52
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 58
    move-result-object v12

    move-object v10, v12

    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v12

    move-object v5, v12

    .line 66
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 69
    move-result-object v12

    move-object v10, v12

    .line 70
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 73
    move-result v12

    move v11, v12

    .line 74
    if-nez v11, :cond_1

    const/4 v12, 0x2

    .line 76
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 79
    move-result v12

    move v11, v12

    .line 80
    if-lez v11, :cond_1

    const/4 v12, 0x4

    .line 82
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 85
    move-result v12

    move v3, v12

    .line 86
    int-to-long v6, v3

    const/4 v12, 0x2

    .line 87
    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v4, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->package(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 90
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->protected(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 93
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 96
    invoke-virtual {v4, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 99
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 102
    move-result-object v12

    move-object v3, v12

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v12, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v12

    move-object p0, v12

    .line 113
    return-object p0
.end method


# virtual methods
.method public final abstract(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->else:Landroid/content/Context;

    const/4 v13, 0x6

    .line 3
    const/4 v13, 0x2

    move v1, v13

    .line 4
    const/4 v13, 0x1

    move v2, v13

    .line 5
    const/4 v13, 0x0

    move v3, v13

    .line 6
    const/4 v13, 0x0

    move v4, v13

    .line 7
    :try_start_0
    const/4 v13, 0x4

    new-instance v5, Landroid/content/IntentFilter;

    const/4 v13, 0x3

    .line 9
    const-string v13, "android.intent.action.BATTERY_CHANGED"

    move-object v6, v13

    .line 11
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    move-result-object v13

    move-object v5, v13

    .line 18
    if-eqz v5, :cond_4

    const/4 v13, 0x2

    .line 20
    const-string v13, "status"

    move-object v6, v13

    .line 22
    const/4 v13, -0x1

    move v7, v13

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v13

    move v6, v13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-ne v6, v7, :cond_1

    const/4 v13, 0x4

    .line 29
    :cond_0
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v6, v13

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v13, 0x4

    if-eq v6, v1, :cond_2

    const/4 v13, 0x6

    .line 33
    const/4 v13, 0x5

    move v8, v13

    .line 34
    if-ne v6, v8, :cond_0

    const/4 v13, 0x2

    .line 36
    :cond_2
    const/4 v13, 0x7

    const/4 v13, 0x1

    move v6, v13

    .line 37
    :goto_0
    :try_start_1
    const/4 v13, 0x5

    const-string v13, "level"

    move-object v8, v13

    .line 39
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v13

    move v8, v13

    .line 43
    const-string v13, "scale"

    move-object v9, v13

    .line 45
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    move-result v13

    move v5, v13

    .line 49
    if-eq v8, v7, :cond_5

    const/4 v13, 0x1

    .line 51
    if-ne v5, v7, :cond_3

    const/4 v13, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v13, 0x2

    int-to-float v7, v8

    const/4 v13, 0x6

    .line 55
    int-to-float v5, v5

    const/4 v13, 0x6

    .line 56
    div-float/2addr v7, v5

    const/4 v13, 0x1

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v13

    move-object v5, v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    nop

    const/4 v13, 0x7

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const/4 v13, 0x0

    move v6, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v13, 0x7

    move-object v5, v4

    .line 67
    const/4 v13, 0x0

    move v6, v13

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    nop

    const/4 v13, 0x6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v13, 0x3

    :goto_2
    move-object v5, v4

    .line 72
    :goto_3
    if-eqz v5, :cond_6

    const/4 v13, 0x2

    .line 74
    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v13

    move-object v4, v13

    .line 82
    :cond_6
    const/4 v13, 0x3

    if-eqz v6, :cond_9

    const/4 v13, 0x3

    .line 84
    if-nez v5, :cond_7

    const/4 v13, 0x4

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v13

    move v5, v13

    .line 91
    float-to-double v5, v5

    const/4 v13, 0x1

    .line 92
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    const/4 v13, 0x3

    .line 97
    cmpg-double v9, v5, v7

    const/4 v13, 0x5

    .line 99
    if-gez v9, :cond_8

    const/4 v13, 0x6

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v13, 0x2

    const/4 v13, 0x3

    move v1, v13

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/4 v13, 0x3

    :goto_4
    const/4 v13, 0x1

    move v1, v13

    .line 105
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->protected()Z

    .line 108
    move-result v13

    move v5, v13

    .line 109
    if-eqz v5, :cond_b

    const/4 v13, 0x5

    .line 111
    :cond_a
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v2, v13

    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/4 v13, 0x2

    const-string v13, "sensor"

    move-object v5, v13

    .line 115
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v13

    move-object v5, v13

    .line 119
    check-cast v5, Landroid/hardware/SensorManager;

    const/4 v13, 0x1

    .line 121
    const/16 v13, 0x8

    move v6, v13

    .line 123
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 126
    move-result-object v13

    move-object v5, v13

    .line 127
    if-eqz v5, :cond_a

    const/4 v13, 0x2

    .line 129
    :goto_6
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->else(Landroid/content/Context;)J

    .line 132
    move-result-wide v5

    .line 133
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v13, 0x1

    .line 135
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v13, 0x6

    .line 138
    const-string v13, "activity"

    move-object v7, v13

    .line 140
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v13

    move-object v0, v13

    .line 144
    check-cast v0, Landroid/app/ActivityManager;

    const/4 v13, 0x7

    .line 146
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v13, 0x3

    .line 149
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v13, 0x2

    .line 151
    sub-long/2addr v5, v7

    const/4 v13, 0x3

    .line 152
    const-wide/16 v7, 0x0

    const/4 v13, 0x3

    .line 154
    cmp-long v0, v5, v7

    const/4 v13, 0x1

    .line 156
    if-lez v0, :cond_c

    const/4 v13, 0x5

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/4 v13, 0x1

    move-wide v5, v7

    .line 160
    :goto_7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 163
    move-result-object v13

    move-object v0, v13

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    move-result-object v13

    move-object v0, v13

    .line 168
    new-instance v3, Landroid/os/StatFs;

    const/4 v13, 0x7

    .line 170
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 173
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 176
    move-result v13

    move v0, v13

    .line 177
    int-to-long v7, v0

    const/4 v13, 0x2

    .line 178
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 181
    move-result v13

    move v0, v13

    .line 182
    int-to-long v9, v0

    const/4 v13, 0x2

    .line 183
    mul-long v9, v9, v7

    const/4 v13, 0x2

    .line 185
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 188
    move-result v13

    move v0, v13

    .line 189
    int-to-long v11, v0

    const/4 v13, 0x2

    .line 190
    mul-long v7, v7, v11

    const/4 v13, 0x1

    .line 192
    sub-long/2addr v9, v7

    const/4 v13, 0x3

    .line 193
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 196
    move-result-object v13

    move-object v0, v13

    .line 197
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->abstract(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->protected(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->package(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 209
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->continue(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 212
    invoke-virtual {v0, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 215
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 218
    move-result-object v13

    move-object p1, v13

    .line 219
    return-object p1
.end method

.method public final else()Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->abstract(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->instanceof(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 13
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->default:Lcom/google/firebase/crashlytics/internal/common/AppData;

    const/4 v5, 0x7

    .line 15
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->package:Ljava/lang/String;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->default(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 20
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0
.end method
