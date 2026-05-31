.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_GENERIC_SERVICES_FIELD_NUMBER:I = 0x2a

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpGenericServices_:Z

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x4

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const/4 v4, 0x6

    .line 7
    const-string v4, ""

    move-object v0, v4

    .line 9
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    iput v1, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    const/4 v4, 0x3

    .line 16
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    const/4 v4, 0x4

    .line 18
    iput-boolean v1, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    const/4 v4, 0x1

    .line 20
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    const/4 v4, 0x2

    .line 22
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    const/4 v4, 0x6

    .line 24
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    const/4 v4, 0x4

    .line 26
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    const/4 v4, 0x6

    .line 28
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    const/4 v4, 0x4

    .line 30
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    const/4 v4, 0x1

    .line 32
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    const/4 v4, 0x5

    .line 34
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->instanceof:Lcom/google/protobuf/ProtobufArrayList;

    const/4 v4, 0x1

    .line 36
    iput-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x6

    .line 38
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$1;->else:[I

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move p1, v6

    .line 7
    aget p1, v0, p1

    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x6

    .line 19
    throw p1

    const/4 v6, 0x1

    .line 20
    :pswitch_0
    const/4 v6, 0x6

    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    :cond_0
    const/4 v5, 0x4

    int-to-byte p1, v0

    const/4 v5, 0x4

    .line 24
    iput-byte p1, v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const/4 v5, 0x1

    .line 26
    const/4 v5, 0x0

    move p1, v5

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const/4 v5, 0x7

    iget-byte p1, v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const/4 v5, 0x4

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const/4 v5, 0x2

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x6

    .line 37
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 39
    const-class p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v6, 0x6

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    const/4 v6, 0x5

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x7

    .line 44
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x7

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v6, 0x6

    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v6, 0x4

    .line 53
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v6, 0x4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x2

    :goto_0
    monitor-exit p2

    const/4 v5, 0x3

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v6, 0x7

    .line 62
    :cond_2
    const/4 v6, 0x2

    return-object p1

    .line 63
    :pswitch_3
    const/4 v6, 0x5

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v6, 0x2

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    const/16 v5, 0x18

    move p2, v5

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 74
    const-string v6, "bitField0_"

    move-object v2, v6

    .line 76
    aput-object v2, p2, v1

    const/4 v6, 0x1

    .line 78
    const-string v5, "javaPackage_"

    move-object v1, v5

    .line 80
    aput-object v1, p2, v0

    const/4 v5, 0x7

    .line 82
    const-string v6, "javaOuterClassname_"

    move-object v0, v6

    .line 84
    const/4 v6, 0x2

    move v1, v6

    .line 85
    aput-object v0, p2, v1

    const/4 v5, 0x2

    .line 87
    const-string v5, "optimizeFor_"

    move-object v0, v5

    .line 89
    const/4 v6, 0x3

    move v1, v6

    .line 90
    aput-object v0, p2, v1

    const/4 v5, 0x5

    .line 92
    const/4 v6, 0x4

    move v0, v6

    .line 93
    aput-object p1, p2, v0

    const/4 v5, 0x6

    .line 95
    const-string v5, "javaMultipleFiles_"

    move-object p1, v5

    .line 97
    const/4 v5, 0x5

    move v0, v5

    .line 98
    aput-object p1, p2, v0

    const/4 v5, 0x1

    .line 100
    const-string v5, "goPackage_"

    move-object p1, v5

    .line 102
    const/4 v5, 0x6

    move v0, v5

    .line 103
    aput-object p1, p2, v0

    const/4 v6, 0x6

    .line 105
    const-string v6, "ccGenericServices_"

    move-object p1, v6

    .line 107
    const/4 v6, 0x7

    move v0, v6

    .line 108
    aput-object p1, p2, v0

    const/4 v5, 0x2

    .line 110
    const-string v6, "javaGenericServices_"

    move-object p1, v6

    .line 112
    const/16 v5, 0x8

    move v0, v5

    .line 114
    aput-object p1, p2, v0

    const/4 v6, 0x4

    .line 116
    const-string v5, "pyGenericServices_"

    move-object p1, v5

    .line 118
    const/16 v5, 0x9

    move v0, v5

    .line 120
    aput-object p1, p2, v0

    const/4 v6, 0x7

    .line 122
    const-string v6, "javaGenerateEqualsAndHash_"

    move-object p1, v6

    .line 124
    const/16 v5, 0xa

    move v0, v5

    .line 126
    aput-object p1, p2, v0

    const/4 v5, 0x2

    .line 128
    const-string v6, "deprecated_"

    move-object p1, v6

    .line 130
    const/16 v5, 0xb

    move v0, v5

    .line 132
    aput-object p1, p2, v0

    const/4 v6, 0x1

    .line 134
    const-string v6, "javaStringCheckUtf8_"

    move-object p1, v6

    .line 136
    const/16 v6, 0xc

    move v0, v6

    .line 138
    aput-object p1, p2, v0

    const/4 v6, 0x2

    .line 140
    const-string v5, "ccEnableArenas_"

    move-object p1, v5

    .line 142
    const/16 v6, 0xd

    move v0, v6

    .line 144
    aput-object p1, p2, v0

    const/4 v6, 0x4

    .line 146
    const-string v5, "objcClassPrefix_"

    move-object p1, v5

    .line 148
    const/16 v6, 0xe

    move v0, v6

    .line 150
    aput-object p1, p2, v0

    const/4 v6, 0x3

    .line 152
    const-string v5, "csharpNamespace_"

    move-object p1, v5

    .line 154
    const/16 v6, 0xf

    move v0, v6

    .line 156
    aput-object p1, p2, v0

    const/4 v6, 0x1

    .line 158
    const-string v5, "swiftPrefix_"

    move-object p1, v5

    .line 160
    const/16 v6, 0x10

    move v0, v6

    .line 162
    aput-object p1, p2, v0

    const/4 v6, 0x4

    .line 164
    const-string v6, "phpClassPrefix_"

    move-object p1, v6

    .line 166
    const/16 v5, 0x11

    move v0, v5

    .line 168
    aput-object p1, p2, v0

    const/4 v5, 0x6

    .line 170
    const-string v6, "phpNamespace_"

    move-object p1, v6

    .line 172
    const/16 v6, 0x12

    move v0, v6

    .line 174
    aput-object p1, p2, v0

    const/4 v5, 0x6

    .line 176
    const-string v6, "phpGenericServices_"

    move-object p1, v6

    .line 178
    const/16 v5, 0x13

    move v0, v5

    .line 180
    aput-object p1, p2, v0

    const/4 v6, 0x7

    .line 182
    const-string v5, "phpMetadataNamespace_"

    move-object p1, v5

    .line 184
    const/16 v5, 0x14

    move v0, v5

    .line 186
    aput-object p1, p2, v0

    const/4 v5, 0x1

    .line 188
    const-string v5, "rubyPackage_"

    move-object p1, v5

    .line 190
    const/16 v5, 0x15

    move v0, v5

    .line 192
    aput-object p1, p2, v0

    const/4 v5, 0x2

    .line 194
    const-string v5, "uninterpretedOption_"

    move-object p1, v5

    .line 196
    const/16 v6, 0x16

    move v0, v6

    .line 198
    aput-object p1, p2, v0

    const/4 v5, 0x7

    .line 200
    const-class p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v5, 0x5

    .line 202
    const/16 v5, 0x17

    move v0, v5

    .line 204
    aput-object p1, p2, v0

    const/4 v6, 0x5

    .line 206
    const-string v6, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0001\u0001\u1008\u0000\u0008\u1008\u0001\t\u100c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\u000b\u001b\u1007\u0004\u001f\u1007\u000c$\u1008\r%\u1008\u000e\'\u1008\u000f(\u1008\u0010)\u1008\u0011*\u1007\n,\u1008\u0012-\u1008\u0013\u03e7\u041b"

    move-object p1, v6

    .line 208
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v5, 0x7

    .line 210
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v5, 0x5

    .line 212
    invoke-direct {v1, v0, p1, p2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 215
    return-object v1

    .line 216
    :pswitch_5
    const/4 v5, 0x3

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    const/4 v6, 0x3

    .line 218
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(I)V

    const/4 v6, 0x7

    .line 221
    return-object p1

    .line 222
    :pswitch_6
    const/4 v6, 0x6

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v5, 0x6

    .line 224
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    const/4 v6, 0x4

    .line 227
    return-object p1

    nop

    const/4 v6, 0x3

    nop

    .line 229
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
