.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$OneofOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v4, 0x1

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    const/4 v4, 0x1

    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->instanceof:Lcom/google/protobuf/ProtobufArrayList;

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$1;->else:[I

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 19
    throw p1

    const/4 v4, 0x7

    .line 20
    :pswitch_0
    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    :cond_0
    const/4 v4, 0x3

    int-to-byte p1, v0

    const/4 v4, 0x7

    .line 24
    iput-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    const/4 v4, 0x5

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const/4 v4, 0x6

    iget-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    const/4 v4, 0x3

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const/4 v4, 0x5

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x2

    .line 37
    if-nez p1, :cond_2

    const/4 v4, 0x6

    .line 39
    const-class p2, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v4, 0x3

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 44
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x2

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v4, 0x3

    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x6

    .line 53
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x3

    :goto_0
    monitor-exit p2

    const/4 v4, 0x1

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v4, 0x2

    .line 62
    :cond_2
    const/4 v4, 0x7

    return-object p1

    .line 63
    :pswitch_3
    const/4 v4, 0x2

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v4, 0x1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v4, 0x1

    const/4 v4, 0x2

    move p1, v4

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 69
    const-string v4, "uninterpretedOption_"

    move-object p2, v4

    .line 71
    aput-object p2, p1, v1

    const/4 v4, 0x3

    .line 73
    const-class p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v4, 0x4

    .line 75
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 77
    const-string v4, "\u0001\u0001\u0000\u0000\u03e7\u03e7\u0001\u0000\u0001\u0001\u03e7\u041b"

    move-object p2, v4

    .line 79
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v4, 0x7

    .line 81
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v4, 0x7

    .line 83
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 86
    return-object v1

    .line 87
    :pswitch_5
    const/4 v4, 0x7

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    const/4 v4, 0x6

    .line 89
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;-><init>(I)V

    const/4 v4, 0x2

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    const/4 v4, 0x1

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v4, 0x2

    .line 95
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    const/4 v4, 0x4

    .line 98
    return-object p1

    .line 99
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
