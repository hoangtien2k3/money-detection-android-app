.class Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/MessageInfoFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ManifestSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeMessageInfoFactory"
.end annotation


# instance fields
.field public else:[Lcom/google/protobuf/MessageInfoFactory;


# virtual methods
.method public final abstract(Ljava/lang/Class;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->else:[Lcom/google/protobuf/MessageInfoFactory;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    array-length v1, v0

    const/4 v7, 0x1

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    const/4 v7, 0x0

    move v3, v7

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x6

    .line 8
    aget-object v4, v0, v3

    const/4 v7, 0x6

    .line 10
    invoke-interface {v4, p1}, Lcom/google/protobuf/MessageInfoFactory;->abstract(Ljava/lang/Class;)Z

    .line 13
    move-result v7

    move v4, v7

    .line 14
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x1

    move p1, v7

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x2

    return v2
.end method

.method public final else(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->else:[Lcom/google/protobuf/MessageInfoFactory;

    const/4 v7, 0x3

    .line 3
    array-length v1, v0

    const/4 v7, 0x5

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 7
    aget-object v3, v0, v2

    const/4 v7, 0x3

    .line 9
    invoke-interface {v3, p1}, Lcom/google/protobuf/MessageInfoFactory;->abstract(Ljava/lang/Class;)Z

    .line 12
    move-result v7

    move v4, v7

    .line 13
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 15
    invoke-interface {v3, p1}, Lcom/google/protobuf/MessageInfoFactory;->else(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    const-string v7, "No factory is available for message type: "

    move-object v1, v7

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 38
    throw v0

    const/4 v7, 0x6
.end method
