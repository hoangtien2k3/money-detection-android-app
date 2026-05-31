.class public final Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KeyTemplate;",
        "Lcom/google/crypto/tink/proto/KeyTemplate$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeyTemplateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->strictfp()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x3

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x5

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->transient(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public final this(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->static(Lcom/google/crypto/tink/proto/KeyTemplate;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public final while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x6

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v3, 0x3

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->import(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method
