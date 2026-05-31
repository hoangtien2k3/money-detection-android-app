.class Lcom/google/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/MapFieldSchema;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/MapFieldLite;

    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iput-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->else:Z

    const/4 v4, 0x7

    .line 7
    return-object p1
.end method

.method public final case(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x4

    .line 3
    return-object p1
.end method

.method public final continue(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    const/4 v2, 0x4

    .line 3
    iget-boolean p1, p1, Lcom/google/protobuf/MapFieldLite;->else:Z

    const/4 v2, 0x7

    .line 5
    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    .line 7
    return p1
.end method

.method public final default(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapEntryLite;

    const/4 v3, 0x5

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/MapEntryLite;->else:Lcom/google/protobuf/MapEntryLite$Metadata;

    const/4 v2, 0x1

    .line 5
    return-object p1
.end method

.method public final else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x4

    .line 3
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 11
    iget-boolean v0, p1, Lcom/google/protobuf/MapFieldLite;->else:Z

    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->default()Lcom/google/protobuf/MapFieldLite;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->abstract()V

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x5

    .line 31
    :cond_1
    const/4 v4, 0x6

    return-object p1
.end method

.method public final instanceof()Lcom/google/protobuf/MapFieldLite;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->abstract:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->default()Lcom/google/protobuf/MapFieldLite;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final package(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    const/4 v7, 0x1

    .line 3
    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    iget-object v4, p3, Lcom/google/protobuf/MapEntryLite;->else:Lcom/google/protobuf/MapEntryLite$Metadata;

    const/4 v7, 0x4

    .line 50
    invoke-static {v4, v2, v0}, Lcom/google/protobuf/MapEntryLite;->else(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v7

    move v0, v7

    .line 54
    invoke-static {v0, v0, v3, v1}, Lo/COm5;->throws(IIII)I

    .line 57
    move-result v7

    move v1, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x5

    return v1
.end method
