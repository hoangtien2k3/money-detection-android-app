.class public final Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThickContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;,
        Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;,
        Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$DataBundleDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContentOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DATA_BUNDLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

.field public static final EXPERIMENTAL_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final IS_TEST_CAMPAIGN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TRIGGERING_CONDITIONS_FIELD_NUMBER:I = 0x5

.field public static final VANILLA_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

.field private dataBundle_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTestCampaign_:Z

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

.field private triggeringConditions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v3, 0x3

    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v3, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payloadCase_:I

    const/4 v3, 0x2

    .line 7
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->abstract:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->dataBundle_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x5

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->triggeringConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x7

    .line 17
    return-void
.end method

.method public static synthetic c()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->f()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->dataBundle_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final f()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payloadCase_:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payload_:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    const/4 v4, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->isTestCampaign_:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payloadCase_:I

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->forNumber(I)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final i()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->d()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final j()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->triggeringConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final k()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payloadCase_:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payload_:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    const/4 v4, 0x5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$1;->else:[I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move p2, v5

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x3

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x5

    .line 19
    throw p1

    const/4 v4, 0x6

    .line 20
    :pswitch_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x2

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 31
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v4, 0x2

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x3

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x7

    .line 40
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v4, 0x6

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x4

    .line 45
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit p2

    const/4 v4, 0x3

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x2

    .line 54
    :cond_1
    const/4 v5, 0x2

    return-object p1

    .line 55
    :pswitch_3
    const/4 v5, 0x6

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v4, 0x4

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v5, 0x5

    const/16 v5, 0xb

    move p1, v5

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 62
    const-string v4, "payload_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v5, 0x4

    .line 66
    const-string v5, "payloadCase_"

    move-object p2, v5

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 70
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    const/4 v4, 0x4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v5, 0x6

    .line 75
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    const/4 v5, 0x6

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 80
    const-string v5, "content_"

    move-object p2, v5

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v5, 0x4

    .line 85
    const-string v5, "priority_"

    move-object p2, v5

    .line 87
    const/4 v5, 0x5

    move v0, v5

    .line 88
    aput-object p2, p1, v0

    const/4 v5, 0x5

    .line 90
    const-string v5, "triggeringConditions_"

    move-object p2, v5

    .line 92
    const/4 v5, 0x6

    move v0, v5

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 95
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v5, 0x6

    .line 97
    const/4 v5, 0x7

    move v0, v5

    .line 98
    aput-object p2, p1, v0

    const/4 v5, 0x4

    .line 100
    const-string v4, "isTestCampaign_"

    move-object p2, v4

    .line 102
    const/16 v5, 0x8

    move v0, v5

    .line 104
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 106
    const-string v5, "dataBundle_"

    move-object p2, v5

    .line 108
    const/16 v4, 0x9

    move v0, v4

    .line 110
    aput-object p2, p1, v0

    const/4 v5, 0x4

    .line 112
    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$DataBundleDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v4, 0x3

    .line 114
    const/16 v5, 0xa

    move v0, v5

    .line 116
    aput-object p2, p1, v0

    const/4 v5, 0x1

    .line 118
    const-string v5, "\u0000\u0007\u0001\u0000\u0001\u0008\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\t\u0004\t\u0005\u001b\u0007\u0007\u00082"

    move-object p2, v5

    .line 120
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v5, 0x6

    .line 122
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    move-object p1, v4

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    const/4 v5, 0x4

    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;

    const/4 v4, 0x7

    .line 129
    invoke-direct {p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;-><init>(I)V

    const/4 v4, 0x6

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    const/4 v5, 0x1

    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v4, 0x4

    .line 135
    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;-><init>()V

    const/4 v4, 0x2

    .line 138
    return-object p1

    .line 139
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
