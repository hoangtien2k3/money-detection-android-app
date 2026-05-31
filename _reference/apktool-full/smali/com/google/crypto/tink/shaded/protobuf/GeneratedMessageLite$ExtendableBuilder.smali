.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# virtual methods
.method public final goto()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->default:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v3, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v4, 0x6

    .line 14
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->case()V

    const/4 v3, 0x6

    .line 19
    invoke-super {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->return()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v3, 0x2

    .line 25
    return-object v0
.end method

.method public final implements()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->implements()V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x2

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v5, 0x4

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v5, 0x5

    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v5, 0x2

    .line 19
    return-void
.end method

.method public final return()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->default:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v4, 0x3

    .line 14
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->case()V

    const/4 v3, 0x3

    .line 19
    invoke-super {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->return()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v4, 0x1

    .line 25
    return-object v0
.end method
