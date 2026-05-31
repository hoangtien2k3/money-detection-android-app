.class public Lcom/google/firebase/abt/AbtExperimentInfo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Ljava/text/SimpleDateFormat;

.field public static final continue:[Ljava/lang/String;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/util/Date;

.field public final package:J

.field public final protected:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v5, "triggerTimeoutMillis"

    move-object v0, v5

    .line 3
    const-string v5, "variantId"

    move-object v1, v5

    .line 5
    const-string v5, "experimentId"

    move-object v2, v5

    .line 7
    const-string v5, "experimentStartTime"

    move-object v3, v5

    .line 9
    const-string v5, "timeToLiveMillis"

    move-object v4, v5

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->continue:[Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x2

    .line 19
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object v1, v5

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x2

    .line 26
    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->case:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x7

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/firebase/abt/AbtExperimentInfo;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/abt/AbtExperimentInfo;->abstract:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/firebase/abt/AbtExperimentInfo;->default:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/firebase/abt/AbtExperimentInfo;->instanceof:Ljava/util/Date;

    const/4 v2, 0x2

    .line 12
    iput-wide p5, v0, Lcom/google/firebase/abt/AbtExperimentInfo;->package:J

    const/4 v2, 0x3

    .line 14
    iput-wide p7, v0, Lcom/google/firebase/abt/AbtExperimentInfo;->protected:J

    const/4 v2, 0x7

    .line 16
    return-void
.end method

.method public static else(Ljava/util/Map;)Lcom/google/firebase/abt/AbtExperimentInfo;
    .locals 14

    .line 1
    const-string v12, "triggerEvent"

    move-object v0, v12

    .line 3
    invoke-static {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->instanceof(Ljava/util/Map;)V

    const/4 v13, 0x5

    .line 6
    :try_start_0
    const/4 v13, 0x4

    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->case:Ljava/text/SimpleDateFormat;

    const/4 v13, 0x5

    .line 8
    const-string v12, "experimentStartTime"

    move-object v2, v12

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v12

    move-object v2, v12

    .line 14
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x7

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object v12

    move-object v7, v12

    .line 20
    const-string v12, "triggerTimeoutMillis"

    move-object v1, v12

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v12

    move-object v1, v12

    .line 26
    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x6

    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v8

    .line 32
    const-string v12, "timeToLiveMillis"

    move-object v1, v12

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v12

    move-object v1, v12

    .line 38
    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x4

    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v10

    .line 44
    new-instance v3, Lcom/google/firebase/abt/AbtExperimentInfo;

    const/4 v13, 0x5

    .line 46
    const-string v12, "experimentId"

    move-object v1, v12

    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v12

    move-object v1, v12

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x2

    .line 55
    const-string v12, "variantId"

    move-object v1, v12

    .line 57
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12

    move-object v1, v12

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x6

    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v12

    move v1, v12

    .line 68
    if-eqz v1, :cond_0

    const/4 v13, 0x6

    .line 70
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v12

    move-object p0, v12

    .line 74
    check-cast p0, Ljava/lang/String;

    const/4 v13, 0x7

    .line 76
    :goto_0
    move-object v6, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v13, 0x1

    const-string v12, ""

    move-object p0, v12

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v13, 0x1

    .line 89
    const-string v12, "Could not process experiment: one of the durations could not be converted into a long."

    move-object v1, v12

    .line 91
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 94
    throw v0

    const/4 v13, 0x6

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v13, 0x1

    .line 99
    const-string v12, "Could not process experiment: parsing experiment start time failed."

    move-object v1, v12

    .line 101
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    .line 104
    throw v0

    const/4 v13, 0x7
.end method

.method public static instanceof(Ljava/util/Map;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    const/4 v7, 0x5

    move v3, v7

    .line 9
    if-ge v2, v3, :cond_1

    const/4 v7, 0x2

    .line 11
    sget-object v3, Lcom/google/firebase/abt/AbtExperimentInfo;->continue:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 13
    aget-object v3, v3, v2

    const/4 v7, 0x4

    .line 15
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v7

    move v4, v7

    .line 19
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v7

    move v5, v7

    .line 31
    if-eqz v5, :cond_2

    const/4 v7, 0x7

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v7, 0x3

    new-instance v5, Lcom/google/firebase/abt/AbtException;

    const/4 v7, 0x4

    .line 36
    const/4 v7, 0x1

    move v2, v7

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 39
    aput-object v0, v2, v1

    const/4 v7, 0x7

    .line 41
    const-string v7, "The following keys are missing from the experiment info map: %s"

    move-object v0, v7

    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 50
    throw v5

    const/4 v7, 0x6
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    const/4 v5, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 8
    iget-object p1, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->instanceof:Ljava/util/Date;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->return:J

    const/4 v6, 0x2

    .line 16
    iget-object p1, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 18
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->abstract:Ljava/lang/String;

    const/4 v6, 0x5

    .line 20
    iget-object p1, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 22
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 24
    iget-object p1, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 32
    const/4 v6, 0x0

    move p1, v6

    .line 33
    :cond_0
    const/4 v5, 0x3

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->instanceof:Ljava/lang/String;

    const/4 v6, 0x6

    .line 35
    iget-wide v1, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->package:J

    const/4 v6, 0x6

    .line 37
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->package:J

    const/4 v5, 0x1

    .line 39
    iget-wide v1, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->protected:J

    const/4 v6, 0x5

    .line 41
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->break:J

    const/4 v6, 0x7

    .line 43
    return-object v0
.end method

.method public final default()Ljava/util/HashMap;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "experimentId"

    move-object v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v5, "variantId"

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "triggerEvent"

    move-object v1, v5

    .line 22
    iget-object v2, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->case:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x7

    .line 29
    iget-object v2, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->instanceof:Ljava/util/Date;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    const-string v5, "experimentStartTime"

    move-object v2, v5

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v1, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->package:J

    const/4 v5, 0x4

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    const-string v5, "triggerTimeoutMillis"

    move-object v2, v5

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v1, v3, Lcom/google/firebase/abt/AbtExperimentInfo;->protected:J

    const/4 v5, 0x2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    const-string v5, "timeToLiveMillis"

    move-object v2, v5

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v0
.end method
