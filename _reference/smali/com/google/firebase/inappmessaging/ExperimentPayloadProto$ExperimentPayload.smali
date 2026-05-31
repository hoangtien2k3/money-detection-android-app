.class public final Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ExperimentPayloadProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;,
        Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v4, 0x3

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v3, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x4

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentId_:Ljava/lang/String;

    const/4 v4, 0x7

    .line 8
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->variantId_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    const/4 v4, 0x4

    .line 12
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 14
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 18
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    const/4 v4, 0x5

    .line 20
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    const/4 v4, 0x2

    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x4

    .line 28
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentId_:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentStartTimeMillis_:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeToLiveMillis_:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerTimeoutMillis_:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->variantId_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$1;->else:[I

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    .line 19
    throw p1

    const/4 v4, 0x5

    .line 20
    :pswitch_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x2

    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x2

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 31
    const-class p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v4, 0x3

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x4

    .line 40
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v4, 0x4

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x7

    .line 45
    sput-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x6

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

    const/4 v4, 0x3

    .line 54
    :cond_1
    const/4 v4, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v4, 0x3

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x7

    const/16 v4, 0xe

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 62
    const-string v4, "experimentId_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v4, 0x4

    .line 66
    const-string v4, "variantId_"

    move-object p2, v4

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 70
    const-string v4, "experimentStartTimeMillis_"

    move-object p2, v4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 75
    const-string v4, "triggerEvent_"

    move-object p2, v4

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 80
    const-string v4, "triggerTimeoutMillis_"

    move-object p2, v4

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 85
    const-string v4, "timeToLiveMillis_"

    move-object p2, v4

    .line 87
    const/4 v4, 0x5

    move v0, v4

    .line 88
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 90
    const-string v4, "setEventToLog_"

    move-object p2, v4

    .line 92
    const/4 v4, 0x6

    move v0, v4

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 95
    const-string v4, "activateEventToLog_"

    move-object p2, v4

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 100
    const-string v4, "clearEventToLog_"

    move-object p2, v4

    .line 102
    const/16 v4, 0x8

    move v0, v4

    .line 104
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 106
    const-string v4, "timeoutEventToLog_"

    move-object p2, v4

    .line 108
    const/16 v4, 0x9

    move v0, v4

    .line 110
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 112
    const-string v4, "ttlExpiryEventToLog_"

    move-object p2, v4

    .line 114
    const/16 v4, 0xa

    move v0, v4

    .line 116
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 118
    const-string v4, "overflowPolicy_"

    move-object p2, v4

    .line 120
    const/16 v4, 0xb

    move v0, v4

    .line 122
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 124
    const-string v4, "ongoingExperiments_"

    move-object p2, v4

    .line 126
    const/16 v4, 0xc

    move v0, v4

    .line 128
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 130
    const-class p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    const/4 v4, 0x2

    .line 132
    const/16 v4, 0xd

    move v0, v4

    .line 134
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 136
    const-string v4, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    move-object p2, v4

    .line 138
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v4, 0x1

    .line 140
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    move-object p1, v4

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    const/4 v4, 0x7

    new-instance p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;

    const/4 v4, 0x1

    .line 147
    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;-><init>(I)V

    const/4 v4, 0x7

    .line 150
    return-object p1

    .line 151
    :pswitch_6
    const/4 v4, 0x7

    new-instance p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    const/4 v4, 0x4

    .line 153
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;-><init>()V

    const/4 v4, 0x4

    .line 156
    return-object p1

    nop

    .line 157
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
