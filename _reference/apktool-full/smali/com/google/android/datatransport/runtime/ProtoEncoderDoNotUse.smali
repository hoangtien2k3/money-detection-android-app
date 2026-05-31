.class public abstract Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# static fields
.field public static final else:Lcom/google/firebase/encoders/proto/ProtobufEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;-><init>()V

    const/4 v6, 0x1

    .line 6
    sget-object v1, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-class v1, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;

    const/4 v7, 0x7

    .line 13
    sget-object v2, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 18
    const-class v1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    const/4 v8, 0x2

    .line 20
    sget-object v2, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$ClientMetricsEncoder;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    const-class v1, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v7, 0x3

    .line 27
    sget-object v2, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$TimeWindowEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$TimeWindowEncoder;

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    const/4 v6, 0x3

    .line 34
    sget-object v2, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    const-class v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    const/4 v6, 0x5

    .line 41
    sget-object v2, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 46
    const-class v1, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const/4 v7, 0x1

    .line 48
    sget-object v2, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$GlobalMetricsEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$GlobalMetricsEncoder;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 53
    const-class v1, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    const/4 v6, 0x5

    .line 55
    sget-object v2, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$StorageMetricsEncoder;->else:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$StorageMetricsEncoder;

    const/4 v8, 0x7

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 60
    new-instance v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    const/4 v8, 0x5

    .line 62
    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 64
    iget-object v3, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->else:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 66
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x6

    .line 69
    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 71
    iget-object v4, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->abstract:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 73
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 76
    iget-object v0, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->default:Lo/xs;

    const/4 v8, 0x2

    .line 78
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    const/4 v7, 0x3

    .line 81
    sput-object v1, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->else:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    const/4 v8, 0x5

    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public abstract else()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end method
