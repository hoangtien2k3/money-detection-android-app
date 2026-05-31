.class public Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;
    }
.end annotation


# static fields
.field public static final case:Ljava/util/HashMap;

.field public static final goto:Ljava/util/HashMap;


# instance fields
.field public final abstract:Lcom/google/firebase/FirebaseApp;

.field public final continue:Ljava/util/concurrent/Executor;

.field public final default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final else:Lo/Ep;

.field public final instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final package:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field public final protected:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->case:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 13
    sput-object v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->goto:Ljava/util/HashMap;

    .line 15
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    const/4 v7, 0x7

    .line 17
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    const/4 v5, 0x5

    .line 24
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    const/4 v5, 0x1

    .line 31
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    const/4 v7, 0x4

    .line 38
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v7, 0x5

    .line 45
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    const/4 v7, 0x5

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v5, 0x5

    .line 52
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->SWIPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v5, 0x3

    .line 59
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    const/4 v5, 0x7

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v6, 0x5

    .line 66
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    const/4 v7, 0x5

    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>(Lo/Ep;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->else:Lo/Ep;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->package:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->abstract:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v2, 0x4

    .line 14
    iput-object p6, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->protected:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    const/4 v2, 0x4

    .line 16
    iput-object p7, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->continue:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    .line 18
    return-void
.end method

.method public static abstract(Lcom/google/firebase/inappmessaging/model/Action;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/Action;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 13
    const/4 v2, 0x1

    move v0, v2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    .line 16
    return v0
.end method


# virtual methods
.method public final default(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/InAppMessage;->abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    const/4 v8, 0x3

    .line 3
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 5
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->abstract:Ljava/lang/String;

    const/4 v9, 0x2

    .line 7
    new-instance v1, Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x1

    .line 12
    const-string v9, "_nmid"

    move-object v2, v9

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 17
    const-string v9, "_nmn"

    move-object v2, v9

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 22
    :try_start_0
    const/4 v9, 0x4

    iget-object p1, v6, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v9, 0x6

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x3e8

    const/4 v8, 0x1

    .line 30
    div-long/2addr v2, v4

    const/4 v9, 0x1

    .line 31
    long-to-int p1, v2

    const/4 v9, 0x2

    .line 32
    const-string v8, "_ndt"

    move-object v2, v8

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->package:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v8, 0x3

    .line 47
    if-eqz p1, :cond_0

    const/4 v9, 0x1

    .line 49
    const-string v8, "fiam"

    move-object v2, v8

    .line 51
    invoke-interface {p1, v2, p2, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    .line 54
    if-eqz p3, :cond_0

    const/4 v8, 0x2

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 58
    const-string v8, "fiam:"

    move-object p3, v8

    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object p2, v8

    .line 70
    invoke-interface {p1, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->default(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 73
    :cond_0
    const/4 v9, 0x6

    return-void
.end method

.method public final else(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->l()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x7

    .line 8
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x1

    .line 10
    check-cast v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v7, 0x3

    .line 12
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->i(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    const/4 v8, 0x7

    .line 15
    iget-object v1, v5, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->abstract:Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x2

    .line 20
    iget-object v2, v1, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v8, 0x1

    .line 22
    iget-object v3, v2, Lcom/google/firebase/FirebaseOptions;->package:Ljava/lang/String;

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v7, 0x2

    .line 27
    iget-object v4, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x5

    .line 29
    check-cast v4, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v7, 0x6

    .line 31
    invoke-static {v4, v3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->h(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 34
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/InAppMessage;->abstract:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    const/4 v8, 0x2

    .line 36
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->else:Ljava/lang/String;

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x5

    .line 41
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x7

    .line 43
    check-cast v3, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v8, 0x5

    .line 45
    invoke-static {v3, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->j(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 48
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->f()Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x3

    .line 55
    iget-object v1, v2, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v8, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x5

    .line 60
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x1

    .line 62
    check-cast v2, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    const/4 v8, 0x1

    .line 64
    invoke-static {v2, v1}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->d(Lcom/google/firebase/inappmessaging/ClientAppInfo;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v7, 0x3

    .line 70
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x5

    .line 72
    check-cast v1, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    const/4 v7, 0x7

    .line 74
    invoke-static {v1, p2}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->e(Lcom/google/firebase/inappmessaging/ClientAppInfo;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v7, 0x6

    .line 80
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x1

    .line 82
    check-cast p2, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v8, 0x5

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    check-cast p1, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    const/4 v7, 0x7

    .line 90
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->k(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    const/4 v7, 0x7

    .line 93
    iget-object p1, v5, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v8, 0x6

    .line 95
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v7, 0x2

    .line 102
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x2

    .line 104
    check-cast v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v8, 0x6

    .line 106
    invoke-static {v1, p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->d(Lcom/google/firebase/inappmessaging/CampaignAnalytics;J)V

    const/4 v8, 0x1

    .line 109
    return-object v0
.end method
