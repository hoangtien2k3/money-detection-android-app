.class final Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientMetricsEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final default:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;

.field public static final instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final package:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const/4 v4, 0x7

    .line 10
    const-string v3, "window"

    move-object v1, v3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    const/4 v4, 0x2

    .line 20
    const/4 v3, 0x1

    move v2, v3

    .line 21
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->else:I

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->else()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract(Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x6

    .line 36
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const/4 v4, 0x1

    .line 38
    const-string v3, "logSourceMetrics"

    move-object v1, v3

    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 43
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    const/4 v4, 0x1

    .line 45
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    const/4 v4, 0x6

    .line 48
    const/4 v3, 0x2

    move v2, v3

    .line 49
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->else:I

    const/4 v4, 0x6

    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->else()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 54
    move-result-object v3

    move-object v1, v3

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract(Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x4

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v3

    move-object v0, v3

    .line 62
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x4

    .line 64
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const/4 v4, 0x2

    .line 66
    const-string v3, "globalMetrics"

    move-object v1, v3

    .line 68
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 71
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    const/4 v4, 0x6

    .line 73
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    const/4 v4, 0x5

    .line 76
    const/4 v3, 0x3

    move v2, v3

    .line 77
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->else:I

    const/4 v4, 0x2

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->else()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 82
    move-result-object v3

    move-object v1, v3

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract(Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x2

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 89
    move-result-object v3

    move-object v0, v3

    .line 90
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x6

    .line 92
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const/4 v4, 0x1

    .line 94
    const-string v3, "appNamespace"

    move-object v1, v3

    .line 96
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 99
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    const/4 v4, 0x7

    .line 101
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    const/4 v4, 0x3

    .line 104
    const/4 v3, 0x4

    move v2, v3

    .line 105
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->else:I

    const/4 v4, 0x6

    .line 107
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->else()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 110
    move-result-object v3

    move-object v1, v3

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract(Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x6

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 117
    move-result-object v3

    move-object v0, v3

    .line 118
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x4

    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    const/4 v4, 0x6

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v4, 0x6

    .line 5
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x1

    .line 7
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->else:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v5, 0x5

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x3

    .line 14
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->abstract:Ljava/util/List;

    const/4 v5, 0x6

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x4

    .line 21
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->default:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const/4 v5, 0x2

    .line 23
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 26
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x3

    .line 28
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->instanceof:Ljava/lang/String;

    const/4 v5, 0x4

    .line 30
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 33
    return-void
.end method
