.class public Lcom/google/firebase/encoders/proto/ProtobufEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->else:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->abstract:Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->default:Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;Ljava/io/ByteArrayOutputStream;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 5
    iget-object v2, v4, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->default:Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v6, 0x4

    .line 7
    iget-object v3, v4, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->else:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 9
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    const/4 v6, 0x6

    .line 12
    const-class p2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    check-cast v1, Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v6, 0x5

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 22
    invoke-interface {v1, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoder;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const/4 v6, 0x4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 30
    const-string v6, "No encoder for "

    move-object v1, v6

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object p2, v7

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 45
    throw p1

    const/4 v6, 0x7
.end method
