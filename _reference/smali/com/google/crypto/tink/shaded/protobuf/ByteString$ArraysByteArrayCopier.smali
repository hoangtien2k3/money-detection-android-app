.class final Lcom/google/crypto/tink/shaded/protobuf/ByteString$ArraysByteArrayCopier;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArraysByteArrayCopier"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$ArraysByteArrayCopier;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final abstract([BII)[B
    .locals 3

    move-object v0, p0

    .line 1
    add-int/2addr p3, p2

    const/4 v2, 0x3

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    move-result-object v2

    move-object p1, v2

    .line 6
    return-object p1
.end method
