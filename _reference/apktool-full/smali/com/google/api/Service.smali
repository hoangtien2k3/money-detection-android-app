.class public final Lcom/google/api/Service;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/api/ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Service$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Service;",
        "Lcom/google/api/Service$Builder;",
        ">;",
        "Lcom/google/api/ServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final APIS_FIELD_NUMBER:I = 0x3

.field public static final AUTHENTICATION_FIELD_NUMBER:I = 0xb

.field public static final BACKEND_FIELD_NUMBER:I = 0x8

.field public static final BILLING_FIELD_NUMBER:I = 0x1a

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final CONTROL_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Service;

.field public static final DOCUMENTATION_FIELD_NUMBER:I = 0x6

.field public static final ENDPOINTS_FIELD_NUMBER:I = 0x12

.field public static final ENUMS_FIELD_NUMBER:I = 0x5

.field public static final HTTP_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x21

.field public static final LOGGING_FIELD_NUMBER:I = 0x1b

.field public static final LOGS_FIELD_NUMBER:I = 0x17

.field public static final METRICS_FIELD_NUMBER:I = 0x18

.field public static final MONITORED_RESOURCES_FIELD_NUMBER:I = 0x19

.field public static final MONITORING_FIELD_NUMBER:I = 0x1c

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_PROJECT_ID_FIELD_NUMBER:I = 0x16

.field public static final QUOTA_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_INFO_FIELD_NUMBER:I = 0x25

.field public static final SYSTEM_PARAMETERS_FIELD_NUMBER:I = 0x1d

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPES_FIELD_NUMBER:I = 0x4

.field public static final USAGE_FIELD_NUMBER:I = 0xf


# instance fields
.field private apis_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field private authentication_:Lcom/google/api/Authentication;

.field private backend_:Lcom/google/api/Backend;

.field private billing_:Lcom/google/api/Billing;

.field private configVersion_:Lcom/google/protobuf/UInt32Value;

.field private context_:Lcom/google/api/Context;

.field private control_:Lcom/google/api/Control;

.field private documentation_:Lcom/google/api/Documentation;

.field private endpoints_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private enums_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private http_:Lcom/google/api/Http;

.field private id_:Ljava/lang/String;

.field private logging_:Lcom/google/api/Logging;

.field private logs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoring_:Lcom/google/api/Monitoring;

.field private name_:Ljava/lang/String;

.field private producerProjectId_:Ljava/lang/String;

.field private quota_:Lcom/google/api/Quota;

.field private sourceInfo_:Lcom/google/api/SourceInfo;

.field private systemParameters_:Lcom/google/api/SystemParameters;

.field private title_:Ljava/lang/String;

.field private types_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field private usage_:Lcom/google/api/Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/api/Service;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/api/Service;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    const/4 v5, 0x2

    .line 8
    const-class v1, Lcom/google/api/Service;

    const/4 v3, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x3

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/api/Service;->name_:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    iput-object v0, v1, Lcom/google/api/Service;->id_:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/api/Service;->title_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    iput-object v0, v1, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iput-object v0, v1, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x7

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    iput-object v0, v1, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x3

    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    iput-object v0, v1, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x3

    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    move-result-object v3

    move-object v0, v3

    .line 36
    iput-object v0, v1, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x5

    .line 38
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    move-result-object v3

    move-object v0, v3

    .line 42
    iput-object v0, v1, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x3

    .line 44
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    move-result-object v3

    move-object v0, v3

    .line 48
    iput-object v0, v1, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x4

    .line 50
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    iput-object v0, v1, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x4

    .line 56
    return-void
.end method

