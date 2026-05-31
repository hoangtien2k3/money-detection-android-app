.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;",
            ">;"
        }
    .end annotation
.end field

.field private clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;-><init>()V

    const/4 v5, 0x5

    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v4, 0x4

    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v4, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x5

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->projectNumber_:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iput-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method public static synthetic c()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->projectNumber_:Ljava/lang/String;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public static e(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/protobuf/Internal$ProtobufList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->class()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->throw(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x4

    .line 17
    invoke-static {p1, v2}, Lcom/google/protobuf/AbstractMessageLite;->continue(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v5, 0x6

    .line 20
    return-void
.end method

.method public static f(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static g(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public static h()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static i()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$1;->else:[I

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 19
    throw p1

    const/4 v4, 0x5

    .line 20
    :pswitch_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x5

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x3

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 31
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v4, 0x2

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v5, 0x7

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x3

    .line 40
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v4, 0x3

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x1

    .line 45
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit p2

    const/4 v4, 0x1

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v5, 0x1

    .line 54
    :cond_1
    const/4 v5, 0x1

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x7

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v4, 0x6

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v5, 0x3

    const/4 v4, 0x5

    move p1, v4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 61
    const-string v5, "projectNumber_"

    move-object v1, v5

    .line 63
    aput-object v1, p1, p2

    const/4 v5, 0x1

    .line 65
    const-string v5, "requestingClientApp_"

    move-object p2, v5

    .line 67
    aput-object p2, p1, v0

    const/4 v5, 0x5

    .line 69
    const-string v4, "alreadySeenCampaigns_"

    move-object p2, v4

    .line 71
    const/4 v4, 0x2

    move v0, v4

    .line 72
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 74
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x3

    move v0, v5

    .line 77
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 79
    const-string v4, "clientSignals_"

    move-object p2, v4

    .line 81
    const/4 v4, 0x4

    move v0, v4

    .line 82
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 84
    const-string v5, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0003\u001b\u0004\t"

    move-object p2, v5

    .line 86
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v5, 0x5

    .line 88
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    move-object p1, v4

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    const/4 v5, 0x7

    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    const/4 v4, 0x3

    .line 95
    invoke-direct {p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;-><init>(I)V

    const/4 v4, 0x2

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    const/4 v5, 0x1

    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v5, 0x4

    .line 101
    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;-><init>()V

    const/4 v4, 0x6

    .line 104
    return-object p1

    .line 105
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
