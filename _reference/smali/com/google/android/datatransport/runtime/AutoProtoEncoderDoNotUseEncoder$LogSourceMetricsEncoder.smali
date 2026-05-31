.class final Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;
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
    name = "LogSourceMetricsEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final default:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;

    const/4 v5, 0x3

    .line 8
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const/4 v4, 0x3

    .line 10
    const-string v3, "logSource"

    move-object v1, v3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    const/4 v4, 0x3

    .line 20
    const/4 v3, 0x1

    move v2, v3

    .line 21
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->else:I

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->else()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract(Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x6

    .line 36
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const/4 v5, 0x4

    .line 38
    const-string v3, "logEventDropped"

    move-object v1, v3

    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 43
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    const/4 v4, 0x2

    .line 45
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    const/4 v5, 0x7

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

    const/4 v4, 0x5

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v3

    move-object v0, v3

    .line 62
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x6

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    const/4 v4, 0x1

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v4, 0x6

    .line 5
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x3

    .line 7
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x4

    .line 14
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->abstract:Ljava/util/List;

    const/4 v4, 0x7

    .line 16
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    return-void
.end method
