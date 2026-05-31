.class public final Lcom/google/protobuf/Empty;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/EmptyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Empty$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Empty;",
        "Lcom/google/protobuf/Empty$Builder;",
        ">;",
        "Lcom/google/protobuf/EmptyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/Empty;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Empty;-><init>()V

    const/4 v5, 0x4

    .line 6
    sput-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    const/4 v4, 0x4

    .line 8
    const-class v1, Lcom/google/protobuf/Empty;

    const/4 v5, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/Empty;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/protobuf/Empty$1;->else:[I

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 18
    throw p1

    const/4 v4, 0x7

    .line 19
    :pswitch_0
    const/4 v4, 0x4

    return-object p2

    .line 20
    :pswitch_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const/4 v4, 0x3

    sget-object p1, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x7

    .line 28
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 30
    const-class p2, Lcom/google/protobuf/Empty;

    const/4 v4, 0x1

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 35
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x4

    .line 39
    sget-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    const/4 v4, 0x1

    .line 41
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 44
    sput-object p1, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit p2

    const/4 v4, 0x1

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    const/4 v4, 0x7

    .line 53
    :cond_1
    const/4 v4, 0x1

    return-object p1

    .line 54
    :pswitch_3
    const/4 v4, 0x6

    sget-object p1, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    const/4 v4, 0x2

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 v4, 0x2

    const-string v4, "\u0000\u0000"

    move-object p1, v4

    .line 59
    sget-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    const/4 v4, 0x5

    .line 61
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v4, 0x2

    .line 63
    invoke-direct {v1, v0, p1, p2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 66
    return-object v1

    .line 67
    :pswitch_5
    const/4 v4, 0x5

    new-instance p1, Lcom/google/protobuf/Empty$Builder;

    const/4 v4, 0x7

    .line 69
    const/4 v4, 0x0

    move p2, v4

    .line 70
    invoke-direct {p1, p2}, Lcom/google/protobuf/Empty$Builder;-><init>(I)V

    const/4 v4, 0x6

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    const/4 v4, 0x5

    new-instance p1, Lcom/google/protobuf/Empty;

    const/4 v4, 0x7

    .line 76
    invoke-direct {p1}, Lcom/google/protobuf/Empty;-><init>()V

    const/4 v4, 0x7

    .line 79
    return-object p1

    nop

    const/4 v4, 0x1

    nop

    .line 81
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
