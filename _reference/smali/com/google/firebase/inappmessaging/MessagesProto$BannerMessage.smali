.class public final Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

.field private imageUrl_:Ljava/lang/String;

.field private title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const/4 v2, 0x3

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x7

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static g()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->e()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->d()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->d()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final j()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/MessagesProto$1;->else:[I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x6

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

    const/4 v4, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    .line 19
    throw p1

    const/4 v4, 0x6

    .line 20
    :pswitch_0
    const/4 v4, 0x4

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

    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 31
    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const/4 v4, 0x4

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x2

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x2

    .line 40
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const/4 v4, 0x6

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x7

    .line 45
    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v4, 0x2

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

    const/4 v4, 0x3

    .line 54
    :cond_1
    const/4 v4, 0x3

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x3

    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const/4 v4, 0x4

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x3

    const/4 v4, 0x5

    move p1, v4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 61
    const-string v4, "title_"

    move-object v1, v4

    .line 63
    aput-object v1, p1, p2

    const/4 v4, 0x7

    .line 65
    const-string v4, "body_"

    move-object p2, v4

    .line 67
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 69
    const-string v4, "imageUrl_"

    move-object p2, v4

    .line 71
    const/4 v4, 0x2

    move v0, v4

    .line 72
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 74
    const-string v4, "action_"

    move-object p2, v4

    .line 76
    const/4 v4, 0x3

    move v0, v4

    .line 77
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 79
    const-string v4, "backgroundHexColor_"

    move-object p2, v4

    .line 81
    const/4 v4, 0x4

    move v0, v4

    .line 82
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 84
    const-string v4, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\t\u0005\u0208"

    move-object p2, v4

    .line 86
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const/4 v4, 0x3

    .line 88
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    move-object p1, v4

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;

    const/4 v4, 0x2

    .line 95
    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;-><init>(I)V

    const/4 v4, 0x3

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    const/4 v4, 0x1

    .line 101
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;-><init>()V

    const/4 v4, 0x2

    .line 104
    return-object p1

    .line 105
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
