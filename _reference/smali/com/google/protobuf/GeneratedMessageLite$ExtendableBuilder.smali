.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# virtual methods
.method public final const()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->const()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v5, 0x2

    .line 9
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v5, 0x1

    .line 11
    sget-object v2, Lcom/google/protobuf/FieldSet;->instanceof:Lcom/google/protobuf/FieldSet;

    const/4 v5, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v5, 0x7

    .line 18
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v5, 0x3

    .line 20
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->else()Lcom/google/protobuf/FieldSet;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v5, 0x7

    .line 28
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final bridge synthetic goto()Lcom/google/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->static()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final bridge synthetic interface()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->static()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final static()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->switch()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v3, 0x7

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    .line 18
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v3, 0x5

    .line 20
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->break()V

    const/4 v3, 0x4

    .line 25
    invoke-super {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->interface()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v3, 0x7

    .line 31
    return-object v0
.end method
