.class public final Lcom/google/rpc/context/AttributeContext$Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Request$Builder;,
        Lcom/google/rpc/context/AttributeContext$Request$HeadersDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Request;",
        "Lcom/google/rpc/context/AttributeContext$Request$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field public static final HOST_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x4

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xb

.field public static final QUERY_FIELD_NUMBER:I = 0x7

.field public static final REASON_FIELD_NUMBER:I = 0xc

.field public static final SCHEME_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0xa

.field public static final TIME_FIELD_NUMBER:I = 0x9


# instance fields
.field private auth_:Lcom/google/rpc/context/AttributeContext$Auth;

.field private headers_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private protocol_:Ljava/lang/String;

.field private query_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private scheme_:Ljava/lang/String;

.field private size_:J

.field private time_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Request;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Request;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v3, 0x7

    .line 8
    const-class v1, Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v4, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->abstract:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x3

    .line 8
    const-string v4, ""

    move-object v0, v4

    .line 10
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    const/4 v3, 0x3

    .line 18
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 20
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    const/4 v3, 0x4

    .line 22
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    const/4 v4, 0x3

    .line 24
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    const/4 v4, 0x1

    .line 26
    return-void
.end method

.method public static synthetic c()Lcom/google/rpc/context/AttributeContext$Request;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/rpc/context/AttributeContext$1;->else:[I

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

    const/4 v4, 0x6

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    .line 19
    throw p1

    const/4 v4, 0x7

    .line 20
    :pswitch_0
    const/4 v4, 0x1

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
    const/4 v4, 0x2

    sget-object p1, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x1

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 31
    const-class p2, Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v4, 0x4

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x6

    .line 40
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v4, 0x3

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 45
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v4, 0x4

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

    const/4 v4, 0x2

    .line 54
    :cond_1
    const/4 v4, 0x5

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x6

    sget-object p1, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v4, 0x5

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x7

    const/16 v4, 0xd

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 62
    const-string v4, "id_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v4, 0x1

    .line 66
    const-string v4, "method_"

    move-object p2, v4

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 70
    const-string v4, "headers_"

    move-object p2, v4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 75
    sget-object p2, Lcom/google/rpc/context/AttributeContext$Request$HeadersDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v4, 0x1

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 80
    const-string v4, "path_"

    move-object p2, v4

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 85
    const-string v4, "host_"

    move-object p2, v4

    .line 87
    const/4 v4, 0x5

    move v0, v4

    .line 88
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 90
    const-string v4, "scheme_"

    move-object p2, v4

    .line 92
    const/4 v4, 0x6

    move v0, v4

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 95
    const-string v4, "query_"

    move-object p2, v4

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 100
    const-string v4, "time_"

    move-object p2, v4

    .line 102
    const/16 v4, 0x8

    move v0, v4

    .line 104
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 106
    const-string v4, "size_"

    move-object p2, v4

    .line 108
    const/16 v4, 0x9

    move v0, v4

    .line 110
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 112
    const-string v4, "protocol_"

    move-object p2, v4

    .line 114
    const/16 v4, 0xa

    move v0, v4

    .line 116
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 118
    const-string v4, "reason_"

    move-object p2, v4

    .line 120
    const/16 v4, 0xb

    move v0, v4

    .line 122
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 124
    const-string v4, "auth_"

    move-object p2, v4

    .line 126
    const/16 v4, 0xc

    move v0, v4

    .line 128
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 130
    const-string v4, "\u0000\u000c\u0000\u0000\u0001\r\u000c\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u00032\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\t\t\n\u0002\u000b\u0208\u000c\u0208\r\t"

    move-object p2, v4

    .line 132
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v4, 0x7

    .line 134
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    move-object p1, v4

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    const/4 v4, 0x5

    .line 141
    invoke-direct {p1, p2}, Lcom/google/rpc/context/AttributeContext$Request$Builder;-><init>(I)V

    const/4 v4, 0x5

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v4, 0x6

    .line 147
    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext$Request;-><init>()V

    const/4 v4, 0x1

    .line 150
    return-object p1

    .line 151
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
