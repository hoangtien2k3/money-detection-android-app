.class final Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapReader"
.end annotation


# instance fields
.field public abstract:I

.field public else:I


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->e(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final abstract()J
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->k()J

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x5
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x4
.end method

.method public final break(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x4

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 17
    throw v0

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    throw p1

    const/4 v4, 0x3

    .line 23
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract()J

    .line 26
    throw v0

    const/4 v4, 0x7

    .line 27
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 28
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x1

    .line 30
    if-eqz p1, :cond_4

    const/4 v4, 0x7

    .line 32
    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 37
    throw v0

    const/4 v4, 0x1

    .line 38
    :cond_3
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    throw p1

    const/4 v4, 0x3

    .line 43
    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract()J

    .line 46
    throw v0

    const/4 v4, 0x7
.end method

.method public final c(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x3

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->e(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d()Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    throw p1

    const/4 v4, 0x7

    .line 26
    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    throw p1

    const/4 v4, 0x1
.end method

.method public final case()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v4, 0x1
.end method

.method public final catch()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const v0, 0x7fffffff

    const/4 v4, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    throw v0

    const/4 v4, 0x7
.end method

.method public final class(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x2

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 17
    throw v0

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    throw p1

    const/4 v4, 0x6

    .line 23
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->case()Z

    .line 26
    throw v0

    const/4 v5, 0x7

    .line 27
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 28
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    .line 30
    if-eqz p1, :cond_4

    const/4 v5, 0x5

    .line 32
    if-ne p1, v1, :cond_3

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 37
    throw v0

    const/4 v4, 0x6

    .line 38
    :cond_3
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    throw p1

    const/4 v4, 0x4

    .line 43
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->case()Z

    .line 46
    throw v0

    const/4 v5, 0x5
.end method

.method public final const()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->h(Z)Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x2
.end method

.method public final continue()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x4

    move v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->l(I)V

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->f()I

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    throw v0

    const/4 v3, 0x3
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final default()J
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x7

    .line 5
    const/16 v3, 0x8

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->l(I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->g()J

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    throw v0

    const/4 v3, 0x1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    ushr-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    .line 6
    shl-int/lit8 v1, v1, 0x3

    const/4 v4, 0x4

    .line 8
    or-int/lit8 v1, v1, 0x4

    const/4 v4, 0x3

    .line 10
    iput v1, v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract:I

    const/4 v4, 0x6

    .line 12
    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-interface {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->goto(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    const/4 v4, 0x2

    .line 19
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 22
    iget p1, v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 26
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract:I

    const/4 v4, 0x1

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract:I

    const/4 v4, 0x3

    .line 37
    throw p1

    const/4 v4, 0x1
.end method

.method public final else(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x2

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 17
    throw v0

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    throw p1

    const/4 v4, 0x2

    .line 23
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->this()I

    .line 26
    throw v0

    const/4 v4, 0x4

    .line 27
    :cond_2
    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 28
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    .line 30
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 32
    if-ne p1, v1, :cond_3

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 37
    throw v0

    const/4 v4, 0x6

    .line 38
    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    throw p1

    const/4 v4, 0x5

    .line 43
    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->this()I

    .line 46
    throw v0

    const/4 v5, 0x5
.end method

.method public final extends()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x3
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    .line 5
    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    throw v0

    const/4 v3, 0x5
.end method

.method public final final()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final finally(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    and-int/lit8 p1, p1, 0x7

    const/4 v3, 0x4

    .line 4
    const/4 v2, 0x2

    move p2, v2

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    throw p1

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    throw p1

    const/4 v3, 0x5
.end method

.method public final for()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_9

    const/4 v7, 0x5

    .line 7
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract:I

    const/4 v7, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v1, v8

    .line 13
    and-int/lit8 v1, v1, 0x7

    const/4 v8, 0x4

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    const/4 v7, 0x1

    move v3, v7

    .line 17
    if-eqz v1, :cond_6

    const/4 v7, 0x4

    .line 19
    if-eq v1, v3, :cond_5

    const/4 v8, 0x1

    .line 21
    const/4 v8, 0x2

    move v4, v8

    .line 22
    if-eq v1, v4, :cond_4

    const/4 v7, 0x4

    .line 24
    const/4 v7, 0x4

    move v2, v7

    .line 25
    const/4 v7, 0x3

    move v4, v7

    .line 26
    if-eq v1, v4, :cond_2

    const/4 v7, 0x6

    .line 28
    const/4 v7, 0x5

    move v0, v7

    .line 29
    if-ne v1, v0, :cond_1

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->l(I)V

    const/4 v8, 0x2

    .line 34
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v8, 0x6

    .line 36
    add-int/2addr v0, v2

    const/4 v7, 0x2

    .line 37
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v8, 0x6

    .line 39
    return v3

    .line 40
    :cond_1
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    throw v0

    const/4 v7, 0x4

    .line 45
    :cond_2
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 46
    ushr-int/2addr v1, v4

    const/4 v8, 0x1

    .line 47
    shl-int/2addr v1, v4

    const/4 v8, 0x3

    .line 48
    or-int/2addr v1, v2

    const/4 v7, 0x5

    .line 49
    iput v1, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract:I

    const/4 v8, 0x3

    .line 51
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->catch()I

    .line 54
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract:I

    const/4 v7, 0x1

    .line 56
    if-nez v1, :cond_3

    const/4 v8, 0x7

    .line 58
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->abstract:I

    const/4 v7, 0x6

    .line 60
    return v3

    .line 61
    :cond_3
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    throw v0

    const/4 v8, 0x3

    .line 66
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 69
    throw v2

    const/4 v7, 0x3

    .line 70
    :cond_5
    const/4 v8, 0x1

    const/16 v7, 0x8

    move v0, v7

    .line 72
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->l(I)V

    const/4 v7, 0x3

    .line 75
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v7, 0x7

    .line 77
    add-int/2addr v1, v0

    const/4 v8, 0x2

    .line 78
    iput v1, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v8, 0x3

    .line 80
    return v3

    .line 81
    :cond_6
    const/4 v7, 0x6

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v8, 0x6

    .line 83
    rsub-int/lit8 v1, v0, 0x0

    const/4 v7, 0x4

    .line 85
    const/16 v7, 0xa

    move v4, v7

    .line 87
    if-ge v1, v4, :cond_8

    const/4 v8, 0x1

    .line 89
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 91
    add-int/2addr v0, v3

    const/4 v7, 0x7

    .line 92
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v7, 0x4

    .line 94
    throw v2

    const/4 v7, 0x3

    .line 95
    :cond_7
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    throw v0

    const/4 v7, 0x5

    .line 100
    :cond_8
    const/4 v8, 0x3

    throw v2

    const/4 v8, 0x4

    .line 101
    :cond_9
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 102
    return v0
.end method

.method public final g()J
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v3, 0x3

    .line 3
    add-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    .line 5
    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    throw v0

    const/4 v4, 0x5
.end method

.method public final goto()J
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v4, 0x4

    .line 5
    const/16 v3, 0x8

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->l(I)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->g()J

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    throw v0

    const/4 v4, 0x4
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    throw p1

    const/4 v2, 0x6
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 12
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 14
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 19
    throw v1

    const/4 v4, 0x4

    .line 20
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->h(Z)Ljava/lang/String;

    .line 23
    throw v1

    const/4 v4, 0x1

    .line 24
    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    throw p1

    const/4 v4, 0x7
.end method

.method public final implements(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x2

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 17
    throw v0

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    throw p1

    const/4 v4, 0x5

    .line 23
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->extends()I

    .line 26
    throw v0

    const/4 v4, 0x6

    .line 27
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 28
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    .line 30
    if-eqz p1, :cond_4

    const/4 v4, 0x3

    .line 32
    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 37
    throw v0

    const/4 v4, 0x5

    .line 38
    :cond_3
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    throw p1

    const/4 v4, 0x7

    .line 43
    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->extends()I

    .line 46
    throw v0

    const/4 v4, 0x5
.end method

.method public final import(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const/4 v5, 0x5

    move v1, v5

    .line 5
    const/4 v5, 0x2

    move v2, v5

    .line 6
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x3

    .line 11
    if-eq p1, v2, :cond_1

    const/4 v5, 0x3

    .line 13
    if-ne p1, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 18
    throw v0

    const/4 v5, 0x1

    .line 19
    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    throw p1

    const/4 v5, 0x4

    .line 24
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 27
    throw v0

    const/4 v5, 0x3

    .line 28
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 29
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x7

    .line 31
    if-eq p1, v2, :cond_4

    const/4 v5, 0x4

    .line 33
    if-ne p1, v1, :cond_3

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 38
    throw v0

    const/4 v5, 0x2

    .line 39
    :cond_3
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    throw p1

    const/4 v5, 0x2

    .line 44
    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 47
    throw v0

    const/4 v5, 0x5
.end method

.method public final instanceof(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const/4 v5, 0x5

    move v1, v5

    .line 5
    const/4 v5, 0x2

    move v2, v5

    .line 6
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x5

    .line 11
    if-eq p1, v2, :cond_1

    const/4 v5, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->native()I

    .line 18
    throw v0

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    throw p1

    const/4 v5, 0x7

    .line 24
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 27
    throw v0

    const/4 v5, 0x1

    .line 28
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 29
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x5

    .line 31
    if-eq p1, v2, :cond_4

    const/4 v5, 0x5

    .line 33
    if-ne p1, v1, :cond_3

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->native()I

    .line 38
    throw v0

    const/4 v5, 0x1

    .line 39
    :cond_3
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    throw p1

    const/4 v5, 0x3

    .line 44
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 47
    throw v0

    const/4 v5, 0x1
.end method

.method public final interface()J
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->k()J

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x2
.end method

.method public final j()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x3

    .line 7
    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    throw v0

    const/4 v3, 0x1
.end method

.method public final k()J
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    throw v0

    const/4 v4, 0x4

    .line 7
    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    throw v0

    const/4 v3, 0x3
.end method

.method public final l(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->else:I

    const/4 v3, 0x6

    .line 5
    rsub-int/lit8 v0, v0, 0x0

    const/4 v3, 0x7

    .line 7
    if-gt p1, v0, :cond_0

    const/4 v3, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    throw p1

    const/4 v3, 0x4
.end method

.method public final m(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    throw p1

    const/4 v4, 0x4
.end method

.method public final native()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x4

    move v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->l(I)V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->f()I

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    throw v0

    const/4 v3, 0x5
.end method

.method public final new(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    and-int/lit8 p1, p1, 0x7

    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    throw p1

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    throw p1

    const/4 v4, 0x2
.end method

.method public final package(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x7

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 17
    throw v0

    const/4 v5, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    throw p1

    const/4 v4, 0x5

    .line 23
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->interface()J

    .line 26
    throw v0

    const/4 v4, 0x2

    .line 27
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 28
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x7

    .line 30
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 32
    if-ne p1, v1, :cond_3

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 37
    throw v0

    const/4 v4, 0x7

    .line 38
    :cond_3
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    throw p1

    const/4 v4, 0x5

    .line 43
    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->interface()J

    .line 46
    throw v0

    const/4 v5, 0x1
.end method

.method public final private(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x4
.end method

.method public final protected(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x4

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 17
    throw v0

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    throw p1

    const/4 v4, 0x3

    .line 23
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->throws()I

    .line 26
    throw v0

    const/4 v4, 0x1

    .line 27
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 28
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x2

    .line 30
    if-eqz p1, :cond_4

    const/4 v5, 0x7

    .line 32
    if-ne p1, v1, :cond_3

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 37
    throw v0

    const/4 v4, 0x4

    .line 38
    :cond_3
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    throw p1

    const/4 v4, 0x6

    .line 43
    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->throws()I

    .line 46
    throw v0

    const/4 v4, 0x6
.end method

.method public final public(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 17
    throw v0

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    throw p1

    const/4 v4, 0x7

    .line 23
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->volatile()J

    .line 26
    throw v0

    const/4 v4, 0x5

    .line 27
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 28
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x1

    .line 30
    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 32
    if-ne p1, v1, :cond_3

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 37
    throw v0

    const/4 v4, 0x3

    .line 38
    :cond_3
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    throw p1

    const/4 v4, 0x7

    .line 43
    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->volatile()J

    .line 46
    throw v0

    const/4 v4, 0x6
.end method

.method public final readDouble()D
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v4, 0x5

    .line 5
    const/16 v3, 0x8

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->l(I)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->g()J

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    throw v0

    const/4 v4, 0x2
.end method

.method public final readFloat()F
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x4

    move v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->l(I)V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->f()I

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    throw v0

    const/4 v3, 0x4
.end method

.method public final return(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x3

    .line 11
    if-eq p1, v2, :cond_1

    const/4 v5, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 18
    throw v0

    const/4 v5, 0x5

    .line 19
    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    throw p1

    const/4 v5, 0x2

    .line 24
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->goto()J

    .line 27
    throw v0

    const/4 v5, 0x6

    .line 28
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 29
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x6

    .line 31
    if-eq p1, v2, :cond_4

    const/4 v5, 0x4

    .line 33
    if-ne p1, v1, :cond_3

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 38
    throw v0

    const/4 v5, 0x1

    .line 39
    :cond_3
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    throw p1

    const/4 v5, 0x6

    .line 44
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->goto()J

    .line 47
    throw v0

    const/4 v5, 0x3
.end method

.method public final static(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->i(Ljava/util/List;Z)V

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    throw p1

    const/4 v3, 0x4
.end method

.method public final strictfp(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->i(Ljava/util/List;Z)V

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    throw p1

    const/4 v3, 0x5
.end method

.method public final super(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 17
    throw v0

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    throw p1

    const/4 v4, 0x7

    .line 23
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->try()I

    .line 26
    throw v0

    const/4 v4, 0x5

    .line 27
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 28
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    .line 30
    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 32
    if-ne p1, v1, :cond_3

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 37
    throw v0

    const/4 v4, 0x1

    .line 38
    :cond_3
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    throw p1

    const/4 v4, 0x2

    .line 43
    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->try()I

    .line 46
    throw v0

    const/4 v4, 0x6
.end method

.method public final switch(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x5

    .line 11
    if-eq p1, v2, :cond_1

    const/4 v5, 0x7

    .line 13
    if-ne p1, v1, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 18
    throw v0

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    throw p1

    const/4 v5, 0x5

    .line 24
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 27
    throw v0

    const/4 v5, 0x1

    .line 28
    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 29
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x4

    .line 31
    if-eq p1, v2, :cond_4

    const/4 v5, 0x5

    .line 33
    if-ne p1, v1, :cond_3

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 38
    throw v0

    const/4 v5, 0x7

    .line 39
    :cond_3
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    throw p1

    const/4 v5, 0x6

    .line 44
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 47
    throw v0

    const/4 v5, 0x7
.end method

.method public final synchronized(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x4

    .line 11
    if-eq p1, v2, :cond_1

    const/4 v6, 0x4

    .line 13
    if-ne p1, v1, :cond_0

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 18
    throw v0

    const/4 v5, 0x5

    .line 19
    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    throw p1

    const/4 v5, 0x6

    .line 24
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->default()J

    .line 27
    throw v0

    const/4 v5, 0x3

    .line 28
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 29
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x5

    .line 31
    if-eq p1, v2, :cond_4

    const/4 v5, 0x1

    .line 33
    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 38
    throw v0

    const/4 v5, 0x2

    .line 39
    :cond_3
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    throw p1

    const/4 v6, 0x6

    .line 44
    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->default()J

    .line 47
    throw v0

    const/4 v5, 0x4
.end method

.method public final this()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x4
.end method

.method public final throw()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->h(Z)Ljava/lang/String;

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    throw v0

    const/4 v4, 0x3
.end method

.method public final throws()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x1
.end method

.method public final transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x3
.end method

.method public final try()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x5
.end method

.method public final volatile()J
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m(I)V

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->k()J

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x4
.end method

.method public final while(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const/4 v5, 0x5

    move v1, v5

    .line 5
    const/4 v5, 0x2

    move v2, v5

    .line 6
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x6

    .line 11
    if-eq p1, v2, :cond_1

    const/4 v5, 0x6

    .line 13
    if-ne p1, v1, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->continue()I

    .line 18
    throw v0

    const/4 v5, 0x1

    .line 19
    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    throw p1

    const/4 v5, 0x3

    .line 24
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 27
    throw v0

    const/4 v5, 0x1

    .line 28
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 29
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x7

    .line 31
    if-eq p1, v2, :cond_4

    const/4 v5, 0x2

    .line 33
    if-ne p1, v1, :cond_3

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->continue()I

    .line 38
    throw v0

    const/4 v5, 0x2

    .line 39
    :cond_3
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    throw p1

    const/4 v5, 0x5

    .line 44
    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->j()I

    .line 47
    throw v0

    const/4 v5, 0x1
.end method
