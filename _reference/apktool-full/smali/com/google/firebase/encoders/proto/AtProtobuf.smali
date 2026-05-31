.class public final Lcom/google/firebase/encoders/proto/AtProtobuf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

.field public else:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v4, 0x3

    .line 6
    iput-object v0, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->abstract:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v4, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    const/4 v6, 0x7

    .line 3
    iget v1, v3, Lcom/google/firebase/encoders/proto/AtProtobuf;->else:I

    const/4 v6, 0x5

    .line 5
    iget-object v2, v3, Lcom/google/firebase/encoders/proto/AtProtobuf;->abstract:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v6, 0x3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    const/4 v5, 0x5

    .line 10
    return-object v0
.end method
