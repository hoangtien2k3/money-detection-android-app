.class public final Lcom/google/logging/type/HttpRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/HttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_FILL_BYTES_FIELD_NUMBER:I = 0xc

.field public static final CACHE_HIT_FIELD_NUMBER:I = 0x9

.field public static final CACHE_LOOKUP_FIELD_NUMBER:I = 0xb

.field public static final CACHE_VALIDATED_WITH_ORIGIN_SERVER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

.field public static final LATENCY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xf

.field public static final REFERER_FIELD_NUMBER:I = 0x8

.field public static final REMOTE_IP_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_METHOD_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_SIZE_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_IP_FIELD_NUMBER:I = 0xd

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x6


# instance fields
.field private cacheFillBytes_:J

.field private cacheHit_:Z

.field private cacheLookup_:Z

.field private cacheValidatedWithOriginServer_:Z

.field private latency_:Lcom/google/protobuf/Duration;

.field private protocol_:Ljava/lang/String;

.field private referer_:Ljava/lang/String;

.field private remoteIp_:Ljava/lang/String;

.field private requestMethod_:Ljava/lang/String;

.field private requestSize_:J

.field private requestUrl_:Ljava/lang/String;

.field private responseSize_:J

.field private serverIp_:Ljava/lang/String;

.field private status_:I

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/logging/type/HttpRequest;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/logging/type/HttpRequest;-><init>()V

    const/4 v5, 0x1

    .line 6
    sput-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    const/4 v4, 0x7

    .line 8
    const-class v1, Lcom/google/logging/type/HttpRequest;

    const/4 v5, 0x3

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

    const/4 v3, 0x2

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    iput-object v0, v1, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    iput-object v0, v1, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    iput-object v0, v1, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 18
    iput-object v0, v1, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method public static synthetic c()Lcom/google/logging/type/HttpRequest;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/logging/type/HttpRequest$1;->else:[I

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    move p2, v5

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    .line 19
    throw p1

    const/4 v4, 0x3

    .line 20
    :pswitch_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x4

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 31
    const-class p2, Lcom/google/logging/type/HttpRequest;

    const/4 v4, 0x5

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x4

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x5

    .line 40
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    const/4 v5, 0x3

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x5

    .line 45
    sput-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v5, 0x4

    :goto_0
    monitor-exit p2

    const/4 v4, 0x6

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v5, 0x3

    .line 54
    :cond_1
    const/4 v4, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v5, 0x1

    sget-object p1, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    const/4 v4, 0x2

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x7

    const/16 v4, 0xf

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 62
    const-string v5, "requestMethod_"

    move-object v1, v5

    .line 64
    aput-object v1, p1, p2

    const/4 v5, 0x3

    .line 66
    const-string v5, "requestUrl_"

    move-object p2, v5

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 70
    const-string v4, "requestSize_"

    move-object p2, v4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v5, 0x4

    .line 75
    const-string v5, "status_"

    move-object p2, v5

    .line 77
    const/4 v5, 0x3

    move v0, v5

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 80
    const-string v4, "responseSize_"

    move-object p2, v4

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 85
    const-string v5, "userAgent_"

    move-object p2, v5

    .line 87
    const/4 v4, 0x5

    move v0, v4

    .line 88
    aput-object p2, p1, v0

    const/4 v5, 0x4

    .line 90
    const-string v4, "remoteIp_"

    move-object p2, v4

    .line 92
    const/4 v5, 0x6

    move v0, v5

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 95
    const-string v4, "referer_"

    move-object p2, v4

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 100
    const-string v5, "cacheHit_"

    move-object p2, v5

    .line 102
    const/16 v4, 0x8

    move v0, v4

    .line 104
    aput-object p2, p1, v0

    const/4 v5, 0x5

    .line 106
    const-string v4, "cacheValidatedWithOriginServer_"

    move-object p2, v4

    .line 108
    const/16 v5, 0x9

    move v0, v5

    .line 110
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 112
    const-string v4, "cacheLookup_"

    move-object p2, v4

    .line 114
    const/16 v5, 0xa

    move v0, v5

    .line 116
    aput-object p2, p1, v0

    const/4 v5, 0x6

    .line 118
    const-string v4, "cacheFillBytes_"

    move-object p2, v4

    .line 120
    const/16 v5, 0xb

    move v0, v5

    .line 122
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 124
    const-string v4, "serverIp_"

    move-object p2, v4

    .line 126
    const/16 v5, 0xc

    move v0, v5

    .line 128
    aput-object p2, p1, v0

    const/4 v5, 0x1

    .line 130
    const-string v5, "latency_"

    move-object p2, v5

    .line 132
    const/16 v4, 0xd

    move v0, v4

    .line 134
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 136
    const-string v4, "protocol_"

    move-object p2, v4

    .line 138
    const/16 v4, 0xe

    move v0, v4

    .line 140
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 142
    const-string v4, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0004\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\u0007\u000b\u0007\u000c\u0002\r\u0208\u000e\t\u000f\u0208"

    move-object p2, v4

    .line 144
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    const/4 v4, 0x1

    .line 146
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    move-object p1, v4

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    const/4 v4, 0x7

    new-instance p1, Lcom/google/logging/type/HttpRequest$Builder;

    const/4 v5, 0x4

    .line 153
    invoke-direct {p1, p2}, Lcom/google/logging/type/HttpRequest$Builder;-><init>(I)V

    const/4 v5, 0x7

    .line 156
    return-object p1

    .line 157
    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Lcom/google/logging/type/HttpRequest;

    const/4 v4, 0x3

    .line 159
    invoke-direct {p1}, Lcom/google/logging/type/HttpRequest;-><init>()V

    const/4 v4, 0x4

    .line 162
    return-object p1

    .line 163
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
