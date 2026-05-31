.class final Lcom/google/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/protobuf/UnknownFieldSchema;

.field public final default:Z

.field public final else:Lcom/google/protobuf/MessageLite;

.field public final instanceof:Lcom/google/protobuf/ExtensionSchema;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/protobuf/MessageSetSchema;->abstract:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/ExtensionSchema;->package(Lcom/google/protobuf/MessageLite;)Z

    .line 9
    move-result v2

    move p1, v2

    .line 10
    iput-boolean p1, v0, Lcom/google/protobuf/MessageSetSchema;->default:Z

    const/4 v2, 0x7

    .line 12
    iput-object p2, v0, Lcom/google/protobuf/MessageSetSchema;->instanceof:Lcom/google/protobuf/ExtensionSchema;

    const/4 v2, 0x7

    .line 14
    iput-object p3, v0, Lcom/google/protobuf/MessageSetSchema;->else:Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/MessageSetSchema;->abstract:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->break(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/protobuf/MessageSetSchema;->instanceof:Lcom/google/protobuf/ExtensionSchema;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->protected(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public final break(Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->final()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/16 v7, 0xb

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/MessageSetSchema;->else:Lcom/google/protobuf/MessageLite;

    const/4 v8, 0x7

    .line 10
    if-eq v0, v1, :cond_2

    const/4 v8, 0x3

    .line 12
    and-int/lit8 v1, v0, 0x7

    const/4 v8, 0x4

    .line 14
    const/4 v7, 0x2

    move v4, v7

    .line 15
    if-ne v1, v4, :cond_1

    const/4 v8, 0x4

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    const/4 v8, 0x5

    .line 19
    invoke-virtual {p3, p2, v3, v0}, Lcom/google/protobuf/ExtensionSchema;->abstract(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 25
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->case(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    const/4 v8, 0x7

    .line 28
    return v2

    .line 29
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/UnknownFieldSchema;->public(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    .line 32
    move-result v7

    move p1, v7

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/protobuf/Reader;->for()Z

    .line 37
    move-result v7

    move p1, v7

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 40
    const/4 v7, 0x0

    move v1, v7

    .line 41
    move-object v1, v0

    .line 42
    const/4 v7, 0x0

    move v4, v7

    .line 43
    :cond_3
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->catch()I

    .line 46
    move-result v7

    move v5, v7

    .line 47
    const v6, 0x7fffffff

    const/4 v8, 0x5

    .line 50
    if-ne v5, v6, :cond_4

    const/4 v8, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/google/protobuf/Reader;->final()I

    .line 56
    move-result v7

    move v5, v7

    .line 57
    const/16 v7, 0x10

    move v6, v7

    .line 59
    if-ne v5, v6, :cond_5

    const/4 v8, 0x6

    .line 61
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->throws()I

    .line 64
    move-result v7

    move v4, v7

    .line 65
    invoke-virtual {p3, p2, v3, v4}, Lcom/google/protobuf/ExtensionSchema;->abstract(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v8, 0x2

    const/16 v7, 0x1a

    move v6, v7

    .line 72
    if-ne v5, v6, :cond_7

    const/4 v8, 0x1

    .line 74
    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 76
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->case(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    const/4 v8, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/google/protobuf/Reader;->transient()Lcom/google/protobuf/ByteString;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/protobuf/Reader;->for()Z

    .line 88
    move-result v7

    move v5, v7

    .line 89
    if-nez v5, :cond_3

    const/4 v8, 0x6

    .line 91
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->final()I

    .line 94
    move-result v7

    move p1, v7

    .line 95
    const/16 v7, 0xc

    move v3, v7

    .line 97
    if-ne p1, v3, :cond_a

    const/4 v8, 0x5

    .line 99
    if-eqz v1, :cond_9

    const/4 v8, 0x3

    .line 101
    if-eqz v0, :cond_8

    const/4 v8, 0x2

    .line 103
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->goto(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    const/4 v8, 0x2

    .line 106
    return v2

    .line 107
    :cond_8
    const/4 v8, 0x5

    invoke-virtual {p5, p6, v4, v1}, Lcom/google/protobuf/UnknownFieldSchema;->instanceof(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    const/4 v8, 0x3

    .line 110
    :cond_9
    const/4 v8, 0x4

    return v2

    .line 111
    :cond_a
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->else()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 114
    move-result-object v7

    move-object p1, v7

    .line 115
    throw p1

    const/4 v8, 0x2
.end method

.method public final case(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/MessageSetSchema;->abstract:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lcom/google/protobuf/MessageSetSchema;->default:Z

    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 23
    iget-object v0, v2, Lcom/google/protobuf/MessageSetSchema;->instanceof:Lcom/google/protobuf/ExtensionSchema;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1
.end method

.method public final continue(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/MessageSetSchema;->abstract:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    iget-boolean v1, v2, Lcom/google/protobuf/MessageSetSchema;->default:Z

    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    iget-object v1, v2, Lcom/google/protobuf/MessageSetSchema;->instanceof:Lcom/google/protobuf/ExtensionSchema;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    mul-int/lit8 v0, v0, 0x35

    const/4 v4, 0x7

    .line 23
    iget-object p1, p1, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/SmallSortedMap;->hashCode()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 30
    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public final default(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/MessageSetSchema;->instanceof:Lcom/google/protobuf/ExtensionSchema;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->continue()Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1
.end method

.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v3, Lcom/google/protobuf/MessageSetSchema;->abstract:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->throws(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/UnknownFieldSchema;->implements(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 20
    iget-boolean v0, v3, Lcom/google/protobuf/MessageSetSchema;->default:Z

    const/4 v5, 0x5

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 24
    iget-object v0, v3, Lcom/google/protobuf/MessageSetSchema;->instanceof:Lcom/google/protobuf/ExtensionSchema;

    const/4 v5, 0x6

    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->static(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 29
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final goto(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/protobuf/MessageSetSchema;->abstract:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->goto(Ljava/lang/Object;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget-boolean v1, v4, Lcom/google/protobuf/MessageSetSchema;->default:Z

    const/4 v6, 0x6

    .line 13
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 15
    iget-object v1, v4, Lcom/google/protobuf/MessageSetSchema;->instanceof:Lcom/google/protobuf/ExtensionSchema;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    iget-object p1, p1, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v6, 0x1

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    :goto_0
    iget-object v3, p1, Lcom/google/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v6, 0x3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-ge v1, v3, :cond_0

    const/4 v6, 0x3

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    invoke-static {v3}, Lcom/google/protobuf/FieldSet;->protected(Ljava/util/Map$Entry;)I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    add-int/2addr v2, v3

    const/4 v6, 0x5

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    move v1, v6

    .line 57
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/FieldSet;->protected(Ljava/util/Map$Entry;)I

    .line 68
    move-result v6

    move v1, v6

    .line 69
    add-int/2addr v2, v1

    const/4 v6, 0x5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x5

    add-int/2addr v0, v2

    const/4 v6, 0x6

    .line 72
    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public final instanceof()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/MessageSetSchema;->else:Lcom/google/protobuf/MessageLite;

    const/4 v5, 0x6

    .line 3
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->private()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->package()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->goto()Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0
.end method

.method public final package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/protobuf/MessageSetSchema;->instanceof:Lcom/google/protobuf/ExtensionSchema;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->goto()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v7, 0x2

    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->interface()Lcom/google/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    const/4 v7, 0x6

    .line 35
    if-ne v3, v4, :cond_1

    const/4 v7, 0x2

    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->const()Z

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-nez v3, :cond_1

    const/4 v7, 0x3

    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 46
    move-result v7

    move v3, v7

    .line 47
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 49
    instance-of v3, v1, Lcom/google/protobuf/LazyField$LazyEntry;

    const/4 v7, 0x7

    .line 51
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 53
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 56
    move-result v7

    move v2, v7

    .line 57
    check-cast v1, Lcom/google/protobuf/LazyField$LazyEntry;

    const/4 v7, 0x3

    .line 59
    iget-object v1, v1, Lcom/google/protobuf/LazyField$LazyEntry;->else:Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    check-cast v1, Lcom/google/protobuf/LazyField;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->abstract()Lcom/google/protobuf/ByteString;

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->default(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x4

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 78
    move-result v7

    move v2, v7

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->default(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 89
    const-string v7, "Found invalid MessageSet item."

    move-object p2, v7

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 94
    throw p1

    const/4 v7, 0x1

    .line 95
    :cond_2
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/protobuf/MessageSetSchema;->abstract:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v7, 0x5

    .line 97
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->final(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v7, 0x3

    .line 104
    return-void
.end method

.method public final protected(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .line 1
    iget-object v6, p0, Lcom/google/protobuf/MessageSetSchema;->abstract:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v6, p1}, Lcom/google/protobuf/UnknownFieldSchema;->protected(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v8

    move-object v7, v8

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/MessageSetSchema;->instanceof:Lcom/google/protobuf/ExtensionSchema;

    const/4 v11, 0x4

    .line 9
    invoke-virtual {v4, p1}, Lcom/google/protobuf/ExtensionSchema;->instanceof(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 12
    move-result-object v8

    move-object v5, v8

    .line 13
    :goto_0
    :try_start_0
    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->catch()I

    .line 16
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    const/4 v10, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v9, 0x7

    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    :try_start_1
    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSetSchema;->break(Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move p2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p2, :cond_1

    const/4 v9, 0x2

    .line 35
    move-object p2, v2

    .line 36
    move-object p3, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 47
    throw p2

    const/4 v9, 0x7
.end method
