.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;,
        Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private reservedName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v2, 0x3

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v2, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x3

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    iput-byte v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    const/4 v4, 0x7

    .line 7
    const-string v3, ""

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->instanceof:Lcom/google/protobuf/ProtobufArrayList;

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x7

    .line 15
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x4

    .line 17
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$1;->else:[I

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 19
    throw p1

    const/4 v4, 0x6

    .line 20
    :pswitch_0
    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    :cond_0
    const/4 v4, 0x3

    int-to-byte p1, v0

    const/4 v4, 0x4

    .line 24
    iput-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    const/4 v4, 0x2

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const/4 v5, 0x6

    iget-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    const/4 v5, 0x4

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const/4 v4, 0x2

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x1

    .line 37
    if-nez p1, :cond_2

    const/4 v4, 0x6

    .line 39
    const-class p2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v5, 0x6

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x5

    .line 44
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x7

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v4, 0x3

    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x7

    .line 53
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x7

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

    const/4 v4, 0x5

    .line 62
    :cond_2
    const/4 v4, 0x4

    return-object p1

    .line 63
    :pswitch_3
    const/4 v4, 0x5

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v5, 0x3

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v5, 0x7

    const/16 v5, 0x8

    move p1, v5

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 70
    const-string v4, "bitField0_"

    move-object p2, v4

    .line 72
    aput-object p2, p1, v1

    const/4 v5, 0x4

    .line 74
    const-string v5, "name_"

    move-object p2, v5

    .line 76
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 78
    const-string v4, "value_"

    move-object p2, v4

    .line 80
    const/4 v4, 0x2

    move v0, v4

    .line 81
    aput-object p2, p1, v0

    const/4 v5, 0x1

    .line 83
    const-class p2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const/4 v5, 0x7

    .line 85
    const/4 v5, 0x3

    move v0, v5

    .line 86
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 88
    const-string v5, "options_"

    move-object p2, v5

    .line 90
    const/4 v5, 0x4

    move v0, v5

    .line 91
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 93
    const-string v4, "reservedRange_"

    move-object p2, v4

    .line 95
    const/4 v5, 0x5

    move v0, v5

    .line 96
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 98
    const-class p2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const/4 v4, 0x4

    .line 100
    const/4 v4, 0x6

    move v0, v4

    .line 101
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 103
    const-string v5, "reservedName_"

    move-object p2, v5

    .line 105
    const/4 v5, 0x7

    move v0, v5

    .line 106
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 108
    const-string v5, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u001b\u0005\u001a"

    move-object p2, v5

    .line 110
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v5, 0x2

    .line 112
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v4, 0x5

    .line 114
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 117
    return-object v1

    .line 118
    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    const/4 v5, 0x3

    .line 120
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(I)V

    const/4 v4, 0x1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    const/4 v4, 0x3

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v5, 0x7

    .line 126
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    const/4 v5, 0x3

    .line 129
    return-object p1

    nop

    const/4 v5, 0x5

    nop

    .line 131
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
