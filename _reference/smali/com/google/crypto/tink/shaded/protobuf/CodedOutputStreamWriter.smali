.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;


# instance fields
.field public final else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "output"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    .line 11
    iput-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/4 v3, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v6

    move-object p3, v6

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object p3, v6

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 26
    const/4 v6, 0x2

    move v2, v6

    .line 27
    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v6, 0x2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->else(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v6, 0x5

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v6, 0x1

    move v3, v6

    .line 57
    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->throws(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 60
    const/4 v6, 0x2

    move v2, v6

    .line 61
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->throws(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public final abstract(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract(II)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x3

    move v0, v4

    .line 4
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v4, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/4 v4, 0x4

    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->case(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x4

    move p2, v4

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method public final break()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v2, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    const/4 v5, 0x4

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final case(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v7, 0x5

    .line 4
    if-eqz p3, :cond_1

    const/4 v7, 0x5

    .line 6
    const/4 v7, 0x2

    move p3, v7

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x0

    move p1, v7

    .line 11
    const/4 v6, 0x0

    move p3, v6

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v7, 0x2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 31
    move-result v7

    move v2, v7

    .line 32
    add-int/2addr p3, v2

    const/4 v6, 0x6

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v6, 0x4

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v7

    move p1, v7

    .line 43
    if-ge v0, p1, :cond_2

    const/4 v6, 0x1

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(J)V

    const/4 v7, 0x2

    .line 58
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v7

    move p3, v7

    .line 65
    if-ge v0, p3, :cond_2

    const/4 v7, 0x5

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    move-object p3, v6

    .line 71
    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 73
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->goto(JI)V

    const/4 v7, 0x6

    .line 80
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public final catch(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v5, 0x1

    .line 4
    if-eqz p3, :cond_1

    const/4 v6, 0x2

    .line 6
    const/4 v5, 0x2

    move p3, v5

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    const/4 v5, 0x0

    move p3, v5

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    add-int/2addr p3, v2

    const/4 v5, 0x6

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v6, 0x4

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-ge v0, p1, :cond_2

    const/4 v6, 0x6

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v5

    move p1, v5

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v5, 0x3

    .line 58
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    move p3, v5

    .line 65
    if-ge v0, p3, :cond_2

    const/4 v6, 0x3

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    move-object p3, v6

    .line 71
    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v6

    move p3, v6

    .line 77
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract(II)V

    const/4 v5, 0x1

    .line 80
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final class(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v5, 0x2

    .line 4
    if-eqz p3, :cond_1

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x2

    move p3, v5

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    const/4 v5, 0x0

    move p3, v5

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    .line 29
    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x1

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v5, 0x1

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-ge v0, p1, :cond_2

    const/4 v5, 0x3

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v5

    move p1, v5

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)V

    const/4 v5, 0x6

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    move p3, v5

    .line 63
    if-ge v0, p3, :cond_2

    const/4 v5, 0x1

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    move-object p3, v5

    .line 69
    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v5

    move p3, v5

    .line 75
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->instanceof(II)V

    const/4 v5, 0x2

    .line 78
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final const(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v6, 0x4

    .line 4
    if-eqz p3, :cond_1

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x2

    move p3, v6

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    const/4 v5, 0x0

    move p3, v5

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    .line 29
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x6

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v5, 0x1

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-ge v0, p1, :cond_2

    const/4 v5, 0x4

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v6

    move p1, v6

    .line 53
    int-to-byte p1, p1

    const/4 v6, 0x3

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(B)V

    const/4 v5, 0x5

    .line 57
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    move-result v5

    move p3, v5

    .line 64
    if-ge v0, p3, :cond_2

    const/4 v5, 0x2

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object p3, v6

    .line 70
    check-cast p3, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v5

    move p3, v5

    .line 76
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->implements(IZ)V

    const/4 v6, 0x7

    .line 79
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public final continue(ILjava/util/List;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v6, 0x1

    .line 4
    if-eqz p3, :cond_1

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x2

    move p3, v6

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    const/4 v6, 0x0

    move p3, v6

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v6, 0x6

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    .line 29
    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x1

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v6, 0x6

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v6

    move p1, v6

    .line 41
    if-ge v0, p1, :cond_2

    const/4 v6, 0x3

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x6

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(J)V

    const/4 v6, 0x2

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    move p3, v6

    .line 63
    if-ge v0, p3, :cond_2

    const/4 v6, 0x1

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    move-object p3, v6

    .line 69
    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->public(JI)V

    const/4 v6, 0x6

    .line 78
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public final d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v2, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->finally(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    const/4 v4, 0x4

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final default(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x6

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method public final e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final else(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v6, 0x4

    .line 4
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x2

    move p3, v6

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    const/4 v6, 0x0

    move p3, v6

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v6, 0x5

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/lang/Float;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    .line 29
    add-int/lit8 p3, p3, 0x4

    const/4 v6, 0x3

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v5, 0x5

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-ge v0, p1, :cond_2

    const/4 v5, 0x7

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v5

    move p1, v5

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result v6

    move p1, v6

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)V

    const/4 v5, 0x6

    .line 60
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result v5

    move p3, v5

    .line 67
    if-ge v0, p3, :cond_2

    const/4 v6, 0x7

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object p3, v6

    .line 73
    check-cast p3, Ljava/lang/Float;

    const/4 v5, 0x7

    .line 75
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v5

    move p3, v5

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v6

    move p3, v6

    .line 86
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->instanceof(II)V

    const/4 v6, 0x5

    .line 89
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method public final extends(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->instanceof(II)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final final(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v4, 0x6

    .line 7
    return-void
.end method

.method public final finally(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final for(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v5, 0x7

    .line 4
    if-eqz p3, :cond_1

    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x2

    move p3, v6

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    const/4 v6, 0x0

    move p3, v6

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v6

    move v2, v6

    .line 28
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(I)I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 35
    move-result v5

    move v2, v5

    .line 36
    add-int/2addr p3, v2

    const/4 v5, 0x1

    .line 37
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v6, 0x1

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-ge v0, p1, :cond_2

    const/4 v6, 0x2

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v5

    move p1, v5

    .line 59
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(I)I

    .line 62
    move-result v5

    move p1, v5

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v5, 0x2

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v6

    move p3, v6

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v5, 0x3

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    move-object p3, v6

    .line 79
    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v6

    move p3, v6

    .line 85
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(I)I

    .line 88
    move-result v6

    move p3, v6

    .line 89
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract(II)V

    const/4 v6, 0x5

    .line 92
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public final goto(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->goto(JI)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final implements(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->implements(IZ)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->import(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final instanceof(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->instanceof(II)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final interface(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v5, 0x5

    .line 4
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x2

    move p3, v5

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    const/4 v5, 0x0

    move p3, v5

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    .line 29
    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x1

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v5, 0x3

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-ge v0, p1, :cond_2

    const/4 v5, 0x7

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v5

    move p1, v5

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)V

    const/4 v5, 0x6

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    move p3, v5

    .line 63
    if-ge v0, p3, :cond_2

    const/4 v5, 0x2

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    move-object p3, v5

    .line 69
    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v5

    move p3, v5

    .line 75
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->instanceof(II)V

    const/4 v5, 0x4

    .line 78
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public final native(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->while(II)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final new(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v7, 0x6

    .line 4
    if-eqz p3, :cond_1

    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x2

    move p3, v6

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    const/4 v6, 0x0

    move p3, v6

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v7, 0x6

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 31
    move-result v7

    move v2, v7

    .line 32
    add-int/2addr p3, v2

    const/4 v6, 0x6

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v7, 0x4

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v7

    move p1, v7

    .line 43
    if-ge v0, p1, :cond_2

    const/4 v6, 0x2

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(J)V

    const/4 v7, 0x6

    .line 58
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v7

    move p3, v7

    .line 65
    if-ge v0, p3, :cond_2

    const/4 v6, 0x2

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object p3, v7

    .line 71
    check-cast p3, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 73
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->goto(JI)V

    const/4 v6, 0x4

    .line 80
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public final package(ID)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->public(JI)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public final private(ILjava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v5, 0x7

    .line 14
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x4

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final protected(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->goto(JI)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public final public(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->public(JI)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final return(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final static(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->public(JI)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final strictfp(ILjava/util/List;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v6, 0x4

    .line 4
    if-eqz p3, :cond_1

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x2

    move p3, v6

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v6, 0x3

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    const/4 v6, 0x0

    move p3, v6

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v6, 0x1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(J)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 35
    move-result v6

    move v2, v6

    .line 36
    add-int/2addr p3, v2

    const/4 v6, 0x7

    .line 37
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v6, 0x5

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-ge v0, p1, :cond_2

    const/4 v6, 0x4

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(J)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(J)V

    const/4 v6, 0x1

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v6

    move p3, v6

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v6, 0x5

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    move-object p3, v6

    .line 79
    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x6

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(J)J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->goto(JI)V

    const/4 v6, 0x5

    .line 92
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public final super(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v5, 0x2

    .line 4
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x2

    move p3, v5

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    const/4 v5, 0x0

    move p3, v5

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    add-int/2addr p3, v2

    const/4 v5, 0x7

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v5, 0x7

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-ge v0, p1, :cond_2

    const/4 v5, 0x7

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v5

    move p1, v5

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A(I)V

    const/4 v5, 0x6

    .line 58
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    move p3, v5

    .line 65
    if-ge v0, p3, :cond_2

    const/4 v5, 0x1

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    move-object p3, v5

    .line 71
    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    move p3, v5

    .line 77
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->while(II)V

    const/4 v5, 0x3

    .line 80
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final switch(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->goto(JI)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public final synchronized(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v4, 0x2

    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(I)I

    .line 6
    move-result v3

    move p2, v3

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract(II)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public final this(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v7, 0x7

    .line 4
    if-eqz p3, :cond_1

    const/4 v7, 0x1

    .line 6
    const/4 v6, 0x2

    move p3, v6

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    const/4 v6, 0x0

    move p3, v6

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v6, 0x6

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    .line 29
    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x2

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v7, 0x2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v6

    move p1, v6

    .line 41
    if-ge v0, p1, :cond_2

    const/4 v7, 0x5

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(J)V

    const/4 v6, 0x2

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    move p3, v6

    .line 63
    if-ge v0, p3, :cond_2

    const/4 v6, 0x7

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    move-object p3, v6

    .line 69
    check-cast p3, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->public(JI)V

    const/4 v6, 0x5

    .line 78
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final throw(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v7, 0x7

    .line 4
    if-eqz p3, :cond_1

    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x2

    move p3, v7

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    const/4 v7, 0x0

    move p3, v7

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v6, 0x2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/lang/Double;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    .line 29
    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x7

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v7, 0x2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    move p1, v7

    .line 41
    if-ge v0, p1, :cond_2

    const/4 v7, 0x6

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    check-cast p1, Ljava/lang/Double;

    const/4 v7, 0x3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(J)V

    const/4 v7, 0x2

    .line 60
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v7, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result v6

    move p3, v6

    .line 67
    if-ge v0, p3, :cond_2

    const/4 v6, 0x6

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object p3, v7

    .line 73
    check-cast p3, Ljava/lang/Double;

    const/4 v6, 0x3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->public(JI)V

    const/4 v7, 0x5

    .line 89
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method public final throws(ILjava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const/4 v7, 0x5

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-ge v2, v3, :cond_2

    const/4 v7, 0x2

    .line 17
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->final(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    const/4 v7, 0x4

    .line 23
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 25
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v1, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->import(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x4

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v7, 0x5

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-ge v2, v0, :cond_2

    const/4 v7, 0x4

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->import(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 54
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method public final transient(IF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->instanceof(II)V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public final try(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v4, 0x1

    .line 7
    return-void
.end method

.method public final volatile(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v5, 0x2

    .line 4
    if-eqz p3, :cond_1

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x2

    move p3, v5

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    const/4 v5, 0x0

    move p3, v5

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-ge p1, v2, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    add-int/2addr p3, v2

    const/4 v5, 0x2

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)V

    const/4 v5, 0x6

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-ge v0, p1, :cond_2

    const/4 v5, 0x6

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v5

    move p1, v5

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A(I)V

    const/4 v5, 0x1

    .line 58
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    move p3, v5

    .line 65
    if-ge v0, p3, :cond_2

    const/4 v5, 0x7

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    move-object p3, v5

    .line 71
    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    move p3, v5

    .line 77
    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->while(II)V

    const/4 v5, 0x4

    .line 80
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public final while(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->while(II)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
