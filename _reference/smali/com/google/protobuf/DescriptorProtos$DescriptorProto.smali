.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

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
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v3, 0x1

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x2

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v4, 0x3

    .line 7
    const-string v3, ""

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->instanceof:Lcom/google/protobuf/ProtobufArrayList;

    const/4 v4, 0x5

    .line 13
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x3

    .line 15
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x2

    .line 17
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x2

    .line 19
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x1

    .line 21
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x5

    .line 23
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x7

    .line 25
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x3

    .line 27
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x3

    .line 29
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v3, 0x4

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

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 19
    throw p1

    const/4 v4, 0x2

    .line 20
    :pswitch_0
    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    :cond_0
    const/4 v4, 0x5

    int-to-byte p1, v0

    const/4 v4, 0x7

    .line 24
    iput-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v4, 0x5

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const/4 v4, 0x5

    iget-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v4, 0x4

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x1

    .line 37
    if-nez p1, :cond_2

    const/4 v4, 0x4

    .line 39
    const-class p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v4, 0x1

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x3

    .line 44
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x1

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v4, 0x1

    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 53
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v4, 0x1

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
    const/4 v4, 0x6

    return-object p1

    .line 63
    :pswitch_3
    const/4 v4, 0x4

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v4, 0x3

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v4, 0x2

    const/16 v4, 0x12

    move p1, v4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 70
    const-string v4, "bitField0_"

    move-object p2, v4

    .line 72
    aput-object p2, p1, v1

    const/4 v4, 0x5

    .line 74
    const-string v4, "name_"

    move-object p2, v4

    .line 76
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 78
    const-string v4, "field_"

    move-object p2, v4

    .line 80
    const/4 v4, 0x2

    move v0, v4

    .line 81
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 83
    const-class p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v4, 0x6

    .line 85
    const/4 v4, 0x3

    move v0, v4

    .line 86
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 88
    const-string v4, "nestedType_"

    move-object v0, v4

    .line 90
    const/4 v4, 0x4

    move v1, v4

    .line 91
    aput-object v0, p1, v1

    const/4 v4, 0x7

    .line 93
    const-class v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v4, 0x1

    .line 95
    const/4 v4, 0x5

    move v1, v4

    .line 96
    aput-object v0, p1, v1

    const/4 v4, 0x2

    .line 98
    const-string v4, "enumType_"

    move-object v0, v4

    .line 100
    const/4 v4, 0x6

    move v1, v4

    .line 101
    aput-object v0, p1, v1

    const/4 v4, 0x7

    .line 103
    const-class v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v4, 0x7

    .line 105
    const/4 v4, 0x7

    move v1, v4

    .line 106
    aput-object v0, p1, v1

    const/4 v4, 0x4

    .line 108
    const-string v4, "extensionRange_"

    move-object v0, v4

    .line 110
    const/16 v4, 0x8

    move v1, v4

    .line 112
    aput-object v0, p1, v1

    const/4 v4, 0x3

    .line 114
    const-class v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const/4 v4, 0x6

    .line 116
    const/16 v4, 0x9

    move v1, v4

    .line 118
    aput-object v0, p1, v1

    const/4 v4, 0x5

    .line 120
    const-string v4, "extension_"

    move-object v0, v4

    .line 122
    const/16 v4, 0xa

    move v1, v4

    .line 124
    aput-object v0, p1, v1

    const/4 v4, 0x5

    .line 126
    const/16 v4, 0xb

    move v0, v4

    .line 128
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 130
    const-string v4, "options_"

    move-object p2, v4

    .line 132
    const/16 v4, 0xc

    move v0, v4

    .line 134
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 136
    const-string v4, "oneofDecl_"

    move-object p2, v4

    .line 138
    const/16 v4, 0xd

    move v0, v4

    .line 140
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 142
    const-class p2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const/4 v4, 0x2

    .line 144
    const/16 v4, 0xe

    move v0, v4

    .line 146
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 148
    const-string v4, "reservedRange_"

    move-object p2, v4

    .line 150
    const/16 v4, 0xf

    move v0, v4

    .line 152
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 154
    const-class p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const/4 v4, 0x3

    .line 156
    const/16 v4, 0x10

    move v0, v4

    .line 158
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 160
    const-string v4, "reservedName_"

    move-object p2, v4

    .line 162
    const/16 v4, 0x11

    move v0, v4

    .line 164
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 166
    const-string v4, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0008\u0007\u0001\u1008\u0000\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0001\u0008\u041b\t\u001b\n\u001a"

    move-object p2, v4

    .line 168
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v4, 0x2

    .line 170
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v4, 0x7

    .line 172
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 175
    return-object v1

    .line 176
    :pswitch_5
    const/4 v4, 0x5

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    const/4 v4, 0x6

    .line 178
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(I)V

    const/4 v4, 0x3

    .line 181
    return-object p1

    .line 182
    :pswitch_6
    const/4 v4, 0x5

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v4, 0x7

    .line 184
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    const/4 v4, 0x6

    .line 187
    return-object p1

    nop

    const/4 v4, 0x3

    .line 189
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
