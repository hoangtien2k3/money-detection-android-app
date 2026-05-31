.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_STREAMING_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_STREAMING_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private clientStreaming_:Z

.field private inputType_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/String;

.field private serverStreaming_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v2, 0x6

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x2

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
    const/4 v3, 0x2

    move v0, v3

    .line 5
    iput-byte v0, v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    const/4 v3, 0x3

    .line 7
    const-string v3, ""

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    const/4 v3, 0x4

    .line 11
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$1;->else:[I

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    .line 19
    throw p1

    const/4 v5, 0x6

    .line 20
    :pswitch_0
    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    :cond_0
    const/4 v4, 0x7

    int-to-byte p1, v0

    const/4 v5, 0x4

    .line 24
    iput-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    const/4 v5, 0x5

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const/4 v5, 0x6

    iget-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    const/4 v5, 0x5

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const/4 v4, 0x6

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x6

    .line 37
    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 39
    const-class p2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v4, 0x4

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x3

    .line 44
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x4

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v5, 0x4

    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x5

    .line 53
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x1

    :goto_0
    monitor-exit p2

    const/4 v5, 0x2

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v5, 0x2

    .line 62
    :cond_2
    const/4 v4, 0x6

    return-object p1

    .line 63
    :pswitch_3
    const/4 v5, 0x6

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v4, 0x3

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v5, 0x7

    const/4 v4, 0x7

    move p1, v4

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 69
    const-string v4, "bitField0_"

    move-object p2, v4

    .line 71
    aput-object p2, p1, v1

    const/4 v5, 0x6

    .line 73
    const-string v4, "name_"

    move-object p2, v4

    .line 75
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 77
    const-string v4, "inputType_"

    move-object p2, v4

    .line 79
    const/4 v5, 0x2

    move v0, v5

    .line 80
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 82
    const-string v5, "outputType_"

    move-object p2, v5

    .line 84
    const/4 v4, 0x3

    move v0, v4

    .line 85
    aput-object p2, p1, v0

    const/4 v5, 0x3

    .line 87
    const-string v5, "options_"

    move-object p2, v5

    .line 89
    const/4 v4, 0x4

    move v0, v4

    .line 90
    aput-object p2, p1, v0

    const/4 v5, 0x6

    .line 92
    const-string v5, "clientStreaming_"

    move-object p2, v5

    .line 94
    const/4 v5, 0x5

    move v0, v5

    .line 95
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 97
    const-string v5, "serverStreaming_"

    move-object p2, v5

    .line 99
    const/4 v5, 0x6

    move v0, v5

    .line 100
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 102
    const-string v4, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1409\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    move-object p2, v4

    .line 104
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v5, 0x1

    .line 106
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v4, 0x7

    .line 108
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 111
    return-object v1

    .line 112
    :pswitch_5
    const/4 v4, 0x5

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    const/4 v4, 0x4

    .line 114
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(I)V

    const/4 v4, 0x2

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    const/4 v4, 0x1

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v5, 0x2

    .line 120
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    const/4 v5, 0x3

    .line 123
    return-object p1

    nop

    const/4 v5, 0x5

    .line 125
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
