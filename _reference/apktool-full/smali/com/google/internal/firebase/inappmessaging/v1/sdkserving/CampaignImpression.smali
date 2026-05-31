.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

.field public static final IMPRESSION_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaignId_:Ljava/lang/String;

.field private impressionTimestampMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v4, 0x1

    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v5, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x7

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->campaignId_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public static synthetic c()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->campaignId_:Ljava/lang/String;

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public static e(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->impressionTimestampMillis_:J

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public static g()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->campaignId_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$1;->else:[I

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 19
    throw p1

    const/4 v4, 0x5

    .line 20
    :pswitch_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x6

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 31
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v4, 0x5

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x5

    .line 40
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v4, 0x5

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x5

    .line 45
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x7

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit p2

    const/4 v4, 0x5

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x5

    .line 54
    :cond_1
    const/4 v4, 0x5

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v4, 0x1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x1

    const/4 v4, 0x2

    move p1, v4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 61
    const-string v4, "campaignId_"

    move-object v1, v4

    .line 63
    aput-object v1, p1, p2

    const/4 v4, 0x7

    .line 65
    const-string v4, "impressionTimestampMillis_"

    move-object p2, v4

    .line 67
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 69
    const-string v4, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0002"

    move-object p2, v4

    .line 71
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v4, 0x5

    .line 73
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    const/4 v4, 0x2

    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    const/4 v4, 0x4

    .line 80
    invoke-direct {p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;-><init>(I)V

    const/4 v4, 0x1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    const/4 v4, 0x5

    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    const/4 v4, 0x6

    .line 86
    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;-><init>()V

    const/4 v4, 0x2

    .line 89
    return-object p1

    nop

    const/4 v4, 0x5

    .line 91
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
