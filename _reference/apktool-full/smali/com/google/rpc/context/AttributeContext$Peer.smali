.class public final Lcom/google/rpc/context/AttributeContext$Peer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Peer$Builder;,
        Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Peer;",
        "Lcom/google/rpc/context/AttributeContext$Peer$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

.field public static final IP_FIELD_NUMBER:I = 0x1

.field public static final LABELS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Peer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x2

.field public static final PRINCIPAL_FIELD_NUMBER:I = 0x7

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x8


# instance fields
.field private ip_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port_:J

.field private principal_:Ljava/lang/String;

.field private regionCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Peer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Peer;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v2, 0x1

    .line 8
    const-class v1, Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v2, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x6

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x4

    .line 4
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->abstract:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x6

    .line 8
    const-string v3, ""

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public static synthetic c()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/rpc/context/AttributeContext$1;->else:[I

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

    const/4 v4, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    .line 19
    throw p1

    const/4 v4, 0x4

    .line 20
    :pswitch_0
    const/4 v4, 0x1

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
    const/4 v4, 0x6

    sget-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x1

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 31
    const-class p2, Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v4, 0x6

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x1

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x3

    .line 40
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v4, 0x7

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 45
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v4, 0x6

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

    const/4 v4, 0x6

    .line 54
    :cond_1
    const/4 v4, 0x6

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v4, 0x4

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x6

    const/4 v4, 0x6

    move p1, v4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 61
    const-string v4, "ip_"

    move-object v1, v4

    .line 63
    aput-object v1, p1, p2

    const/4 v4, 0x2

    .line 65
    const-string v4, "port_"

    move-object p2, v4

    .line 67
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 69
    const-string v4, "labels_"

    move-object p2, v4

    .line 71
    const/4 v4, 0x2

    move v0, v4

    .line 72
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 74
    sget-object p2, Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v4, 0x3

    .line 76
    const/4 v4, 0x3

    move v0, v4

    .line 77
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 79
    const-string v4, "principal_"

    move-object p2, v4

    .line 81
    const/4 v4, 0x4

    move v0, v4

    .line 82
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 84
    const-string v4, "regionCode_"

    move-object p2, v4

    .line 86
    const/4 v4, 0x5

    move v0, v4

    .line 87
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 89
    const-string v4, "\u0000\u0005\u0000\u0000\u0001\u0008\u0005\u0001\u0000\u0000\u0001\u0208\u0002\u0002\u00062\u0007\u0208\u0008\u0208"

    move-object p2, v4

    .line 91
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v4, 0x5

    .line 93
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    move-object p1, v4

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    const/4 v4, 0x1

    .line 100
    invoke-direct {p1, p2}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;-><init>(I)V

    const/4 v4, 0x6

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v4, 0x3

    .line 106
    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext$Peer;-><init>()V

    const/4 v4, 0x5

    .line 109
    return-object p1

    nop

    const/4 v4, 0x4

    .line 111
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
