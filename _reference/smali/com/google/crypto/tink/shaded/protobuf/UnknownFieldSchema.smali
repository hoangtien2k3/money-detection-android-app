.class abstract Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract(IJLjava/lang/Object;)V
.end method

.method public abstract break(Ljava/lang/Object;)V
.end method

.method public abstract case(Ljava/lang/Object;)I
.end method

.method public abstract continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public abstract default(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract else(IILjava/lang/Object;)V
.end method

.method public abstract extends(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public abstract final(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
.end method

.method public abstract goto(Ljava/lang/Object;)I
.end method

.method public abstract implements(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract instanceof(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
.end method

.method public abstract package(IJLjava/lang/Object;)V
.end method

.method public abstract protected(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public final public(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->final()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    const/4 v8, 0x5

    .line 7
    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x5

    .line 9
    const/4 v9, 0x1

    move v2, v9

    .line 10
    if-eqz v0, :cond_8

    const/4 v9, 0x7

    .line 12
    if-eq v0, v2, :cond_7

    const/4 v9, 0x5

    .line 14
    const/4 v9, 0x2

    move v3, v9

    .line 15
    if-eq v0, v3, :cond_6

    const/4 v8, 0x7

    .line 17
    const/4 v9, 0x4

    move v3, v9

    .line 18
    const/4 v8, 0x3

    move v4, v8

    .line 19
    if-eq v0, v4, :cond_2

    const/4 v9, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    const/4 v9, 0x7

    .line 23
    const/4 v8, 0x5

    move v3, v8

    .line 24
    if-ne v0, v3, :cond_0

    const/4 v8, 0x1

    .line 26
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->continue()I

    .line 29
    move-result v8

    move p2, v8

    .line 30
    invoke-virtual {v6, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->else(IILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 37
    move-result-object v9

    move-object p1, v9

    .line 38
    throw p1

    const/4 v9, 0x1

    .line 39
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->return()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    shl-int/lit8 v4, v1, 0x3

    const/4 v9, 0x2

    .line 47
    or-int/2addr v3, v4

    const/4 v8, 0x6

    .line 48
    :cond_3
    const/4 v8, 0x3

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->catch()I

    .line 51
    move-result v9

    move v4, v9

    .line 52
    const v5, 0x7fffffff

    const/4 v9, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    const/4 v9, 0x5

    .line 57
    invoke-virtual {v6, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->public(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    .line 60
    move-result v9

    move v4, v9

    .line 61
    if-nez v4, :cond_3

    const/4 v9, 0x7

    .line 63
    :cond_4
    const/4 v9, 0x4

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->final()I

    .line 66
    move-result v8

    move p2, v8

    .line 67
    if-ne v3, p2, :cond_5

    const/4 v9, 0x4

    .line 69
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->extends(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 72
    move-result-object v9

    move-object p2, v9

    .line 73
    invoke-virtual {v6, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->default(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 76
    return v2

    .line 77
    :cond_5
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->else()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    throw p1

    const/4 v9, 0x7

    .line 82
    :cond_6
    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 85
    move-result-object v8

    move-object p2, v8

    .line 86
    invoke-virtual {v6, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->instanceof(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v9, 0x3

    .line 89
    return v2

    .line 90
    :cond_7
    const/4 v8, 0x3

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->default()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v6, v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->abstract(IJLjava/lang/Object;)V

    const/4 v8, 0x6

    .line 97
    return v2

    .line 98
    :cond_8
    const/4 v9, 0x2

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->volatile()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v6, v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->package(IJLjava/lang/Object;)V

    const/4 v9, 0x3

    .line 105
    return v2
.end method

.method public abstract return()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public abstract super(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract throws(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public abstract while(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
.end method