.method public static synthetic c()Lcom/google/api/Service;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/api/Service$1;->else:[I

    const/4 v4, 0x6

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

    const/4 v4, 0x3

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    .line 19
    throw p1

    const/4 v4, 0x1

    .line 20
    :pswitch_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

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
    const/4 v4, 0x5

    sget-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 31
    const-class p2, Lcom/google/api/Service;

    const/4 v4, 0x4

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x4

    .line 40
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    const/4 v4, 0x6

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x6

    .line 45
    sput-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

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

    const/4 v4, 0x7

    .line 54
    :cond_1
    const/4 v4, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x5

    sget-object p1, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    const/4 v4, 0x1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x5

    const/16 v4, 0x20

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 62
    const-string v4, "name_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v4, 0x3

    .line 66
    const-string v4, "title_"

    move-object p2, v4

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 70
    const-string v4, "apis_"

    move-object p2, v4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 75
    const-class p2, Lcom/google/protobuf/Api;

    const/4 v4, 0x7

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 80
    const-string v4, "types_"

    move-object p2, v4

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 85
    const-class p2, Lcom/google/protobuf/Type;

    const/4 v4, 0x4

    .line 87
    const/4 v4, 0x5

    move v0, v4

    .line 88
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 90
    const-string v4, "enums_"

    move-object p2, v4

    .line 92
    const/4 v4, 0x6

    move v0, v4

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 95
    const-class p2, Lcom/google/protobuf/Enum;

    const/4 v4, 0x5

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 100
    const-string v4, "documentation_"

    move-object p2, v4

    .line 102
    const/16 v4, 0x8

    move v0, v4

    .line 104
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 106
    const-string v4, "backend_"

    move-object p2, v4

    .line 108
    const/16 v4, 0x9

    move v0, v4

    .line 110
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 112
    const-string v4, "http_"

    move-object p2, v4

    .line 114
    const/16 v4, 0xa

    move v0, v4

    .line 116
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 118
    const-string v4, "quota_"

    move-object p2, v4

    .line 120
    const/16 v4, 0xb

    move v0, v4

    .line 122
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 124
    const-string v4, "authentication_"

    move-object p2, v4

    .line 126
    const/16 v4, 0xc

    move v0, v4

    .line 128
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 130
    const-string v4, "context_"

    move-object p2, v4

    .line 132
    const/16 v4, 0xd

    move v0, v4

    .line 134
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 136
    const-string v4, "usage_"

    move-object p2, v4

    .line 138
    const/16 v4, 0xe

    move v0, v4

    .line 140
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 142
    const-string v4, "endpoints_"

    move-object p2, v4

    .line 144
    const/16 v4, 0xf

    move v0, v4

    .line 146
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 148
    const-class p2, Lcom/google/api/Endpoint;

    const/4 v4, 0x6

    .line 150
    const/16 v4, 0x10

    move v0, v4

    .line 152
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 154
    const-string v4, "configVersion_"

    move-object p2, v4

    .line 156
    const/16 v4, 0x11

    move v0, v4

    .line 158
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 160
    const-string v4, "control_"

    move-object p2, v4

    .line 162
    const/16 v4, 0x12

    move v0, v4

    .line 164
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 166
    const-string v4, "producerProjectId_"

    move-object p2, v4

    .line 168
    const/16 v4, 0x13

    move v0, v4

    .line 170
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 172
    const-string v4, "logs_"

    move-object p2, v4

    .line 174
    const/16 v4, 0x14

    move v0, v4

    .line 176
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 178
    const-class p2, Lcom/google/api/LogDescriptor;

    const/4 v4, 0x4

    .line 180
    const/16 v4, 0x15

    move v0, v4

    .line 182
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 184
    const-string v4, "metrics_"

    move-object p2, v4

    .line 186
    const/16 v4, 0x16

    move v0, v4

    .line 188
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 190
    const-class p2, Lcom/google/api/MetricDescriptor;

    const/4 v4, 0x3

    .line 192
    const/16 v4, 0x17

    move v0, v4

    .line 194
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 196
    const-string v4, "monitoredResources_"

    move-object p2, v4

    .line 198
    const/16 v4, 0x18

    move v0, v4

    .line 200
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 202
    const-class p2, Lcom/google/api/MonitoredResourceDescriptor;

    const/4 v4, 0x7

    .line 204
    const/16 v4, 0x19

    move v0, v4

    .line 206
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 208
    const-string v4, "billing_"

    move-object p2, v4

    .line 210
    const/16 v4, 0x1a

    move v0, v4

    .line 212
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 214
    const-string v4, "logging_"

    move-object p2, v4

    .line 216
    const/16 v4, 0x1b

    move v0, v4

    .line 218
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 220
    const-string v4, "monitoring_"

    move-object p2, v4

    .line 222
    const/16 v4, 0x1c

    move v0, v4

    .line 224
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 226
    const-string v4, "systemParameters_"

    move-object p2, v4

    .line 228
    const/16 v4, 0x1d

    move v0, v4

    .line 230
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 232
    const-string v4, "id_"

    move-object p2, v4

    .line 234
    const/16 v4, 0x1e

    move v0, v4

    .line 236
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 238
    const-string v4, "sourceInfo_"

    move-object p2, v4

    .line 240
    const/16 v4, 0x1f

    move v0, v4

    .line 242
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 244
    const-string v4, "\u0000\u0019\u0000\u0000\u0001%\u0019\u0000\u0007\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\t\u0008\t\t\t\n\t\u000b\t\u000c\t\u000f\t\u0012\u001b\u0014\t\u0015\t\u0016\u0208\u0017\u001b\u0018\u001b\u0019\u001b\u001a\t\u001b\t\u001c\t\u001d\t!\u0208%\t"

    move-object p2, v4

    .line 246
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    const/4 v4, 0x7

    .line 248
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    move-object p1, v4

    .line 252
    return-object p1

    .line 253
    :pswitch_5
    const/4 v4, 0x2

    new-instance p1, Lcom/google/api/Service$Builder;

    const/4 v4, 0x5

    .line 255
    invoke-direct {p1, p2}, Lcom/google/api/Service$Builder;-><init>(I)V

    const/4 v4, 0x6

    .line 258
    return-object p1

    .line 259
    :pswitch_6
    const/4 v4, 0x6

    new-instance p1, Lcom/google/api/Service;

    const/4 v4, 0x5

    .line 261
    invoke-direct {p1}, Lcom/google/api/Service;-><init>()V

    const/4 v4, 0x4

    .line 264
    return-object p1

    nop

    .line 265
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
