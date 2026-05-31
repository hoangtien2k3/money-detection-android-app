.class public final Lcom/google/cloud/audit/AuditLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/cloud/audit/AuditLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/audit/AuditLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/cloud/audit/AuditLog;",
        "Lcom/google/cloud/audit/AuditLog$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuditLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_INFO_FIELD_NUMBER:I = 0x3

.field public static final AUTHORIZATION_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

.field public static final METHOD_NAME_FIELD_NUMBER:I = 0x8

.field public static final NUM_RESPONSE_ITEMS_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuditLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x10

.field public static final REQUEST_METADATA_FIELD_NUMBER:I = 0x4

.field public static final RESOURCE_NAME_FIELD_NUMBER:I = 0xb

.field public static final RESPONSE_FIELD_NUMBER:I = 0x11

.field public static final SERVICE_DATA_FIELD_NUMBER:I = 0xf

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

.field private authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private methodName_:Ljava/lang/String;

.field private numResponseItems_:J

.field private requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

.field private request_:Lcom/google/protobuf/Struct;

.field private resourceName_:Ljava/lang/String;

.field private response_:Lcom/google/protobuf/Struct;

.field private serviceData_:Lcom/google/protobuf/Any;

.field private serviceName_:Ljava/lang/String;

.field private status_:Lcom/google/rpc/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/cloud/audit/AuditLog;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/cloud/audit/AuditLog;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    const/4 v3, 0x5

    .line 8
    const-class v1, Lcom/google/cloud/audit/AuditLog;

    const/4 v3, 0x4

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

    const/4 v3, 0x1

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-object v0, v1, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    iput-object v0, v1, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x5

    .line 18
    return-void
.end method

.method public static synthetic c()Lcom/google/cloud/audit/AuditLog;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/cloud/audit/AuditLog$1;->else:[I

    const/4 v5, 0x3

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

    const/4 v5, 0x6

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    .line 19
    throw p1

    const/4 v4, 0x6

    .line 20
    :pswitch_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v5, 0x6

    sget-object p1, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x5

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 31
    const-class p2, Lcom/google/cloud/audit/AuditLog;

    const/4 v4, 0x2

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x2

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x3

    .line 40
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    const/4 v5, 0x5

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x5

    .line 45
    sput-object p1, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x7

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit p2

    const/4 v5, 0x7

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
    const/4 v4, 0x1

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x4

    sget-object p1, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    const/4 v4, 0x1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v5, 0x2

    const/16 v5, 0xc

    move p1, v5

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 62
    const-string v4, "status_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v4, 0x1

    .line 66
    const-string v5, "authenticationInfo_"

    move-object p2, v5

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 70
    const-string v4, "requestMetadata_"

    move-object p2, v4

    .line 72
    const/4 v5, 0x2

    move v0, v5

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 75
    const-string v4, "serviceName_"

    move-object p2, v4

    .line 77
    const/4 v5, 0x3

    move v0, v5

    .line 78
    aput-object p2, p1, v0

    const/4 v5, 0x6

    .line 80
    const-string v5, "methodName_"

    move-object p2, v5

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 85
    const-string v5, "authorizationInfo_"

    move-object p2, v5

    .line 87
    const/4 v4, 0x5

    move v0, v4

    .line 88
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 90
    const-class p2, Lcom/google/cloud/audit/AuthorizationInfo;

    const/4 v4, 0x6

    .line 92
    const/4 v5, 0x6

    move v0, v5

    .line 93
    aput-object p2, p1, v0

    const/4 v5, 0x4

    .line 95
    const-string v5, "resourceName_"

    move-object p2, v5

    .line 97
    const/4 v5, 0x7

    move v0, v5

    .line 98
    aput-object p2, p1, v0

    const/4 v5, 0x1

    .line 100
    const-string v4, "numResponseItems_"

    move-object p2, v4

    .line 102
    const/16 v5, 0x8

    move v0, v5

    .line 104
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 106
    const-string v5, "serviceData_"

    move-object p2, v5

    .line 108
    const/16 v5, 0x9

    move v0, v5

    .line 110
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 112
    const-string v4, "request_"

    move-object p2, v4

    .line 114
    const/16 v5, 0xa

    move v0, v5

    .line 116
    aput-object p2, p1, v0

    const/4 v5, 0x1

    .line 118
    const-string v4, "response_"

    move-object p2, v4

    .line 120
    const/16 v5, 0xb

    move v0, v5

    .line 122
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 124
    const-string v4, "\u0000\u000b\u0000\u0000\u0002\u0011\u000b\u0000\u0001\u0000\u0002\t\u0003\t\u0004\t\u0007\u0208\u0008\u0208\t\u001b\u000b\u0208\u000c\u0002\u000f\t\u0010\t\u0011\t"

    move-object p2, v4

    .line 126
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    const/4 v4, 0x7

    .line 128
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    move-object p1, v4

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/cloud/audit/AuditLog$Builder;

    const/4 v4, 0x1

    .line 135
    invoke-direct {p1, p2}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>(I)V

    const/4 v4, 0x7

    .line 138
    return-object p1

    .line 139
    :pswitch_6
    const/4 v5, 0x1

    new-instance p1, Lcom/google/cloud/audit/AuditLog;

    const/4 v4, 0x5

    .line 141
    invoke-direct {p1}, Lcom/google/cloud/audit/AuditLog;-><init>()V

    const/4 v5, 0x6

    .line 144
    return-object p1

    nop

    .line 145
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
