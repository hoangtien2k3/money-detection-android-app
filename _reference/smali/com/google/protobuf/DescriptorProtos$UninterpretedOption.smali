.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v5, 0x1

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v3, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x6

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    const/4 v4, 0x2

    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->instanceof:Lcom/google/protobuf/ProtobufArrayList;

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x5

    .line 11
    const-string v4, ""

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    sget-object v1, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v4, 0x2

    .line 17
    iput-object v1, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    const/4 v4, 0x4

    .line 19
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    const/4 v4, 0x7

    .line 21
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v2, 0x5

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
    move-result v4

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x5

    .line 19
    throw p1

    const/4 v5, 0x2

    .line 20
    :pswitch_0
    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    :cond_0
    const/4 v4, 0x6

    int-to-byte p1, v0

    const/4 v5, 0x4

    .line 24
    iput-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    const/4 v5, 0x3

    .line 26
    const/4 v5, 0x0

    move p1, v5

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const/4 v4, 0x3

    iget-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    const/4 v5, 0x7

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

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 37
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 39
    const-class p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v5, 0x1

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 44
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x5

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v4, 0x4

    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x5

    .line 53
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x2

    :goto_0
    monitor-exit p2

    const/4 v4, 0x6

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v5, 0x7

    .line 62
    :cond_2
    const/4 v5, 0x5

    return-object p1

    .line 63
    :pswitch_3
    const/4 v5, 0x6

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v4, 0x5

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v4, 0x1

    const/16 v4, 0x9

    move p1, v4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 70
    const-string v4, "bitField0_"

    move-object p2, v4

    .line 72
    aput-object p2, p1, v1

    const/4 v4, 0x1

    .line 74
    const-string v4, "name_"

    move-object p2, v4

    .line 76
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 78
    const-class p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v5, 0x5

    .line 80
    const/4 v5, 0x2

    move v0, v5

    .line 81
    aput-object p2, p1, v0

    const/4 v5, 0x4

    .line 83
    const-string v5, "identifierValue_"

    move-object p2, v5

    .line 85
    const/4 v4, 0x3

    move v0, v4

    .line 86
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 88
    const-string v5, "positiveIntValue_"

    move-object p2, v5

    .line 90
    const/4 v4, 0x4

    move v0, v4

    .line 91
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 93
    const-string v5, "negativeIntValue_"

    move-object p2, v5

    .line 95
    const/4 v4, 0x5

    move v0, v4

    .line 96
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 98
    const-string v5, "doubleValue_"

    move-object p2, v5

    .line 100
    const/4 v5, 0x6

    move v0, v5

    .line 101
    aput-object p2, p1, v0

    const/4 v5, 0x1

    .line 103
    const-string v5, "stringValue_"

    move-object p2, v5

    .line 105
    const/4 v4, 0x7

    move v0, v4

    .line 106
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 108
    const-string v4, "aggregateValue_"

    move-object p2, v4

    .line 110
    const/16 v4, 0x8

    move v0, v4

    .line 112
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 114
    const-string v5, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    move-object p2, v5

    .line 116
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v4, 0x6

    .line 118
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v5, 0x6

    .line 120
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 123
    return-object v1

    .line 124
    :pswitch_5
    const/4 v4, 0x3

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    const/4 v4, 0x4

    .line 126
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(I)V

    const/4 v4, 0x2

    .line 129
    return-object p1

    .line 130
    :pswitch_6
    const/4 v5, 0x1

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v5, 0x2

    .line 132
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    const/4 v5, 0x1

    .line 135
    return-object p1

    nop

    const/4 v5, 0x3

    .line 137
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
