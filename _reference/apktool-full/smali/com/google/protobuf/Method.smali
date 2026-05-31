.class public final Lcom/google/protobuf/Method;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Method$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Method;",
        "Lcom/google/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/protobuf/MethodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/Method;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Method;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    const/4 v5, 0x5

    .line 8
    const-class v1, Lcom/google/protobuf/Method;

    const/4 v5, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x1

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x6

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-object v0, v1, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->instanceof:Lcom/google/protobuf/ProtobufArrayList;

    const/4 v4, 0x4

    .line 14
    iput-object v0, v1, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/protobuf/Method$1;->else:[I

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, p2, p1

    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 19
    throw p1

    const/4 v4, 0x4

    .line 20
    :pswitch_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v5, 0x5

    sget-object p1, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x1

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 31
    const-class p2, Lcom/google/protobuf/Method;

    const/4 v4, 0x1

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v5, 0x5

    sget-object p1, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x3

    .line 40
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    const/4 v4, 0x2

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x4

    .line 45
    sput-object p1, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x5

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit p2

    const/4 v5, 0x6

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
    const/4 v5, 0x2

    sget-object p1, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    const/4 v5, 0x7

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v5, 0x1

    const/16 v4, 0x8

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 62
    const-string v4, "name_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v5, 0x4

    .line 66
    const-string v5, "requestTypeUrl_"

    move-object p2, v5

    .line 68
    aput-object p2, p1, v0

    const/4 v5, 0x4

    .line 70
    const-string v5, "requestStreaming_"

    move-object p2, v5

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 75
    const-string v4, "responseTypeUrl_"

    move-object p2, v4

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v5, 0x3

    .line 80
    const-string v4, "responseStreaming_"

    move-object p2, v4

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 85
    const-string v5, "options_"

    move-object p2, v5

    .line 87
    const/4 v5, 0x5

    move v0, v5

    .line 88
    aput-object p2, p1, v0

    const/4 v5, 0x5

    .line 90
    const-class p2, Lcom/google/protobuf/Option;

    const/4 v5, 0x3

    .line 92
    const/4 v5, 0x6

    move v0, v5

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 95
    const-string v5, "syntax_"

    move-object p2, v5

    .line 97
    const/4 v5, 0x7

    move v0, v5

    .line 98
    aput-object p2, p1, v0

    const/4 v5, 0x3

    .line 100
    const-string v4, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    move-object p2, v4

    .line 102
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    const/4 v5, 0x2

    .line 104
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v4, 0x6

    .line 106
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 109
    return-object v1

    .line 110
    :pswitch_5
    const/4 v4, 0x1

    new-instance p1, Lcom/google/protobuf/Method$Builder;

    const/4 v5, 0x2

    .line 112
    invoke-direct {p1, p2}, Lcom/google/protobuf/Method$Builder;-><init>(I)V

    const/4 v4, 0x5

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    const/4 v5, 0x5

    new-instance p1, Lcom/google/protobuf/Method;

    const/4 v5, 0x1

    .line 118
    invoke-direct {p1}, Lcom/google/protobuf/Method;-><init>()V

    const/4 v5, 0x7

    .line 121
    return-object p1

    nop

    const/4 v5, 0x1

    nop

    .line 123
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
