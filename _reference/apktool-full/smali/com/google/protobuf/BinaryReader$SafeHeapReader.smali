.class final Lcom/google/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/protobuf/BinaryReader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapReader"
.end annotation


# direct methods
.method public static g(I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 7
    move-result-object v0

    move-object p0, v0

    .line 8
    throw p0

    const/4 v0, 0x4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p2, p1, v0, p3}, Lcom/google/protobuf/Schema;->protected(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v2, 0x6

    .line 4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    throw p1

    const/4 v2, 0x6
.end method

.method public final abstract()J
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x4
.end method

.method public final b(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    throw p1

    const/4 v2, 0x2
.end method

.method public final break(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->abstract()J

    .line 9
    throw v0

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->abstract()J

    .line 13
    throw v0

    const/4 v3, 0x2
.end method

.method public final c(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x6

    .line 5
    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    throw p1

    const/4 v4, 0x5
.end method

.method public final case()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x4
.end method

.method public final catch()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public final class(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/BooleanArrayList;

    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->case()Z

    .line 9
    throw v0

    const/4 v4, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->case()Z

    .line 13
    throw v0

    const/4 v4, 0x2
.end method

.method public final const()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x3
.end method

.method public final continue()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x4

    move v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f(I)V

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    throw v0

    const/4 v3, 0x2
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x2
.end method

.method public final default()J
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x4

    .line 5
    const/16 v3, 0x8

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f(I)V

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    throw v0

    const/4 v3, 0x6
.end method

.method public final e(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p1, v2

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final else(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->this()I

    .line 9
    throw v0

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->this()I

    .line 13
    throw v0

    const/4 v3, 0x3
.end method

.method public final extends()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    throw v0

    const/4 v3, 0x2
.end method

.method public final f(I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    throw p1

    const/4 v2, 0x4

    .line 5
    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    throw p1

    const/4 v2, 0x7
.end method

.method public final final()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final finally(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p2, v2

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v2, 0x3

    .line 5
    sget-object p2, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    throw p1

    const/4 v2, 0x6
.end method

.method public final for()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public final goto()J
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x2

    .line 5
    const/16 v3, 0x8

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f(I)V

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    throw v0

    const/4 v3, 0x3
.end method

.method public final implements(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->extends()I

    .line 9
    throw v0

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->extends()I

    .line 13
    throw v0

    const/4 v3, 0x3
.end method

.method public final import(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/FloatArrayList;

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    throw p1

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    throw p1

    const/4 v2, 0x3
.end method

.method public final instanceof(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    throw p1

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    throw p1

    const/4 v2, 0x1
.end method

.method public final interface()J
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    throw v0

    const/4 v4, 0x5
.end method

.method public final native()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x4

    move v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f(I)V

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    throw v0

    const/4 v3, 0x2
.end method

.method public final new(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    throw p1

    const/4 v2, 0x2
.end method

.method public final package(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->interface()J

    .line 9
    throw v0

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->interface()J

    .line 13
    throw v0

    const/4 v3, 0x4
.end method

.method public final private(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    throw p1

    const/4 v3, 0x5
.end method

.method public final protected(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v4, 0x6

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->throws()I

    .line 9
    throw v0

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->throws()I

    .line 13
    throw v0

    const/4 v3, 0x4
.end method

.method public final public(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->volatile()J

    .line 9
    throw v0

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->volatile()J

    .line 13
    throw v0

    const/4 v3, 0x6
.end method

.method public final readDouble()D
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v4, 0x3

    .line 5
    const/16 v4, 0x8

    move v0, v4

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f(I)V

    const/4 v4, 0x6

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    throw v0

    const/4 v4, 0x7
.end method

.method public final readFloat()F
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x4

    move v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f(I)V

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    throw v0

    const/4 v3, 0x2
.end method

.method public final return(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v2, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    throw p1

    const/4 v2, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    throw p1

    const/4 v2, 0x4
.end method

.method public final static(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    throw p1

    const/4 v3, 0x7
.end method

.method public final strictfp(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    throw p1

    const/4 v3, 0x4
.end method

.method public final super(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->try()I

    .line 9
    throw v0

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->try()I

    .line 13
    throw v0

    const/4 v3, 0x7
.end method

.method public final switch(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/DoubleArrayList;

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    throw p1

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    throw p1

    const/4 v3, 0x6
.end method

.method public final synchronized(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v2, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    throw p1

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    throw p1

    const/4 v2, 0x1
.end method

.method public final this()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    throw v0

    const/4 v3, 0x6
.end method

.method public final throw()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x5
.end method

.method public final throws()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x2
.end method

.method public final transient()Lcom/google/protobuf/ByteString;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v4, 0x4
.end method

.method public final try()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v3, 0x6
.end method

.method public final volatile()J
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g(I)V

    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    throw v0

    const/4 v4, 0x5
.end method

.method public final while(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    throw p1

    const/4 v2, 0x7

    .line 10
    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    throw p1

    const/4 v2, 0x2
.end method
