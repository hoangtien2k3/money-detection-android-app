.class public final Lcom/google/api/HttpRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/api/HttpRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/HttpRule$Builder;,
        Lcom/google/api/HttpRule$PatternCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/HttpRule;",
        "Lcom/google/api/HttpRule$Builder;",
        ">;",
        "Lcom/google/api/HttpRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_BINDINGS_FIELD_NUMBER:I = 0xb

.field public static final BODY_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

.field public static final DELETE_FIELD_NUMBER:I = 0x5

.field public static final GET_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCH_FIELD_NUMBER:I = 0x6

.field public static final POST_FIELD_NUMBER:I = 0x4

.field public static final PUT_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_BODY_FIELD_NUMBER:I = 0xc

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field private body_:Ljava/lang/String;

.field private patternCase_:I

.field private pattern_:Ljava/lang/Object;

.field private responseBody_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/api/HttpRule;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/api/HttpRule;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    const/4 v3, 0x2

    .line 8
    const-class v1, Lcom/google/api/HttpRule;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x6

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
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v4, 0x6

    .line 7
    const-string v3, ""

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v1, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x7

    .line 21
    return-void
.end method

.method public static synthetic c()Lcom/google/api/HttpRule;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/api/HttpRule;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/api/HttpRule$1;->else:[I

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x7

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

    const/4 v4, 0x2

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

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

    sget-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x3

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 31
    const-class p2, Lcom/google/api/HttpRule;

    const/4 v4, 0x4

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x2

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x5

    .line 40
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    const/4 v4, 0x6

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x2

    .line 45
    sput-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v4, 0x1

    :goto_0
    monitor-exit p2

    const/4 v4, 0x4

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x1

    .line 54
    :cond_1
    const/4 v4, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x6

    sget-object p1, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    const/4 v4, 0x7

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x7

    const/16 v4, 0x8

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 62
    const-string v4, "pattern_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v4, 0x1

    .line 66
    const-string v4, "patternCase_"

    move-object p2, v4

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 70
    const-string v4, "selector_"

    move-object p2, v4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 75
    const-string v4, "body_"

    move-object p2, v4

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 80
    const-class p2, Lcom/google/api/CustomHttpPattern;

    const/4 v4, 0x6

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 85
    const-string v4, "additionalBindings_"

    move-object p2, v4

    .line 87
    const/4 v4, 0x5

    move v0, v4

    .line 88
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 90
    const-class p2, Lcom/google/api/HttpRule;

    const/4 v4, 0x7

    .line 92
    const/4 v4, 0x6

    move v0, v4

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 95
    const-string v4, "responseBody_"

    move-object p2, v4

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 100
    const-string v4, "\u0000\n\u0001\u0000\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u023b\u0000\u0003\u023b\u0000\u0004\u023b\u0000\u0005\u023b\u0000\u0006\u023b\u0000\u0007\u0208\u0008<\u0000\u000b\u001b\u000c\u0208"

    move-object p2, v4

    .line 102
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    const/4 v4, 0x4

    .line 104
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    move-object p1, v4

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    const/4 v4, 0x6

    new-instance p1, Lcom/google/api/HttpRule$Builder;

    const/4 v4, 0x5

    .line 111
    invoke-direct {p1, p2}, Lcom/google/api/HttpRule$Builder;-><init>(I)V

    const/4 v4, 0x7

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Lcom/google/api/HttpRule;

    const/4 v4, 0x7

    .line 117
    invoke-direct {p1}, Lcom/google/api/HttpRule;-><init>()V

    const/4 v4, 0x4

    .line 120
    return-object p1

    nop

    .line 121
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
