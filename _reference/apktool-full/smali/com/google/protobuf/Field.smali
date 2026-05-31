.class public final Lcom/google/protobuf/Field;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Field$Builder;,
        Lcom/google/protobuf/Field$Cardinality;,
        Lcom/google/protobuf/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Field;",
        "Lcom/google/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/Field;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Field;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    const/4 v2, 0x1

    .line 8
    const-class v1, Lcom/google/protobuf/Field;

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x5

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v5, 0x6

    .line 4
    const-string v5, ""

    move-object v0, v5

    .line 6
    iput-object v0, v2, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    const/4 v5, 0x3

    .line 8
    iput-object v0, v2, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->instanceof:Lcom/google/protobuf/ProtobufArrayList;

    const/4 v5, 0x7

    .line 12
    iput-object v1, v2, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v5, 0x5

    .line 14
    iput-object v0, v2, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    const/4 v5, 0x2

    .line 16
    iput-object v0, v2, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/Field;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/protobuf/Field$1;->else:[I

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

    const/4 v4, 0x6

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 19
    throw p1

    const/4 v4, 0x2

    .line 20
    :pswitch_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x5

    sget-object p1, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 31
    const-class p2, Lcom/google/protobuf/Field;

    const/4 v4, 0x3

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x5

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x4

    .line 40
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    const/4 v4, 0x3

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x2

    .line 45
    sput-object p1, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit p2

    const/4 v4, 0x7

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x2

    .line 54
    :cond_1
    const/4 v4, 0x6

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x7

    sget-object p1, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    const/4 v4, 0x2

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x2

    const/16 v4, 0xb

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 62
    const-string v4, "kind_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v4, 0x4

    .line 66
    const-string v4, "cardinality_"

    move-object p2, v4

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 70
    const-string v4, "number_"

    move-object p2, v4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 75
    const-string v4, "name_"

    move-object p2, v4

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 80
    const-string v4, "typeUrl_"

    move-object p2, v4

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 85
    const-string v4, "oneofIndex_"

    move-object p2, v4

    .line 87
    const/4 v4, 0x5

    move v0, v4

    .line 88
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 90
    const-string v4, "packed_"

    move-object p2, v4

    .line 92
    const/4 v4, 0x6

    move v0, v4

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 95
    const-string v4, "options_"

    move-object p2, v4

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 100
    const-class p2, Lcom/google/protobuf/Option;

    const/4 v4, 0x7

    .line 102
    const/16 v4, 0x8

    move v0, v4

    .line 104
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 106
    const-string v4, "jsonName_"

    move-object p2, v4

    .line 108
    const/16 v4, 0x9

    move v0, v4

    .line 110
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 112
    const-string v4, "defaultValue_"

    move-object p2, v4

    .line 114
    const/16 v4, 0xa

    move v0, v4

    .line 116
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 118
    const-string v4, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    move-object p2, v4

    .line 120
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    const/4 v4, 0x5

    .line 122
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v4, 0x7

    .line 124
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 127
    return-object v1

    .line 128
    :pswitch_5
    const/4 v4, 0x6

    new-instance p1, Lcom/google/protobuf/Field$Builder;

    const/4 v4, 0x6

    .line 130
    invoke-direct {p1, p2}, Lcom/google/protobuf/Field$Builder;-><init>(I)V

    const/4 v4, 0x4

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Lcom/google/protobuf/Field;

    const/4 v4, 0x4

    .line 136
    invoke-direct {p1}, Lcom/google/protobuf/Field;-><init>()V

    const/4 v4, 0x4

    .line 139
    return-object p1

    nop

    const/4 v4, 0x6

    .line 141
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
