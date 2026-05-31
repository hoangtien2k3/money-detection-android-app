.class final Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;
.super Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListFieldSchemaLite"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final abstract(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p4, v6

    .line 13
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v6, 0x1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    if-lez v0, :cond_1

    const/4 v7, 0x7

    .line 25
    if-lez v2, :cond_1

    const/4 v7, 0x7

    .line 27
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->class()Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-nez v3, :cond_0

    const/4 v6, 0x6

    .line 33
    add-int/2addr v2, v0

    const/4 v7, 0x3

    .line 34
    invoke-interface {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->break(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    :cond_0
    const/4 v7, 0x3

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_1
    const/4 v7, 0x1

    if-lez v0, :cond_2

    const/4 v7, 0x3

    .line 43
    move-object p4, v1

    .line 44
    :cond_2
    const/4 v7, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 47
    return-void
.end method

.method public final default(JLjava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v4, 0x5

    .line 9
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->class()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 21
    const/16 v4, 0xa

    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->break(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 33
    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public final else(JLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v4, 0x3

    .line 9
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->while()V

    const/4 v3, 0x4

    .line 12
    return-void
.end method
