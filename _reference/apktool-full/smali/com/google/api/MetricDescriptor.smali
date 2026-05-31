.class public final Lcom/google/api/MetricDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/api/MetricDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$Builder;,
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;,
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;,
        Lcom/google/api/MetricDescriptor$ValueType;,
        Lcom/google/api/MetricDescriptor$MetricKind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MetricDescriptor;",
        "Lcom/google/api/MetricDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MetricDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field public static final LABELS_FIELD_NUMBER:I = 0x2

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0xc

.field public static final METADATA_FIELD_NUMBER:I = 0xa

.field public static final METRIC_KIND_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final UNIT_FIELD_NUMBER:I = 0x5

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private launchStage_:I

.field private metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

.field private metricKind_:I

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/api/MetricDescriptor;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/api/MetricDescriptor;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    const/4 v3, 0x3

    .line 8
    const-class v1, Lcom/google/api/MetricDescriptor;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v5, 0x3

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v2, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    const/4 v5, 0x1

    .line 8
    iput-object v0, v2, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->try()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    iput-object v1, v2, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v4, 0x4

    .line 16
    iput-object v0, v2, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    const/4 v5, 0x2

    .line 18
    iput-object v0, v2, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    const/4 v5, 0x2

    .line 20
    iput-object v0, v2, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    const/4 v4, 0x7

    .line 22
    return-void
.end method

.method public static synthetic c()Lcom/google/api/MetricDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/api/MetricDescriptor$1;->else:[I

    const/4 v4, 0x1

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
    const/4 v5, 0x1

    move v0, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 19
    throw p1

    const/4 v4, 0x7

    .line 20
    :pswitch_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

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
    const/4 v4, 0x1

    sget-object p1, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x7

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 31
    const-class p2, Lcom/google/api/MetricDescriptor;

    const/4 v5, 0x1

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x5

    .line 40
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    const/4 v5, 0x6

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x6

    .line 45
    sput-object p1, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v4, 0x3

    :goto_0
    monitor-exit p2

    const/4 v4, 0x2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v5, 0x4

    .line 54
    :cond_1
    const/4 v4, 0x5

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x6

    sget-object p1, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    const/4 v5, 0x5

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v5, 0x7

    const/16 v4, 0xb

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 62
    const-string v4, "name_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v4, 0x1

    .line 66
    const-string v5, "labels_"

    move-object p2, v5

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 70
    const-class p2, Lcom/google/api/LabelDescriptor;

    const/4 v5, 0x6

    .line 72
    const/4 v5, 0x2

    move v0, v5

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 75
    const-string v5, "metricKind_"

    move-object p2, v5

    .line 77
    const/4 v5, 0x3

    move v0, v5

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 80
    const-string v5, "valueType_"

    move-object p2, v5

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v5, 0x1

    .line 85
    const-string v4, "unit_"

    move-object p2, v4

    .line 87
    const/4 v5, 0x5

    move v0, v5

    .line 88
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 90
    const-string v4, "description_"

    move-object p2, v4

    .line 92
    const/4 v4, 0x6

    move v0, v4

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 95
    const-string v5, "displayName_"

    move-object p2, v5

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 100
    const-string v4, "type_"

    move-object p2, v4

    .line 102
    const/16 v4, 0x8

    move v0, v4

    .line 104
    aput-object p2, p1, v0

    const/4 v5, 0x6

    .line 106
    const-string v4, "metadata_"

    move-object p2, v4

    .line 108
    const/16 v4, 0x9

    move v0, v4

    .line 110
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 112
    const-string v4, "launchStage_"

    move-object p2, v4

    .line 114
    const/16 v4, 0xa

    move v0, v4

    .line 116
    aput-object p2, p1, v0

    const/4 v5, 0x3

    .line 118
    const-string v4, "\u0000\n\u0000\u0000\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u000c\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\n\t\u000c\u000c"

    move-object p2, v4

    .line 120
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    const/4 v5, 0x3

    .line 122
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    move-object p1, v5

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    const/4 v5, 0x2

    new-instance p1, Lcom/google/api/MetricDescriptor$Builder;

    const/4 v4, 0x4

    .line 129
    invoke-direct {p1, p2}, Lcom/google/api/MetricDescriptor$Builder;-><init>(I)V

    const/4 v5, 0x7

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    const/4 v4, 0x7

    new-instance p1, Lcom/google/api/MetricDescriptor;

    const/4 v4, 0x7

    .line 135
    invoke-direct {p1}, Lcom/google/api/MetricDescriptor;-><init>()V

    const/4 v4, 0x7

    .line 138
    return-object p1

    .line 139
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
