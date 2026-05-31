.class final Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Registers"
.end annotation


# instance fields
.field public abstract:J

.field public default:Ljava/lang/Object;

.field public else:I

.field public final instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x4

    return-void
.end method
