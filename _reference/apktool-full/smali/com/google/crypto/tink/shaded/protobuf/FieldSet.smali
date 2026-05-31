.class final Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final instanceof:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;


# instance fields
.field public abstract:Z

.field public default:Z

.field public final else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>(I)V

    const/4 v4, 0x6

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v5, 0x1

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v4, 0x2

    const/16 v4, 0x10

    move v1, v4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;-><init>(I)V

    const/4 v4, 0x6

    .line 4
    iput-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->private:I

    const/4 v4, 0x6

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;-><init>(I)V

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->case()V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->case()V

    const/4 v3, 0x5

    return-void
.end method

.method public static abstract(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v4, 0x7

    .line 7
    if-ne v2, v0, :cond_0

    const/4 v4, 0x6

    .line 9
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;->abstract:[I

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v4

    move v2, v4

    .line 17
    aget v2, v0, v2

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x4

    move v0, v4

    .line 20
    const/16 v4, 0x8

    move v1, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x2

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    .line 27
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    move-object p1, v4

    .line 29
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 32
    throw v2

    const/4 v4, 0x3

    .line 33
    :pswitch_0
    const/4 v4, 0x3

    instance-of v2, p2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    const/4 v4, 0x3

    .line 35
    if-eqz v2, :cond_1

    const/4 v4, 0x4

    .line 37
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    const/4 v4, 0x4

    .line 39
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    .line 42
    move-result v4

    move v2, v4

    .line 43
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 46
    move-result v4

    move v0, v4

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v4

    move v2, v4

    .line 55
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 58
    move-result v4

    move v0, v4

    .line 59
    goto/16 :goto_2

    .line 61
    :pswitch_1
    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(J)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 74
    move-result v4

    move v0, v4

    .line 75
    goto/16 :goto_2

    .line 77
    :pswitch_2
    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    move v2, v4

    .line 83
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(I)I

    .line 86
    move-result v4

    move v2, v4

    .line 87
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 90
    move-result v4

    move v0, v4

    .line 91
    goto/16 :goto_2

    .line 93
    :pswitch_3
    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 100
    :goto_0
    const/16 v4, 0x8

    move v0, v4

    .line 102
    goto/16 :goto_2

    .line 104
    :pswitch_4
    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    .line 111
    goto/16 :goto_2

    .line 113
    :pswitch_5
    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v4

    move v2, v4

    .line 119
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 122
    move-result v4

    move v0, v4

    .line 123
    goto/16 :goto_2

    .line 125
    :pswitch_6
    const/4 v4, 0x5

    instance-of v2, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x6

    .line 127
    if-eqz v2, :cond_2

    const/4 v4, 0x3

    .line 129
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x7

    .line 131
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    .line 133
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 136
    move-result v4

    move v2, v4

    .line 137
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 140
    move-result v4

    move p2, v4

    .line 141
    :goto_1
    add-int v0, p2, v2

    const/4 v4, 0x3

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_2
    const/4 v4, 0x5

    check-cast p2, [B

    const/4 v4, 0x6

    .line 147
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    .line 149
    array-length v2, p2

    const/4 v4, 0x7

    .line 150
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 153
    move-result v4

    move p2, v4

    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    const/4 v4, 0x7

    instance-of v2, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x7

    .line 157
    if-eqz v2, :cond_3

    const/4 v4, 0x2

    .line 159
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x4

    .line 161
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    .line 163
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 166
    move-result v4

    move v2, v4

    .line 167
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 170
    move-result v4

    move p2, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x5

    .line 174
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 177
    move-result v4

    move v0, v4

    .line 178
    goto/16 :goto_2

    .line 180
    :pswitch_8
    const/4 v4, 0x6

    instance-of v2, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/4 v4, 0x5

    .line 182
    if-eqz v2, :cond_4

    const/4 v4, 0x1

    .line 184
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/4 v4, 0x2

    .line 186
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;)I

    .line 189
    move-result v4

    move v0, v4

    .line 190
    goto/16 :goto_2

    .line 191
    :cond_4
    const/4 v4, 0x1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v4, 0x6

    .line 193
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 195
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->default()I

    .line 198
    move-result v4

    move v2, v4

    .line 199
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 202
    move-result v4

    move p2, v4

    .line 203
    goto :goto_1

    .line 204
    :pswitch_9
    const/4 v4, 0x4

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v4, 0x4

    .line 206
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 208
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->default()I

    .line 211
    move-result v4

    move v0, v4

    .line 212
    goto :goto_2

    .line 213
    :pswitch_a
    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    .line 220
    const/4 v4, 0x1

    move v0, v4

    .line 221
    goto :goto_2

    .line 222
    :pswitch_b
    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 229
    goto :goto_2

    .line 230
    :pswitch_c
    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x4

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    .line 237
    goto/16 :goto_0

    .line 239
    :pswitch_d
    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v4

    move v2, v4

    .line 245
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 248
    move-result v4

    move v0, v4

    .line 249
    goto :goto_2

    .line 250
    :pswitch_e
    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 252
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 259
    move-result v4

    move v0, v4

    .line 260
    goto :goto_2

    .line 261
    :pswitch_f
    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x4

    .line 263
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 270
    move-result v4

    move v0, v4

    .line 271
    goto :goto_2

    .line 272
    :pswitch_10
    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x7

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    .line 279
    goto :goto_2

    .line 280
    :pswitch_11
    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x4

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    .line 287
    goto/16 :goto_0

    .line 289
    :goto_2
    add-int/2addr p1, v0

    const/4 v4, 0x7

    .line 290
    return p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static default(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x0

    move v1, v3

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->abstract(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    return v1
.end method

.method public static instanceof(Ljava/util/Map$Entry;)I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->interface()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 17
    const/4 v3, 0x0

    move v1, v3

    .line 18
    throw v1

    const/4 v3, 0x3
.end method

.method public static protected(Ljava/util/Map$Entry;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v2, 0x2

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->interface()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 10
    const/4 v2, 0x0

    move v0, v2

    .line 11
    throw v0

    const/4 v2, 0x4
.end method

.method public static throws(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v4, 0x7

    .line 11
    invoke-interface {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->protected(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x4

    move p2, v4

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    const/4 v4, 0x3

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 20
    throw v1

    const/4 v3, 0x3
.end method


# virtual methods
.method public final break(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;->else:[I

    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    aget v0, v0, v1

    const/4 v6, 0x2

    .line 22
    const/4 v5, 0x1

    move v1, v5

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    const/4 v5, 0x7

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v6, 0x5

    .line 30
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 32
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/4 v5, 0x2

    .line 34
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 36
    :cond_0
    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x1

    move v2, v6

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v6, 0x5

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 40
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 42
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    const/4 v6, 0x4

    .line 44
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v5, 0x3

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v5, 0x5

    .line 49
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 51
    instance-of v0, p2, [B

    const/4 v6, 0x1

    .line 53
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v5, 0x3

    instance-of v2, p2, Ljava/lang/String;

    const/4 v5, 0x4

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const/4 v5, 0x2

    instance-of v2, p2, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    const/4 v6, 0x5

    instance-of v2, p2, Ljava/lang/Double;

    const/4 v5, 0x5

    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    const/4 v6, 0x7

    instance-of v2, p2, Ljava/lang/Float;

    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    const/4 v5, 0x6

    instance-of v2, p2, Ljava/lang/Long;

    const/4 v6, 0x3

    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    const/4 v5, 0x5

    instance-of v2, p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 73
    :cond_1
    const/4 v5, 0x2

    :goto_1
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 75
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/4 v6, 0x2

    .line 77
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 79
    iput-boolean v1, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->default:Z

    const/4 v5, 0x2

    .line 81
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v6, 0x5

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->continue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 89
    const-string v6, "Wrong object type used with protocol message reflection."

    move-object p2, v6

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 94
    throw p1

    const/4 v5, 0x1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final case()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->abstract:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;->protected()V

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->abstract:Z

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final continue()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->default:Z

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x3

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0
.end method

.method public final else()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>()V

    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v6, 0x2

    .line 9
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v6, 0x5

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-ge v1, v3, :cond_0

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v6, 0x3

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->break(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v3, v7

    .line 61
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v7, 0x4

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object v2, v6

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->break(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->default:Z

    const/4 v6, 0x2

    .line 73
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->default:Z

    const/4 v7, 0x1

    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v3, 0x3

    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final goto(Ljava/util/Map$Entry;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v5, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 16
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 21
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->interface()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 27
    throw v2

    const/4 v5, 0x4
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final package()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v5, 0x3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-gtz v1, :cond_1

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->protected(Ljava/util/Map$Entry;)Z

    .line 37
    throw v2

    const/4 v5, 0x7

    .line 38
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->protected(Ljava/util/Map$Entry;)Z

    .line 46
    throw v2

    const/4 v5, 0x3
.end method
