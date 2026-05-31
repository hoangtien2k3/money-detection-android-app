.class public abstract Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->memoizedHashCode:I

    const/4 v3, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    move-object v0, v3

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->default()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v5, 0x3

    .line 10
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;

    const/4 v5, 0x6

    .line 12
    invoke-direct {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;-><init>(I)V

    const/4 v5, 0x3

    .line 15
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->protected(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 26
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    const/4 v5, 0x5

    .line 28
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->abstract:[B

    const/4 v5, 0x3

    .line 30
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v5, 0x6

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 36
    const-string v5, "Did not write as much data as expected."

    move-object v1, v5

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 41
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    .line 45
    const-string v5, "ByteString"

    move-object v2, v5

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->throws(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 54
    throw v1

    const/4 v5, 0x3
.end method

.method public final break(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->continue()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-interface {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->break(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)I

    .line 11
    move-result v5

    move p1, v5

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->public(I)V

    const/4 v5, 0x3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x5

    return v0
.end method

.method public final case()[B
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    move-object v0, v4

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->default()I

    .line 7
    move-result v6

    move v1, v6

    .line 8
    new-array v2, v1, [B

    const/4 v6, 0x3

    .line 10
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    .line 12
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v6, 0x7

    .line 14
    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->protected(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->w()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 29
    const-string v6, "Did not write as much data as expected."

    move-object v1, v6

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 34
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 38
    const-string v6, "byte array"

    move-object v2, v6

    .line 40
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->throws(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 47
    throw v1

    const/4 v6, 0x2
.end method

.method public continue()I
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x5
.end method

.method public public(I)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final throws(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Serializing "

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

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
