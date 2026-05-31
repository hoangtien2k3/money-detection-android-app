.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v3, 0x5

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    const/4 v4, 0x1

    .line 7
    const-string v4, ""

    move-object v0, v4

    .line 9
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    iput v1, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    const/4 v4, 0x2

    .line 14
    iput v1, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    const/4 v4, 0x4

    .line 18
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    const/4 v4, 0x5

    .line 20
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    const/4 v4, 0x3

    .line 22
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    const/4 v4, 0x5

    .line 24
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$1;->else:[I

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move p1, v6

    .line 7
    aget p1, v0, p1

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x5

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x1

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x5

    .line 19
    throw p1

    const/4 v6, 0x4

    .line 20
    :pswitch_0
    const/4 v6, 0x1

    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 22
    const/4 v6, 0x0

    move v0, v6

    .line 23
    :cond_0
    const/4 v6, 0x5

    int-to-byte p1, v0

    const/4 v6, 0x3

    .line 24
    iput-byte p1, v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    const/4 v6, 0x2

    .line 26
    const/4 v6, 0x0

    move p1, v6

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const/4 v6, 0x6

    iget-byte p1, v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    const/4 v6, 0x5

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const/4 v6, 0x4

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x6

    .line 37
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 39
    const-class p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v6, 0x7

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    const/4 v6, 0x6

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x5

    .line 44
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v6, 0x4

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v6, 0x1

    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v6, 0x5

    .line 53
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x6

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x3

    :goto_0
    monitor-exit p2

    const/4 v6, 0x6

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v6, 0x6

    .line 62
    :cond_2
    const/4 v6, 0x4

    return-object p1

    .line 63
    :pswitch_3
    const/4 v6, 0x2

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v6, 0x3

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 73
    move-result-object v6

    move-object p2, v6

    .line 74
    const/16 v6, 0xe

    move v2, v6

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 78
    const-string v6, "bitField0_"

    move-object v3, v6

    .line 80
    aput-object v3, v2, v1

    const/4 v6, 0x7

    .line 82
    const-string v6, "name_"

    move-object v1, v6

    .line 84
    aput-object v1, v2, v0

    const/4 v6, 0x7

    .line 86
    const-string v6, "extendee_"

    move-object v0, v6

    .line 88
    const/4 v6, 0x2

    move v1, v6

    .line 89
    aput-object v0, v2, v1

    const/4 v6, 0x1

    .line 91
    const-string v6, "number_"

    move-object v0, v6

    .line 93
    const/4 v6, 0x3

    move v1, v6

    .line 94
    aput-object v0, v2, v1

    const/4 v6, 0x5

    .line 96
    const-string v6, "label_"

    move-object v0, v6

    .line 98
    const/4 v6, 0x4

    move v1, v6

    .line 99
    aput-object v0, v2, v1

    const/4 v6, 0x7

    .line 101
    const/4 v6, 0x5

    move v0, v6

    .line 102
    aput-object p1, v2, v0

    const/4 v6, 0x7

    .line 104
    const-string v6, "type_"

    move-object p1, v6

    .line 106
    const/4 v6, 0x6

    move v0, v6

    .line 107
    aput-object p1, v2, v0

    const/4 v6, 0x3

    .line 109
    const/4 v6, 0x7

    move p1, v6

    .line 110
    aput-object p2, v2, p1

    const/4 v6, 0x4

    .line 112
    const-string v6, "typeName_"

    move-object p1, v6

    .line 114
    const/16 v6, 0x8

    move p2, v6

    .line 116
    aput-object p1, v2, p2

    const/4 v6, 0x5

    .line 118
    const-string v6, "defaultValue_"

    move-object p1, v6

    .line 120
    const/16 v6, 0x9

    move p2, v6

    .line 122
    aput-object p1, v2, p2

    const/4 v6, 0x3

    .line 124
    const-string v6, "options_"

    move-object p1, v6

    .line 126
    const/16 v6, 0xa

    move p2, v6

    .line 128
    aput-object p1, v2, p2

    const/4 v6, 0x5

    .line 130
    const-string v6, "oneofIndex_"

    move-object p1, v6

    .line 132
    const/16 v6, 0xb

    move p2, v6

    .line 134
    aput-object p1, v2, p2

    const/4 v6, 0x5

    .line 136
    const-string v6, "jsonName_"

    move-object p1, v6

    .line 138
    const/16 v6, 0xc

    move p2, v6

    .line 140
    aput-object p1, v2, p2

    const/4 v6, 0x1

    .line 142
    const-string v6, "proto3Optional_"

    move-object p1, v6

    .line 144
    const/16 v6, 0xd

    move p2, v6

    .line 146
    aput-object p1, v2, p2

    const/4 v6, 0x7

    .line 148
    const-string v6, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u100c\u0002\u0005\u100c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    move-object p1, v6

    .line 150
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v6, 0x3

    .line 152
    new-instance v0, Lcom/google/protobuf/RawMessageInfo;

    const/4 v6, 0x2

    .line 154
    invoke-direct {v0, p2, p1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    const/4 v6, 0x5

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    const/4 v6, 0x6

    .line 160
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(I)V

    const/4 v6, 0x7

    .line 163
    return-object p1

    .line 164
    :pswitch_6
    const/4 v6, 0x6

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v6, 0x1

    .line 166
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    const/4 v6, 0x6

    .line 169
    return-object p1

    nop

    const/4 v6, 0x2

    nop

    .line 171
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
