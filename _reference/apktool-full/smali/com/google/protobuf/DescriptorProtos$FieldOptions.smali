.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final WEAK_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private deprecated_:Z

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    const/4 v5, 0x2

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v3, 0x6

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v4, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    const/4 v4, 0x7

    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->instanceof:Lcom/google/protobuf/ProtobufArrayList;

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$1;->else:[I

    const/4 v7, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v7

    move p1, v7

    .line 7
    aget p1, v0, p1

    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x1

    move v0, v7

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v7, 0x2

    .line 19
    throw p1

    const/4 v7, 0x3

    .line 20
    :pswitch_0
    const/4 v6, 0x5

    if-nez p2, :cond_0

    const/4 v7, 0x6

    .line 22
    const/4 v6, 0x0

    move v0, v6

    .line 23
    :cond_0
    const/4 v7, 0x1

    int-to-byte p1, v0

    const/4 v6, 0x1

    .line 24
    iput-byte p1, v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    const/4 v7, 0x1

    .line 26
    const/4 v6, 0x0

    move p1, v6

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const/4 v6, 0x4

    iget-byte p1, v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    const/4 v7, 0x6

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const/4 v6, 0x4

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x4

    .line 37
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 39
    const-class p2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v6, 0x3

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    const/4 v6, 0x2

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v7, 0x4

    .line 44
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v7, 0x3

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v6, 0x3

    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v7, 0x2

    .line 53
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x6

    :goto_0
    monitor-exit p2

    const/4 v7, 0x1

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v7, 0x2

    .line 62
    :cond_2
    const/4 v7, 0x7

    return-object p1

    .line 63
    :pswitch_3
    const/4 v7, 0x4

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v6, 0x3

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 73
    move-result-object v7

    move-object p2, v7

    .line 74
    const/16 v6, 0xb

    move v2, v6

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 78
    const-string v6, "bitField0_"

    move-object v3, v6

    .line 80
    aput-object v3, v2, v1

    const/4 v6, 0x1

    .line 82
    const-string v7, "ctype_"

    move-object v1, v7

    .line 84
    aput-object v1, v2, v0

    const/4 v7, 0x7

    .line 86
    const/4 v7, 0x2

    move v0, v7

    .line 87
    aput-object p1, v2, v0

    const/4 v6, 0x1

    .line 89
    const-string v6, "packed_"

    move-object p1, v6

    .line 91
    const/4 v6, 0x3

    move v0, v6

    .line 92
    aput-object p1, v2, v0

    const/4 v6, 0x3

    .line 94
    const-string v7, "deprecated_"

    move-object p1, v7

    .line 96
    const/4 v6, 0x4

    move v0, v6

    .line 97
    aput-object p1, v2, v0

    const/4 v6, 0x2

    .line 99
    const-string v6, "lazy_"

    move-object p1, v6

    .line 101
    const/4 v7, 0x5

    move v0, v7

    .line 102
    aput-object p1, v2, v0

    const/4 v7, 0x5

    .line 104
    const-string v6, "jstype_"

    move-object p1, v6

    .line 106
    const/4 v6, 0x6

    move v0, v6

    .line 107
    aput-object p1, v2, v0

    const/4 v6, 0x6

    .line 109
    const/4 v6, 0x7

    move p1, v6

    .line 110
    aput-object p2, v2, p1

    const/4 v7, 0x7

    .line 112
    const-string v6, "weak_"

    move-object p1, v6

    .line 114
    const/16 v7, 0x8

    move p2, v7

    .line 116
    aput-object p1, v2, p2

    const/4 v7, 0x3

    .line 118
    const-string v6, "uninterpretedOption_"

    move-object p1, v6

    .line 120
    const/16 v7, 0x9

    move p2, v7

    .line 122
    aput-object p1, v2, p2

    const/4 v7, 0x6

    .line 124
    const-class p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v6, 0x2

    .line 126
    const/16 v6, 0xa

    move p2, v6

    .line 128
    aput-object p1, v2, p2

    const/4 v6, 0x3

    .line 130
    const-string v7, "\u0001\u0007\u0000\u0001\u0001\u03e7\u0007\u0000\u0001\u0001\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0004\u0005\u1007\u0003\u0006\u100c\u0002\n\u1007\u0005\u03e7\u041b"

    move-object p1, v7

    .line 132
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v7, 0x5

    .line 134
    new-instance v0, Lcom/google/protobuf/RawMessageInfo;

    const/4 v6, 0x4

    .line 136
    invoke-direct {v0, p2, p1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    const/4 v6, 0x2

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    const/4 v7, 0x3

    .line 142
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(I)V

    const/4 v6, 0x4

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    const/4 v6, 0x2

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v7, 0x4

    .line 148
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    const/4 v7, 0x1

    .line 151
    return-object p1

    nop

    const/4 v6, 0x4

    .line 153
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
