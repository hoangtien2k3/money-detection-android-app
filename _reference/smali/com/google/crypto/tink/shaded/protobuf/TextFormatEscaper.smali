.class final Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper$ByteSequence;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper$1;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 11
    move-result v7

    move v5, v7

    .line 12
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 15
    const/4 v8, 0x0

    move v5, v8

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper$1;->else:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    if-ge v5, v3, :cond_4

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->package(I)B

    .line 27
    move-result v7

    move v2, v7

    .line 28
    const/16 v8, 0x22

    move v3, v8

    .line 30
    if-eq v2, v3, :cond_3

    const/4 v8, 0x1

    .line 32
    const/16 v7, 0x27

    move v3, v7

    .line 34
    if-eq v2, v3, :cond_2

    const/4 v7, 0x6

    .line 36
    const/16 v7, 0x5c

    move v3, v7

    .line 38
    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    .line 40
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x1

    .line 43
    const/16 v7, 0x20

    move v4, v7

    .line 45
    if-lt v2, v4, :cond_0

    const/4 v7, 0x5

    .line 47
    const/16 v7, 0x7e

    move v4, v7

    .line 49
    if-gt v2, v4, :cond_0

    const/4 v7, 0x3

    .line 51
    int-to-char v2, v2

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    ushr-int/lit8 v3, v2, 0x6

    const/4 v8, 0x7

    .line 61
    and-int/lit8 v3, v3, 0x3

    const/4 v8, 0x3

    .line 63
    add-int/lit8 v3, v3, 0x30

    const/4 v8, 0x4

    .line 65
    int-to-char v3, v3

    const/4 v7, 0x2

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    ushr-int/lit8 v3, v2, 0x3

    const/4 v8, 0x1

    .line 71
    and-int/lit8 v3, v3, 0x7

    const/4 v7, 0x3

    .line 73
    add-int/lit8 v3, v3, 0x30

    const/4 v7, 0x5

    .line 75
    int-to-char v3, v3

    const/4 v8, 0x2

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    and-int/lit8 v2, v2, 0x7

    const/4 v7, 0x6

    .line 81
    add-int/lit8 v2, v2, 0x30

    const/4 v8, 0x7

    .line 83
    int-to-char v2, v2

    const/4 v7, 0x5

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    const/4 v7, 0x6

    const-string v8, "\\r"

    move-object v2, v8

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    const/4 v7, 0x4

    const-string v7, "\\f"

    move-object v2, v7

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const/4 v8, 0x5

    const-string v7, "\\v"

    move-object v2, v7

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/4 v8, 0x7

    const-string v7, "\\n"

    move-object v2, v7

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v8, 0x4

    const-string v7, "\\t"

    move-object v2, v7

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const/4 v7, 0x6

    const-string v8, "\\b"

    move-object v2, v8

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    const/4 v7, 0x1

    const-string v7, "\\a"

    move-object v2, v7

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v8, 0x6

    const-string v7, "\\\\"

    move-object v2, v7

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v8, 0x3

    const-string v8, "\\\'"

    move-object v2, v8

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v7, 0x2

    const-string v7, "\\\""

    move-object v2, v7

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v7

    move-object v5, v7

    .line 155
    return-object v5

    nop

    const/4 v7, 0x7

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
