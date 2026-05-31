.class Lcom/google/crypto/tink/Util;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->try()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/Keyset;->native()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x4

    .line 12
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x2

    .line 14
    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v7, 0x7

    .line 16
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->static(Lcom/google/crypto/tink/proto/KeysetInfo;I)V

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/Keyset;->for()Ljava/util/List;

    .line 22
    move-result-object v7

    move-object v5, v7

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    move-object v5, v7

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v7, 0x2

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->native()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->for()Lcom/google/crypto/tink/proto/KeyData;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->native()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v3, v7

    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x1

    .line 54
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 56
    check-cast v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    const/4 v7, 0x3

    .line 58
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->static(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->switch()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x4

    .line 68
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x6

    .line 70
    check-cast v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    const/4 v7, 0x4

    .line 72
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->import(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    const/4 v7, 0x6

    .line 75
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->new()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 78
    move-result-object v7

    move-object v3, v7

    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x1

    .line 82
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x1

    .line 84
    check-cast v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    const/4 v7, 0x4

    .line 86
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->transient(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v7, 0x1

    .line 89
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 92
    move-result v7

    move v1, v7

    .line 93
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x1

    .line 96
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x1

    .line 98
    check-cast v3, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    const/4 v7, 0x5

    .line 100
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->try(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;I)V

    const/4 v7, 0x3

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v7

    move-object v1, v7

    .line 107
    check-cast v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    const/4 v7, 0x5

    .line 109
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x3

    .line 112
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x2

    .line 114
    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v7, 0x5

    .line 116
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->transient(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    const/4 v7, 0x4

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 123
    move-result-object v7

    move-object v5, v7

    .line 124
    check-cast v5, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v7, 0x6

    .line 126
    return-object v5
.end method
