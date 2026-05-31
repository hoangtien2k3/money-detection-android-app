.class final Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

.field public final default:Z

.field public final else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field public final instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->package(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z

    .line 9
    move-result v2

    move p1, v2

    .line 10
    iput-boolean p1, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->default:Z

    const/4 v2, 0x1

    .line 12
    iput-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v2, 0x1

    .line 14
    iput-object p3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->break(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->protected(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public final break(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->goto(Ljava/lang/Object;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget-boolean v1, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->default:Z

    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 15
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v6, 0x1

    .line 23
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v5, 0x7

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    const/4 v6, 0x0

    move v2, v6

    .line 30
    if-gtz v1, :cond_1

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    move v1, v6

    .line 44
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 53
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->instanceof(Ljava/util/Map$Entry;)I

    .line 56
    throw v2

    const/4 v6, 0x7

    .line 57
    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->instanceof(Ljava/util/Map$Entry;)I

    .line 65
    throw v2

    const/4 v6, 0x3

    .line 66
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v0
.end method

.method public final case(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->continue()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 17
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->final(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v4, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v5, 0x6

    .line 39
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->interface()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 42
    const/4 v4, 0x0

    move p1, v4

    .line 43
    throw p1

    const/4 v4, 0x5
.end method

.method public final continue(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 13
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 15
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->protected:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 25
    :cond_0
    move-object v5, v3

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 30
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 32
    iget-boolean v7, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->abstract:Z

    .line 34
    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 42
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 43
    move/from16 v1, p3

    .line 45
    move-object v3, v7

    .line 46
    :goto_0
    if-ge v1, v4, :cond_c

    .line 48
    move-object v8, v3

    .line 49
    invoke-static {v2, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 52
    move-result v3

    .line 53
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    .line 55
    iget-object v9, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 57
    const/16 v10, 0x1607

    const/16 v10, 0xb

    .line 59
    iget-object v11, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 61
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 63
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 64
    if-eq v1, v10, :cond_4

    .line 66
    and-int/lit8 v10, v1, 0x7

    .line 68
    if-ne v10, v13, :cond_3

    .line 70
    ushr-int/lit8 v8, v1, 0x3

    .line 72
    invoke-virtual {v12, v9, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->abstract(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_2

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->goto(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 81
    move-result v1

    .line 82
    :goto_1
    move-object v3, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 86
    throw v7

    .line 87
    :cond_3
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->super(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 93
    move-object v10, v7

    .line 94
    :goto_2
    if-ge v3, v4, :cond_a

    .line 96
    invoke-static {v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 99
    move-result v3

    .line 100
    iget v14, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    .line 102
    ushr-int/lit8 v15, v14, 0x3

    .line 104
    move-object/from16 p1, v7

    .line 106
    and-int/lit8 v7, v14, 0x7

    .line 108
    if-eq v15, v13, :cond_7

    .line 110
    const/4 v13, 0x3

    const/4 v13, 0x3

    .line 111
    if-eq v15, v13, :cond_5

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    if-nez v8, :cond_6

    .line 116
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 117
    if-ne v7, v13, :cond_8

    .line 119
    invoke-static {v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->else([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 122
    move-result v3

    .line 123
    iget-object v7, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    .line 125
    move-object v10, v7

    .line 126
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 128
    :goto_3
    move-object/from16 v7, p1

    .line 130
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 134
    throw p1

    .line 135
    :cond_7
    if-nez v7, :cond_8

    .line 137
    invoke-static {v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 140
    move-result v3

    .line 141
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    .line 143
    invoke-virtual {v12, v9, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->abstract(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 146
    move-result-object v8

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_4
    const/16 v7, 0x495b

    const/16 v7, 0xc

    .line 150
    if-ne v14, v7, :cond_9

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v14, v2, v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->super(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 156
    move-result v3

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move-object/from16 p1, v7

    .line 160
    :goto_5
    if-eqz v10, :cond_b

    .line 162
    shl-int/lit8 v1, v1, 0x3

    .line 164
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 165
    or-int/2addr v1, v13

    .line 166
    invoke-virtual {v5, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default(ILjava/lang/Object;)V

    .line 169
    :cond_b
    move-object/from16 v7, p1

    .line 171
    move v1, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    if-ne v1, v4, :cond_d

    .line 175
    return-void

    .line 176
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 179
    move-result-object v1

    .line 180
    throw v1
.end method

.method public final default(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->package()Z

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    return p1
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->final()I

    .line 4
    move-result v8

    move p4, v8

    .line 5
    const/16 v8, 0xb

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v8, 0x7

    .line 10
    if-eq p4, v0, :cond_2

    const/4 v8, 0x7

    .line 12
    and-int/lit8 v0, p4, 0x7

    const/4 v8, 0x7

    .line 14
    const/4 v8, 0x2

    move v3, v8

    .line 15
    if-ne v0, v3, :cond_1

    const/4 v8, 0x7

    .line 17
    ushr-int/lit8 p4, p4, 0x3

    const/4 v8, 0x7

    .line 19
    invoke-virtual {p3, p2, v2, p4}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->abstract(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 22
    move-result-object v8

    move-object p2, v8

    .line 23
    if-nez p2, :cond_0

    const/4 v8, 0x2

    .line 25
    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->public(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    .line 28
    move-result v8

    move p1, v8

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->case(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 33
    throw v1

    const/4 v8, 0x4

    .line 34
    :cond_1
    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->for()Z

    .line 37
    move-result v8

    move p1, v8

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x0

    move p4, v8

    .line 40
    move-object v0, v1

    .line 41
    move-object v3, v0

    .line 42
    :cond_3
    const/4 v8, 0x7

    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->catch()I

    .line 45
    move-result v8

    move v4, v8

    .line 46
    const v5, 0x7fffffff

    const/4 v8, 0x5

    .line 49
    if-ne v4, v5, :cond_4

    const/4 v8, 0x6

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->final()I

    .line 55
    move-result v8

    move v4, v8

    .line 56
    const/16 v8, 0x10

    move v5, v8

    .line 58
    if-ne v4, v5, :cond_5

    const/4 v8, 0x5

    .line 60
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->throws()I

    .line 63
    move-result v8

    move p4, v8

    .line 64
    invoke-virtual {p3, p2, v2, p4}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->abstract(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v8, 0x4

    const/16 v8, 0x1a

    move v5, v8

    .line 71
    if-ne v4, v5, :cond_7

    const/4 v8, 0x1

    .line 73
    if-nez v0, :cond_6

    const/4 v8, 0x2

    .line 75
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 78
    move-result-object v8

    move-object v3, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->case(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 83
    throw v1

    const/4 v8, 0x7

    .line 84
    :cond_7
    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->for()Z

    .line 87
    move-result v8

    move v4, v8

    .line 88
    if-nez v4, :cond_3

    const/4 v8, 0x7

    .line 90
    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->final()I

    .line 93
    move-result v8

    move p1, v8

    .line 94
    const/16 v8, 0xc

    move p2, v8

    .line 96
    if-ne p1, p2, :cond_a

    const/4 v8, 0x1

    .line 98
    const/4 v8, 0x1

    move p1, v8

    .line 99
    if-eqz v3, :cond_9

    const/4 v8, 0x4

    .line 101
    if-nez v0, :cond_8

    const/4 v8, 0x7

    .line 103
    invoke-virtual {p5, p6, p4, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->instanceof(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x4

    .line 106
    return p1

    .line 107
    :cond_8
    const/4 v8, 0x6

    invoke-virtual {p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 110
    throw v1

    const/4 v8, 0x6

    .line 111
    :cond_9
    const/4 v8, 0x2

    return p1

    .line 112
    :cond_a
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->else()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 115
    move-result-object v8

    move-object p1, v8

    .line 116
    throw p1

    const/4 v8, 0x3
.end method

.method public final goto(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->protected(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v8

    move-object v7, v8

    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->instanceof(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 12
    move-result-object v8

    move-object v5, v8

    .line 13
    :goto_0
    :try_start_0
    const/4 v9, 0x1

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->catch()I

    .line 16
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    const/4 v9, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v6, p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v9, 0x2

    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move p2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p2, :cond_1

    const/4 v9, 0x5

    .line 35
    move-object p2, v2

    .line 36
    move-object p3, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v6, p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    invoke-virtual {v6, p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 47
    throw p2

    const/4 v9, 0x6
.end method

.method public final instanceof()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->package()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->goto()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final package(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->default:Z

    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 23
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    .line 39
    return p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    iget-boolean v1, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->default:Z

    const/4 v4, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 15
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    mul-int/lit8 v0, v0, 0x35

    const/4 v5, 0x2

    .line 23
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->hashCode()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    add-int/2addr v0, p1

    const/4 v4, 0x1

    .line 30
    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method public final throws(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->throws(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->implements(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 20
    iget-boolean v0, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->default:Z

    const/4 v5, 0x5

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 24
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v5, 0x7

    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->static(Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 29
    :cond_0
    const/4 v5, 0x3

    return-void
.end method
