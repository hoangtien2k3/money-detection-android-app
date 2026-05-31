.class public abstract Lcom/google/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessageLite$Builder;,
        Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    const/4 v4, 0x5

    .line 7
    return-void
.end method

.method public static continue(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, v5, Lcom/google/protobuf/LazyStringList;

    const/4 v7, 0x6

    .line 8
    const-string v7, " is null."

    move-object v1, v7

    .line 10
    const-string v8, "Element at index "

    move-object v2, v8

    .line 12
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 14
    check-cast v5, Lcom/google/protobuf/LazyStringList;

    const/4 v8, 0x4

    .line 16
    invoke-interface {v5}, Lcom/google/protobuf/LazyStringList;->implements()Ljava/util/List;

    .line 19
    move-result-object v8

    move-object v5, v8

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    const/4 v8, 0x6

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v7

    move p1, v7

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v8

    move-object v5, v8

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v8

    move v3, v8

    .line 35
    if-eqz v3, :cond_8

    const/4 v8, 0x5

    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    if-nez v3, :cond_1

    const/4 v8, 0x3

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 45
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    move v2, v7

    .line 52
    sub-int/2addr v2, p1

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v5, v8

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v8

    move v1, v8

    .line 67
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    .line 69
    :goto_1
    if-lt v1, p1, :cond_0

    const/4 v7, 0x5

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    .line 79
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 82
    throw p1

    const/4 v8, 0x4

    .line 83
    :cond_1
    const/4 v8, 0x2

    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    const/4 v8, 0x1

    .line 85
    if-eqz v4, :cond_2

    const/4 v8, 0x3

    .line 87
    check-cast v3, Lcom/google/protobuf/ByteString;

    const/4 v7, 0x5

    .line 89
    invoke-interface {v0, v3}, Lcom/google/protobuf/LazyStringList;->for(Lcom/google/protobuf/ByteString;)V

    const/4 v8, 0x7

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v8, 0x1

    instance-of v0, v5, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    const/4 v7, 0x1

    .line 101
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 103
    check-cast v5, Ljava/util/Collection;

    const/4 v8, 0x6

    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    return-void

    .line 109
    :cond_4
    const/4 v7, 0x6

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 111
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 113
    instance-of v0, v5, Ljava/util/Collection;

    const/4 v8, 0x4

    .line 115
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v8

    move v3, v8

    .line 124
    move-object v4, v5

    .line 125
    check-cast v4, Ljava/util/Collection;

    const/4 v8, 0x6

    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 130
    move-result v7

    move v4, v7

    .line 131
    add-int/2addr v4, v3

    const/4 v7, 0x3

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x6

    .line 135
    :cond_5
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result v8

    move v0, v8

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v8

    move-object v5, v8

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v7

    move v3, v7

    .line 147
    if-eqz v3, :cond_8

    const/4 v8, 0x6

    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v8

    move-object v3, v8

    .line 153
    if-nez v3, :cond_7

    const/4 v8, 0x6

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 157
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    move-result v7

    move v2, v7

    .line 164
    sub-int/2addr v2, v0

    const/4 v7, 0x5

    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v7

    move-object v5, v7

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    move-result v7

    move v1, v7

    .line 179
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    .line 181
    :goto_3
    if-lt v1, v0, :cond_6

    const/4 v8, 0x1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    .line 191
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 194
    throw p1

    const/4 v7, 0x1

    .line 195
    :cond_7
    const/4 v8, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/protobuf/ByteString;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    move-object v0, v3

    .line 2
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    sget-object v1, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v5, 0x5

    .line 11
    new-instance v1, Lcom/google/protobuf/ByteString$CodedBuilder;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v1, v0}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 16
    iget-object v0, v1, Lcom/google/protobuf/ByteString$CodedBuilder;->else:Lcom/google/protobuf/CodedOutputStream;

    const/4 v5, 0x7

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->case(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->x()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 30
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v5, 0x7

    .line 32
    iget-object v1, v1, Lcom/google/protobuf/ByteString$CodedBuilder;->abstract:[B

    const/4 v5, 0x4

    .line 34
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v5, 0x1

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 40
    const-string v5, "Did not write as much data as expected."

    move-object v1, v5

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 45
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    .line 49
    const-string v5, "ByteString"

    move-object v2, v5

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/protobuf/AbstractMessageLite;->this(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v2, v5

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 58
    throw v1

    const/4 v5, 0x2
.end method

.method public final class()[B
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    move-object v0, v4

    .line 2
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x3

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    new-array v1, v0, [B

    const/4 v6, 0x1

    .line 11
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    .line 13
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-direct {v2, v1, v3, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    const/4 v6, 0x3

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->case(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->x()I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 34
    const-string v6, "Did not write as much data as expected."

    move-object v1, v6

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 39
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 43
    const-string v6, "byte array"

    move-object v2, v6

    .line 45
    invoke-virtual {v4, v2}, Lcom/google/protobuf/AbstractMessageLite;->this(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 52
    throw v1

    const/4 v6, 0x3
.end method

.method public final const(Ljava/io/OutputStream;)V
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    .line 11
    const/16 v5, 0x1000

    move v2, v5

    .line 13
    if-le v1, v2, :cond_0

    const/4 v5, 0x1

    .line 15
    const/16 v5, 0x1000

    move v1, v5

    .line 17
    :cond_0
    const/4 v5, 0x3

    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    const/4 v5, 0x6

    .line 19
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->case(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v5, 0x4

    .line 25
    iget p1, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v5, 0x4

    .line 27
    if-lez p1, :cond_1

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->T()V

    const/4 v5, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public interface(I)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw p1

    const/4 v2, 0x7
.end method

.method public public()I
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    .line 6
    throw v0

    const/4 v3, 0x3
.end method

.method public final this(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const-string v4, "Serializing "

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, " to a "

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, " threw an IOException (should never happen)."

    move-object p1, v4

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    return-object p1
.end method

.method public while(Lcom/google/protobuf/Schema;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->public()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-interface {p1, v2}, Lcom/google/protobuf/Schema;->goto(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 11
    move-result v5

    move p1, v5

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/protobuf/AbstractMessageLite;->interface(I)V

    const/4 v5, 0x4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x6

    return v0
.end method
