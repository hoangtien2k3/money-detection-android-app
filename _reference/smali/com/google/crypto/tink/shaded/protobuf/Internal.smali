.class public final Lcom/google/crypto/tink/shaded/protobuf/Internal;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$ListAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final abstract:[B

.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "UTF-8"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v2, "ISO-8859-1"

    move-object v0, v2

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    const/4 v2, 0x0

    move v0, v2

    .line 15
    new-array v1, v0, [B

    const/4 v3, 0x7

    .line 17
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract:[B

    const/4 v3, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v1, v0, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->protected([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static abstract(J)I
    .locals 5

    .line 1
    const/16 v2, 0x20

    move v0, v2

    .line 3
    ushr-long v0, p0, v0

    const/4 v4, 0x7

    .line 5
    xor-long/2addr p0, v0

    const/4 v4, 0x4

    .line 6
    long-to-int p1, p0

    const/4 v3, 0x2

    .line 7
    return p1
.end method

.method public static default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v4, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 21
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 31
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->goto()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 34
    move-result-object v3

    move-object v1, v3

    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 38
    const-string v4, "mergeFrom(MessageLite) can only merge messages of the same type."

    move-object p1, v4

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 43
    throw v1

    const/4 v3, 0x7
.end method

.method public static else(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    throw p1

    const/4 v2, 0x5
.end method
