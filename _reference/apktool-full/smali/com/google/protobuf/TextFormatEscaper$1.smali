.class Lcom/google/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# instance fields
.field public final synthetic else:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/protobuf/TextFormatEscaper$1;->else:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x6

    .line 6
    return-void
.end method
