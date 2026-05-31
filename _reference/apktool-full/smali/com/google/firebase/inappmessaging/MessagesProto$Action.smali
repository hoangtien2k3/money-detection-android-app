.class public final Lcom/google/firebase/inappmessaging/MessagesProto$Action;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Action;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_URL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v3, 0x2

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x3

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
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->actionUrl_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->actionUrl_:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/MessagesProto$1;->else:[I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    aget p1, p2, p1

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x0

    move p2, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 19
    throw p1

    const/4 v3, 0x3

    .line 20
    :pswitch_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v3, 0x3

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 31
    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v3, 0x7

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x1

    .line 36
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x1

    .line 40
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v4, 0x6

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x2

    .line 45
    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v3, 0x2

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

    const/4 v3, 0x5

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v3, 0x5

    .line 54
    :cond_1
    const/4 v4, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v3, 0x4

    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v4, 0x4

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 60
    const-string v4, "actionUrl_"

    move-object v0, v4

    .line 62
    aput-object v0, p1, p2

    const/4 v3, 0x4

    .line 64
    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    move-object p2, v4

    .line 66
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v3, 0x5

    .line 68
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    move-object p1, v4

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    const/4 v3, 0x7

    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    const/4 v3, 0x3

    .line 75
    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;-><init>(I)V

    const/4 v4, 0x4

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    const/4 v4, 0x4

    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v3, 0x7

    .line 81
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;-><init>()V

    const/4 v4, 0x7

    .line 84
    return-object p1

    .line 85
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
