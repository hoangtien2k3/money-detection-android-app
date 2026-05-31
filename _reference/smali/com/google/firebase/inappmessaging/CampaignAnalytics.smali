.class public final Lcom/google/firebase/inappmessaging/CampaignAnalytics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CampaignAnalyticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;,
        Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalyticsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v4, 0x6

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v3, 0x4

    .line 7
    const-string v3, ""

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 11
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/firebase/inappmessaging/CampaignAnalytics;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v3, 0x6

    .line 3
    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    .line 5
    iput v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v4, 0x2

    .line 7
    iput-wide p1, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public static e(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/EventType;->getNumber()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 14
    const/4 v2, 0x5

    move p1, v2

    .line 15
    iput p1, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v2, 0x2

    .line 17
    return-void
.end method

.method public static f(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/DismissType;->getNumber()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x6

    move p1, v2

    .line 15
    iput p1, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v2, 0x6

    .line 17
    return-void
.end method

.method public static g(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->getNumber()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 14
    const/4 v2, 0x7

    move p1, v2

    .line 15
    iput p1, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v2, 0x1

    .line 17
    return-void
.end method

.method public static h(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v3, 0x2

    .line 9
    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 11
    iput v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v4, 0x6

    .line 13
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public static i(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v3, 0x3

    .line 6
    or-int/lit16 v0, v0, 0x100

    const/4 v4, 0x1

    .line 8
    iput v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v4, 0x3

    .line 10
    const-string v4, "21.0.0"

    move-object v0, v4

    .line 12
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method public static j(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v3, 0x2

    .line 9
    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    .line 11
    iput v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v4, 0x6

    .line 13
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public static k(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    const/4 v2, 0x1

    .line 6
    iget p1, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v2, 0x1

    .line 8
    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x3

    .line 10
    iput p1, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v2, 0x1

    .line 12
    return-void
.end method

.method public static l()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/CampaignAnalytics$1;->else:[I

    const/4 v8, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v8

    move p1, v8

    .line 7
    aget p1, p2, p1

    const/4 v8, 0x5

    .line 9
    const/4 v8, 0x0

    move p2, v8

    .line 10
    const/4 v8, 0x1

    move v0, v8

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x7

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x4

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v8, 0x3

    .line 19
    throw p1

    const/4 v8, 0x3

    .line 20
    :pswitch_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v8, 0x3

    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v8, 0x6

    .line 29
    if-nez p1, :cond_1

    const/4 v8, 0x5

    .line 31
    const-class p2, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v8, 0x3

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v8, 0x7

    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v8, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v8, 0x5

    .line 40
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v8, 0x7

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v8, 0x2

    .line 45
    sput-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v8, 0x5

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v8, 0x7

    :goto_0
    monitor-exit p2

    const/4 v8, 0x6

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v8, 0x5

    .line 54
    :cond_1
    const/4 v8, 0x4

    return-object p1

    .line 55
    :pswitch_3
    const/4 v8, 0x5

    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v8, 0x5

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/firebase/inappmessaging/EventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    invoke-static {}, Lcom/google/firebase/inappmessaging/DismissType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    invoke-static {}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    invoke-static {}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 73
    move-result-object v8

    move-object v3, v8

    .line 74
    const/16 v8, 0xd

    move v4, v8

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 78
    const-string v8, "event_"

    move-object v5, v8

    .line 80
    aput-object v5, v4, p2

    const/4 v8, 0x1

    .line 82
    const-string v8, "eventCase_"

    move-object p2, v8

    .line 84
    aput-object p2, v4, v0

    const/4 v8, 0x6

    .line 86
    const-string v8, "bitField0_"

    move-object p2, v8

    .line 88
    const/4 v8, 0x2

    move v0, v8

    .line 89
    aput-object p2, v4, v0

    const/4 v8, 0x3

    .line 91
    const-string v8, "projectNumber_"

    move-object p2, v8

    .line 93
    const/4 v8, 0x3

    move v0, v8

    .line 94
    aput-object p2, v4, v0

    const/4 v8, 0x1

    .line 96
    const-string v8, "campaignId_"

    move-object p2, v8

    .line 98
    const/4 v8, 0x4

    move v0, v8

    .line 99
    aput-object p2, v4, v0

    const/4 v8, 0x4

    .line 101
    const-string v8, "clientApp_"

    move-object p2, v8

    .line 103
    const/4 v8, 0x5

    move v0, v8

    .line 104
    aput-object p2, v4, v0

    const/4 v8, 0x3

    .line 106
    const-string v8, "clientTimestampMillis_"

    move-object p2, v8

    .line 108
    const/4 v8, 0x6

    move v0, v8

    .line 109
    aput-object p2, v4, v0

    const/4 v8, 0x4

    .line 111
    const/4 v8, 0x7

    move p2, v8

    .line 112
    aput-object p1, v4, p2

    const/4 v8, 0x4

    .line 114
    const/16 v8, 0x8

    move p1, v8

    .line 116
    aput-object v1, v4, p1

    const/4 v8, 0x3

    .line 118
    const/16 v8, 0x9

    move p1, v8

    .line 120
    aput-object v2, v4, p1

    const/4 v8, 0x6

    .line 122
    const/16 v8, 0xa

    move p1, v8

    .line 124
    aput-object v3, v4, p1

    const/4 v8, 0x5

    .line 126
    const-string v8, "fiamSdkVersion_"

    move-object p1, v8

    .line 128
    const/16 v8, 0xb

    move p2, v8

    .line 130
    aput-object p1, v4, p2

    const/4 v8, 0x5

    .line 132
    const-string v8, "engagementMetricsDeliveryRetryCount_"

    move-object p1, v8

    .line 134
    const/16 v8, 0xc

    move p2, v8

    .line 136
    aput-object p1, v4, p2

    const/4 v8, 0x2

    .line 138
    const-string v8, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u103f\u0000\u0006\u103f\u0000\u0007\u103f\u0000\u0008\u103f\u0000\t\u1008\u0008\n\u1004\t"

    move-object p1, v8

    .line 140
    sget-object p2, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v8, 0x1

    .line 142
    invoke-static {p2, p1, v4}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    move-object p1, v8

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    const/4 v8, 0x3

    new-instance p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    const/4 v8, 0x1

    .line 149
    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;-><init>(I)V

    const/4 v8, 0x4

    .line 152
    return-object p1

    .line 153
    :pswitch_6
    const/4 v8, 0x7

    new-instance p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const/4 v8, 0x6

    .line 155
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;-><init>()V

    const/4 v8, 0x6

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
