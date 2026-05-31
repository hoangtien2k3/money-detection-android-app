.class public final Lcom/google/api/Documentation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/api/DocumentationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Documentation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Documentation;",
        "Lcom/google/api/Documentation$Builder;",
        ">;",
        "Lcom/google/api/DocumentationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Documentation;

.field public static final DOCUMENTATION_ROOT_URL_FIELD_NUMBER:I = 0x4

.field public static final OVERVIEW_FIELD_NUMBER:I = 0x2

.field public static final PAGES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Documentation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x3

.field public static final SUMMARY_FIELD_NUMBER:I = 0x1


# instance fields
.field private documentationRootUrl_:Ljava/lang/String;

.field private overview_:Ljava/lang/String;

.field private pages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/api/Documentation;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/api/Documentation;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/api/Documentation;

    const/4 v4, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v5, 0x5

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v2, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    iput-object v1, v2, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x3

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iput-object v1, v2, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x5

    .line 20
    iput-object v0, v2, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    const/4 v5, 0x5

    .line 22
    iput-object v0, v2, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    const/4 v4, 0x6

    .line 24
    return-void
.end method

.method public static synthetic c()Lcom/google/api/Documentation;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/api/Documentation$1;->else:[I

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, p2, p1

    const/4 v5, 0x2

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    .line 19
    throw p1

    const/4 v4, 0x4

    .line 20
    :pswitch_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x4

    sget-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x1

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 31
    const-class p2, Lcom/google/api/Documentation;

    const/4 v5, 0x3

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x4

    .line 40
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    const/4 v4, 0x1

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x2

    .line 45
    sput-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v5, 0x1

    :goto_0
    monitor-exit p2

    const/4 v5, 0x4

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v5, 0x7

    .line 54
    :cond_1
    const/4 v5, 0x1

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    const/4 v4, 0x1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v5, 0x3

    const/4 v5, 0x7

    move p1, v5

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 61
    const-string v4, "summary_"

    move-object v1, v4

    .line 63
    aput-object v1, p1, p2

    const/4 v5, 0x2

    .line 65
    const-string v5, "overview_"

    move-object p2, v5

    .line 67
    aput-object p2, p1, v0

    const/4 v5, 0x7

    .line 69
    const-string v5, "rules_"

    move-object p2, v5

    .line 71
    const/4 v5, 0x2

    move v0, v5

    .line 72
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 74
    const-class p2, Lcom/google/api/DocumentationRule;

    const/4 v5, 0x5

    .line 76
    const/4 v4, 0x3

    move v0, v4

    .line 77
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 79
    const-string v4, "documentationRootUrl_"

    move-object p2, v4

    .line 81
    const/4 v4, 0x4

    move v0, v4

    .line 82
    aput-object p2, p1, v0

    const/4 v5, 0x3

    .line 84
    const-string v5, "pages_"

    move-object p2, v5

    .line 86
    const/4 v4, 0x5

    move v0, v4

    .line 87
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 89
    const-class p2, Lcom/google/api/Page;

    const/4 v4, 0x4

    .line 91
    const/4 v4, 0x6

    move v0, v4

    .line 92
    aput-object p2, p1, v0

    const/4 v5, 0x3

    .line 94
    const-string v5, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u0208\u0005\u001b"

    move-object p2, v5

    .line 96
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    const/4 v4, 0x6

    .line 98
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    const/4 v4, 0x2

    new-instance p1, Lcom/google/api/Documentation$Builder;

    const/4 v5, 0x2

    .line 105
    invoke-direct {p1, p2}, Lcom/google/api/Documentation$Builder;-><init>(I)V

    const/4 v4, 0x6

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    const/4 v5, 0x3

    new-instance p1, Lcom/google/api/Documentation;

    const/4 v5, 0x6

    .line 111
    invoke-direct {p1}, Lcom/google/api/Documentation;-><init>()V

    const/4 v4, 0x7

    .line 114
    return-object p1

    .line 115
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
