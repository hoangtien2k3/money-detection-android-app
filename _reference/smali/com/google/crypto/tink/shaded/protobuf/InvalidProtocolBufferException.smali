.class public Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# direct methods
.method public static abstract()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "Protocol message contained an invalid tag (zero)."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    return-object v0
.end method

.method public static case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x2

    .line 3
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    return-object v0
.end method

.method public static continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v3, 0x3

    .line 3
    const-string v2, "Failed to parse the message."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    return-object v0
.end method

.method public static default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x3

    .line 3
    const-string v2, "Protocol message had invalid UTF-8."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    return-object v0
.end method

.method public static else()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x7

    .line 3
    const-string v2, "Protocol message end-group tag did not match expected tag."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    return-object v0
.end method

.method public static instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const/4 v3, 0x2

    .line 3
    const-string v2, "Protocol message tag had invalid wire type."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    return-object v0
.end method

.method public static package()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x2

    .line 3
    const-string v2, "CodedInputStream encountered a malformed varint."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    return-object v0
.end method

.method public static protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v3, 0x5

    .line 3
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    return-object v0
.end method
